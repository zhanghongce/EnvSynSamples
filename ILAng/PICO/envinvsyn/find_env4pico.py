import subprocess
import os
import argparse
import datetime

# 1.cexgen
# 2.cexvalidate

def try_rm(name):
    try:
        os.remove(name)
    except:
        pass
        
def log2fs(s):
    t = datetime.datetime.now()
    print(t,'--->',s)
    with open('cegar.log', 'a') as fout:
        fout.write(str(t))
        fout.write(' ---> ')
        fout.write(s)    
        fout.write('\n')

def getiter():
    old_num = 0
    with open("envinv.smt2") as fin:
        for line in fin.readlines():
            #                   01234567890123456789012
            if line.startswith('(define-fun assumption.'):
                idx = line.index(' ',22)
                old_num = int(line[23:idx]) + 1
    return old_num

def run_cegar(n_iteration, qedbtor, dutbtor, validate_only, one_round, cex_gen_only):
    # create envinv.smt2 when necessary
    if not os.path.exists("envinv.smt2"):
        with open("envinv.smt2",'w') as fout:
            fout.write('')
        if n_iteration != 0:
            print ('WARNING : empty file should start from iter #0')
    else:
        n_iter_from_file = getiter()
        if n_iter_from_file != n_iteration:
            print ('WARNING : advancing iter from',n_iteration,'to',n_iter_from_file)
            n_iteration = n_iter_from_file
        
    errFlag = False
    while not errFlag:
        if not validate_only:
            try_rm("check.result")
            try_rm("cex.vcd")
            log2fs ('running QED iter #' + str( n_iteration) )
            subprocess.run(["./cexgen","--logging-smt-solver","--property-file", "envinv.smt2",qedbtor])
            try:
                result = open('check.result')
            except:
                log2fs ('cexgen failed.')
                errFlag = True
                break
            qed_res = result.readline()
            result.close()
            del result
            
            if 'unsat' in qed_res:
                log2fs ('no more cex. CEGAR termindates.')
                break
            if not 'sat' in qed_res:
                log2fs ('cexgen produced unexpected result:' + qed_res)
                errFlag = True
                break
            if not os.path.exists("cex.vcd"):
                log2fs ('cexgen didn\'t produce waveform.')
                errFlag = True
                break
            del qed_res
            
            #modify COI.txt
            subprocess.run(["/usr/bin/python3","modify_COI.py"])
            
            if cex_gen_only:
              exit(1)
        
        # now the second part
        try_rm("check.result")
        oldsize = os.path.getsize('envinv.smt2')
        log2fs('running cex validation iter #'+str(n_iteration))   
        subprocess.run(["./cexvalidate","--num-of-itr", str(n_iteration), "-k", '1000', dutbtor])
        
        try:
            result = open('result.txt')
        except:
            log2fs ('cexvalidate failed.')
            errFlag = True
            break
        syn_res = result.readline()
        result.close()
        del result
        
        if 'unreachable' not in syn_res:
            log2fs ('cexvalidate produced unexpected result:' + syn_res)
            errFlag = True
            break
            
        newsize = os.path.getsize('envinv.smt2')
        if not (newsize > oldsize):
            log2fs ('envinv size is strange! ' + str(oldsize) + ' ---> ' + str(newsize))
            errFlag = True
            break
        log2fs('finish iter #'+str(n_iteration) )
        n_iteration += 1
        
        if validate_only or one_round:
            exit(1)
        
                   

if __name__ == '__main__':
     parser = argparse.ArgumentParser()
     parser.add_argument('--iter', type=int,default=0)
     parser.add_argument('--qedbtor', type=str,default='problem.btor2')
     parser.add_argument('--dutbtor', type=str,default='design.btor')
     parser.add_argument('-v', '--validate-only', action='store_true')
     parser.add_argument('-o', '--one-round', action='store_true')
     parser.add_argument('-g', '--cex-gen-only', action='store_true')
     
     opts = parser.parse_args()
     run_cegar(opts.iter, opts.qedbtor, opts.dutbtor, opts.validate_only, opts.one_round, opts.cex_gen_only)
     
     
     
