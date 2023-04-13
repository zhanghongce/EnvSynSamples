ret = ''

modify_info={'RTL.dbg_insn_addr':['1', '1','0']}

with open('COI.txt') as fin:
	for line in fin.readlines():
		line = line.split()
		if line[0] in modify_info:
		  slices = modify_info[line[0]]
			line = [line[0]] + slices
		ret += ' '.join(line) + '\n'

with open('COI.txt','w') as fout:
	fout.write(ret)
