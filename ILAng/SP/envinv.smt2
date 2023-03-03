(define-fun assumption.0 ((RTL.reg_3_w_stage (_ BitVec 2)) (RTL.id_ex_reg_wen (_ BitVec 1)) (RTL.id_ex_rd (_ BitVec 2)) (RTL.ex_wb_rd (_ BitVec 2)) (RTL.ex_wb_reg_wen (_ BitVec 1))) Bool (and (not (and (= (_ bv0 2) RTL.reg_3_w_stage) (and (= RTL.ex_wb_reg_wen (_ bv1 1)) (= (_ bv3 2) RTL.ex_wb_rd)))) (= (bvnot (bvand ((_ extract 1 1) RTL.id_ex_rd) (bvand ((_ extract 0 0) RTL.id_ex_rd) (bvand RTL.id_ex_reg_wen (bvnot ((_ extract 1 1) RTL.reg_3_w_stage)))))) (_ bv1 1))))
(define-fun assumption.1 ((RTL.id_ex_rd (_ BitVec 2)) (RTL.reg_3_w_stage (_ BitVec 2)) (RTL.ex_wb_rd (_ BitVec 2)) (RTL.ex_wb_reg_wen (_ BitVec 1))) Bool (and (not (and (and (= RTL.ex_wb_reg_wen (_ bv1 1)) (= RTL.ex_wb_rd (_ bv2 2))) (= RTL.reg_3_w_stage (_ bv1 2)))) (= (bvnot (bvand ((_ extract 1 1) RTL.reg_3_w_stage) (bvnot ((_ extract 0 0) RTL.id_ex_rd)))) (_ bv1 1))))
(define-fun assumption.2 ((RTL.id_ex_rd (_ BitVec 2)) (RTL.reg_3_w_stage (_ BitVec 2)) (RTL.ex_wb_rd (_ BitVec 2)) (RTL.ex_wb_reg_wen (_ BitVec 1))) Bool (and (not (and (and (= RTL.ex_wb_reg_wen (_ bv1 1)) (= RTL.ex_wb_rd (_ bv1 2))) (= RTL.reg_3_w_stage (_ bv1 2)))) (= (bvnot (bvand ((_ extract 1 1) RTL.reg_3_w_stage) (bvnot ((_ extract 1 1) RTL.id_ex_rd)))) (_ bv1 1))))
(define-fun assumption.3 ((RTL.id_ex_rd (_ BitVec 2)) (RTL.reg_3_w_stage (_ BitVec 2)) (RTL.ex_wb_rd (_ BitVec 2)) (RTL.ex_wb_reg_wen (_ BitVec 1))) Bool (and (not (and (and (= RTL.ex_wb_reg_wen (_ bv1 1)) (= (_ bv0 2) RTL.ex_wb_rd)) (= RTL.reg_3_w_stage (_ bv1 2)))) (= (bvnot (bvand ((_ extract 1 1) RTL.reg_3_w_stage) (bvnot ((_ extract 0 0) RTL.id_ex_rd)))) (_ bv1 1))))
(define-fun assumption.4 ((RTL.id_ex_rd (_ BitVec 2)) (RTL.reg_0_w_stage (_ BitVec 2)) (RTL.ex_wb_rd (_ BitVec 2)) (RTL.ex_wb_reg_wen (_ BitVec 1))) Bool (and (not (and (and (= RTL.ex_wb_reg_wen (_ bv1 1)) (= RTL.ex_wb_rd (_ bv1 2))) (= RTL.reg_0_w_stage (_ bv1 2)))) (= (bvnot (bvand ((_ extract 1 1) RTL.reg_0_w_stage) ((_ extract 0 0) RTL.id_ex_rd))) (_ bv1 1))))
(define-fun assumption.5 ((RTL.reg_1_w_stage (_ BitVec 2)) (RTL.id_ex_reg_wen (_ BitVec 1)) (RTL.id_ex_rd (_ BitVec 2)) (RTL.ex_wb_rd (_ BitVec 2)) (RTL.ex_wb_reg_wen (_ BitVec 1))) Bool (and (not (and (= (_ bv0 2) RTL.reg_1_w_stage) (and (= RTL.ex_wb_reg_wen (_ bv1 1)) (= RTL.ex_wb_rd (_ bv1 2))))) (= (bvnot (bvand (bvnot ((_ extract 1 1) RTL.id_ex_rd)) (bvand ((_ extract 0 0) RTL.id_ex_rd) (bvand RTL.id_ex_reg_wen (bvnot ((_ extract 1 1) RTL.reg_1_w_stage)))))) (_ bv1 1))))
(define-fun assumption.6 ((RTL.id_ex_rd (_ BitVec 2)) (RTL.reg_2_w_stage (_ BitVec 2)) (RTL.ex_wb_rd (_ BitVec 2)) (RTL.ex_wb_reg_wen (_ BitVec 1))) Bool (and (not (and (and (= RTL.ex_wb_reg_wen (_ bv1 1)) (= (_ bv3 2) RTL.ex_wb_rd)) (= RTL.reg_2_w_stage (_ bv1 2)))) (= (bvnot (bvand ((_ extract 1 1) RTL.reg_2_w_stage) ((_ extract 0 0) RTL.id_ex_rd))) (_ bv1 1))))
(define-fun assumption.7 ((RTL.reg_3_w_stage (_ BitVec 2)) (RTL.id_ex_reg_wen (_ BitVec 1)) (RTL.ex_wb_reg_wen (_ BitVec 1))) Bool (and (not (and (= (bvnot RTL.ex_wb_reg_wen) (_ bv1 1)) (= RTL.reg_3_w_stage (_ bv1 2)))) (= (bvnot (bvand (bvnot RTL.id_ex_reg_wen) ((_ extract 1 1) RTL.reg_3_w_stage))) (_ bv1 1))))
(define-fun assumption.8 ((RTL.reg_0_w_stage (_ BitVec 2)) (RTL.id_ex_reg_wen (_ BitVec 1)) (RTL.id_ex_rd (_ BitVec 2)) (RTL.ex_wb_rd (_ BitVec 2)) (RTL.ex_wb_reg_wen (_ BitVec 1))) Bool (and (not (and (= (_ bv0 2) RTL.reg_0_w_stage) (and (= RTL.ex_wb_reg_wen (_ bv1 1)) (= (_ bv0 2) RTL.ex_wb_rd)))) (= (bvnot (bvand (bvnot ((_ extract 1 1) RTL.id_ex_rd)) (bvand (bvnot ((_ extract 0 0) RTL.id_ex_rd)) (bvand RTL.id_ex_reg_wen (bvnot ((_ extract 1 1) RTL.reg_0_w_stage)))))) (_ bv1 1))))
(define-fun assumption.9 ((RTL.id_ex_rd (_ BitVec 2)) (RTL.reg_0_w_stage (_ BitVec 2)) (RTL.ex_wb_rd (_ BitVec 2)) (RTL.ex_wb_reg_wen (_ BitVec 1))) Bool (and (not (and (and (= RTL.ex_wb_reg_wen (_ bv1 1)) (= RTL.ex_wb_rd (_ bv2 2))) (= RTL.reg_0_w_stage (_ bv1 2)))) (= (bvnot (bvand ((_ extract 1 1) RTL.reg_0_w_stage) ((_ extract 1 1) RTL.id_ex_rd))) (_ bv1 1))))
(define-fun assumption.10 ((RTL.reg_0_w_stage (_ BitVec 2)) (RTL.id_ex_reg_wen (_ BitVec 1)) (RTL.ex_wb_reg_wen (_ BitVec 1))) Bool (and (not (and (= (bvnot RTL.ex_wb_reg_wen) (_ bv1 1)) (= RTL.reg_0_w_stage (_ bv1 2)))) (= (bvnot (bvand (bvnot RTL.id_ex_reg_wen) ((_ extract 1 1) RTL.reg_0_w_stage))) (_ bv1 1))))
(define-fun assumption.11 ((RTL.reg_2_w_stage (_ BitVec 2)) (RTL.id_ex_reg_wen (_ BitVec 1)) (RTL.id_ex_rd (_ BitVec 2)) (RTL.ex_wb_rd (_ BitVec 2)) (RTL.ex_wb_reg_wen (_ BitVec 1))) Bool (and (not (and (= (_ bv0 2) RTL.reg_2_w_stage) (and (= RTL.ex_wb_reg_wen (_ bv1 1)) (= RTL.ex_wb_rd (_ bv2 2))))) (= (bvnot (bvand ((_ extract 1 1) RTL.id_ex_rd) (bvand (bvnot ((_ extract 0 0) RTL.id_ex_rd)) (bvand RTL.id_ex_reg_wen (bvnot ((_ extract 1 1) RTL.reg_2_w_stage)))))) (_ bv1 1))))
(define-fun assumption.12 ((RTL.id_ex_rd (_ BitVec 2)) (RTL.reg_0_w_stage (_ BitVec 2)) (RTL.ex_wb_rd (_ BitVec 2)) (RTL.ex_wb_reg_wen (_ BitVec 1))) Bool (and (not (and (and (= RTL.ex_wb_reg_wen (_ bv1 1)) (= (_ bv3 2) RTL.ex_wb_rd)) (= RTL.reg_0_w_stage (_ bv1 2)))) (= (bvnot (bvand ((_ extract 1 1) RTL.reg_0_w_stage) ((_ extract 0 0) RTL.id_ex_rd))) (_ bv1 1))))
(define-fun assumption.13 ((RTL.id_ex_rd (_ BitVec 2)) (RTL.reg_2_w_stage (_ BitVec 2)) (RTL.ex_wb_rd (_ BitVec 2)) (RTL.ex_wb_reg_wen (_ BitVec 1))) Bool (and (not (and (and (= RTL.ex_wb_reg_wen (_ bv1 1)) (= (_ bv0 2) RTL.ex_wb_rd)) (= RTL.reg_2_w_stage (_ bv1 2)))) (= (bvnot (bvand ((_ extract 1 1) RTL.reg_2_w_stage) (bvnot ((_ extract 1 1) RTL.id_ex_rd)))) (_ bv1 1))))
(define-fun assumption.14 ((RTL.id_ex_rd (_ BitVec 2)) (RTL.reg_2_w_stage (_ BitVec 2)) (RTL.ex_wb_rd (_ BitVec 2)) (RTL.ex_wb_reg_wen (_ BitVec 1))) Bool (and (not (and (and (= RTL.ex_wb_reg_wen (_ bv1 1)) (= RTL.ex_wb_rd (_ bv1 2))) (= RTL.reg_2_w_stage (_ bv1 2)))) (= (bvnot (bvand ((_ extract 1 1) RTL.reg_2_w_stage) ((_ extract 0 0) RTL.id_ex_rd))) (_ bv1 1))))
(define-fun assumption.15 ((RTL.id_ex_rd (_ BitVec 2)) (RTL.reg_1_w_stage (_ BitVec 2)) (RTL.ex_wb_rd (_ BitVec 2)) (RTL.ex_wb_reg_wen (_ BitVec 1))) Bool (and (not (and (and (= RTL.ex_wb_reg_wen (_ bv1 1)) (= RTL.ex_wb_rd (_ bv2 2))) (= RTL.reg_1_w_stage (_ bv1 2)))) (= (bvnot (bvand ((_ extract 1 1) RTL.reg_1_w_stage) (bvnot ((_ extract 0 0) RTL.id_ex_rd)))) (_ bv1 1))))
(define-fun assumption.16 ((RTL.reg_1_w_stage (_ BitVec 2)) (RTL.id_ex_reg_wen (_ BitVec 1)) (RTL.ex_wb_reg_wen (_ BitVec 1))) Bool (and (not (and (= (bvnot RTL.ex_wb_reg_wen) (_ bv1 1)) (= RTL.reg_1_w_stage (_ bv1 2)))) (= (bvnot (bvand (bvnot RTL.id_ex_reg_wen) ((_ extract 1 1) RTL.reg_1_w_stage))) (_ bv1 1))))
(define-fun assumption.17 ((RTL.id_ex_rd (_ BitVec 2)) (RTL.reg_1_w_stage (_ BitVec 2)) (RTL.ex_wb_rd (_ BitVec 2)) (RTL.ex_wb_reg_wen (_ BitVec 1))) Bool (and (not (and (and (= RTL.ex_wb_reg_wen (_ bv1 1)) (= (_ bv3 2) RTL.ex_wb_rd)) (= RTL.reg_1_w_stage (_ bv1 2)))) (= (bvnot (bvand ((_ extract 1 1) RTL.reg_1_w_stage) ((_ extract 1 1) RTL.id_ex_rd))) (_ bv1 1))))
(define-fun assumption.18 ((RTL.id_ex_rd (_ BitVec 2)) (RTL.reg_1_w_stage (_ BitVec 2)) (RTL.ex_wb_rd (_ BitVec 2)) (RTL.ex_wb_reg_wen (_ BitVec 1))) Bool (and (not (and (and (= RTL.ex_wb_reg_wen (_ bv1 1)) (= (_ bv0 2) RTL.ex_wb_rd)) (= RTL.reg_1_w_stage (_ bv1 2)))) (= (bvnot (bvand ((_ extract 1 1) RTL.reg_1_w_stage) (bvnot ((_ extract 0 0) RTL.id_ex_rd)))) (_ bv1 1))))
(define-fun assumption.19 ((RTL.reg_2_w_stage (_ BitVec 2)) (RTL.id_ex_reg_wen (_ BitVec 1)) (RTL.ex_wb_reg_wen (_ BitVec 1))) Bool (and (not (and (= (bvnot RTL.ex_wb_reg_wen) (_ bv1 1)) (= RTL.reg_2_w_stage (_ bv1 2)))) (= (bvnot (bvand (bvnot RTL.id_ex_reg_wen) ((_ extract 1 1) RTL.reg_2_w_stage))) (_ bv1 1))))
