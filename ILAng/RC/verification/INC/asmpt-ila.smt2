(define-fun |cond.ILA.v| ((|__START__| (_ BitVec 1))) Bool (not (= |__START__| #b0)))
(define-fun |value.ILA.v| ((|__ILA_SO_v| (_ BitVec 4)) (|RTL__DOT__out| (_ BitVec 4))) (_ BitVec 1) (ite (= |__ILA_SO_v| |RTL__DOT__out|) #b1 #b0))
