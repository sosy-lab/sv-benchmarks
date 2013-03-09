(set-logic HORN)
; KVARS

(declare-fun k_98 (Int Int Int Int Int) Bool)

(declare-fun k_95 (Int Int Int Int) Bool)

(declare-fun k_92 (Int Int Int Int Int) Bool)

(declare-fun k_90 (Int Int Int Int Int) Bool)

(declare-fun k_88 (Int Int Int Int Int) Bool)

(declare-fun k_83 (Int Int Int Int Int Int Int) Bool)

(declare-fun k_81 (Int Int Int Int Int Int) Bool)

(declare-fun k_78 (Int Int Int Int Int) Bool)

(declare-fun k_75 (Int Int Int Int Int Int) Bool)

(declare-fun k_73 (Int Int Int Int Int Int) Bool)

(declare-fun k_71 (Int Int Int Int Int Int) Bool)

(declare-fun k_68 (Int Int Int Int) Bool)

(declare-fun k_64 (Int Int Int Int Int) Bool)

(declare-fun k_61 (Int Int Int Int) Bool)

(declare-fun k_57 (Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_55 (Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_53 (Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_50 (Int Int Int Int Int Int Int) Bool)

(declare-fun k_47 (Int Int Int Int Int Int) Bool)

(declare-fun k_122 (Int Int Int Int Int Int Int) Bool)

(declare-fun k_120 (Int Int Int Int Int Int Int) Bool)

(declare-fun k_117 (Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_115 (Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_113 (Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_108 (Int Int Int Int) Bool)

(declare-fun k_104 (Int Int Int Int Int Int Int Int) Bool)

; CONSTRAINTS

; cid = 23
(assert (forall ((EQ_6U Int) 
(GT_6W Int) (LT_6S Int) (VV_F23 Int) (cmp (Array Int Int)) (lq_anf__dpp Int) 
(x_aoY Int)) 
 (=> (and (k_61 EQ_6U GT_6W LT_6S x_aoY) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (= lq_anf__dpp 1) (and (= VV_F23 (+ x_aoY lq_anf__dpp)) true)))))) (k_64 EQ_6U GT_6W LT_6S VV_F23 x_aoY)))
)


; cid = 22
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(VV_F22 Int) (cmp (Array Int Int)) 
(x_aoZ Int)) 
 (=> (and (k_68 EQ_6U GT_6W LT_6S x_aoZ) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (k_68 EQ_6U GT_6W LT_6S VV_F22) (and (= VV_F22 x_aoZ) true)))))) (k_61 EQ_6U GT_6W LT_6S VV_F22)))
)


; cid = 21
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(VV_F21 Int) (cmp (Array Int Int)) (lq_anf__dpq Int) 
(x_aoZ Int)) 
 (=> (and (k_64 EQ_6U GT_6W LT_6S lq_anf__dpq x_aoZ) (and (k_68 EQ_6U GT_6W LT_6S x_aoZ) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (k_68 EQ_6U GT_6W LT_6S VV_F21) (and (= VV_F21 x_aoZ) true))))))) (k_81 EQ_6U GT_6W LT_6S VV_F21 lq_anf__dpq x_aoZ)))
)


; cid = 20
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(VV_F20 Int) (cmp (Array Int Int)) (lq_anf__dpq Int) 
(x_aoZ Int)) 
 (=> (and (k_64 EQ_6U GT_6W LT_6S lq_anf__dpq x_aoZ) (and (k_68 EQ_6U GT_6W LT_6S x_aoZ) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (k_64 EQ_6U GT_6W LT_6S VV_F20 x_aoZ) (and (= VV_F20 lq_anf__dpq) true))))))) (k_83 EQ_6U GT_6W LT_6S VV_F20 lq_anf__dpq x_aoZ x_aoZ)))
)


; cid = 20
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(VV_F20 Int) (cmp (Array Int Int)) (lq_anf__dpq Int) 
(x_aoZ Int)) 
 (=> (and (k_64 EQ_6U GT_6W LT_6S lq_anf__dpq x_aoZ) (and (k_68 EQ_6U GT_6W LT_6S x_aoZ) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (k_64 EQ_6U GT_6W LT_6S VV_F20 x_aoZ) (and (= VV_F20 lq_anf__dpq) true))))))) (k_81 EQ_6U GT_6W LT_6S VV_F20 lq_anf__dpq x_aoZ)))
)


; cid = 19
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(VV_F19 Int) (cmp (Array Int Int)) (lq_anf__dpq Int) (lq_tmp_x76 Int) 
(x_aoZ Int)) 
 (=> (and (k_64 EQ_6U GT_6W LT_6S lq_anf__dpq x_aoZ) (and (k_68 EQ_6U GT_6W LT_6S x_aoZ) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (k_83 EQ_6U GT_6W LT_6S VV_F19 lq_anf__dpq lq_tmp_x76 x_aoZ) true)))))) (k_75 EQ_6U GT_6W LT_6S VV_F19 lq_tmp_x76 x_aoZ)))
)


; cid = 18
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(VV_161 Int) (VV_F18 Int) (cmp (Array Int Int)) (lq_anf__dpq Int) 
(x_aoZ Int)) 
 (=> (and (k_64 EQ_6U GT_6W LT_6S lq_anf__dpq x_aoZ) (and (k_68 EQ_6U GT_6W LT_6S x_aoZ) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (k_81 EQ_6U GT_6W LT_6S VV_F18 lq_anf__dpq x_aoZ) true)))))) (k_73 EQ_6U GT_6W LT_6S VV_F18 VV_161 x_aoZ)))
)


; cid = 17
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(VV_161 Int) (VV_F17 Int) (cmp (Array Int Int)) (lq_anf__dpq Int) 
(x_aoZ Int)) 
 (=> (and (k_64 EQ_6U GT_6W LT_6S lq_anf__dpq x_aoZ) (and (k_68 EQ_6U GT_6W LT_6S x_aoZ) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (k_81 EQ_6U GT_6W LT_6S VV_F17 lq_anf__dpq x_aoZ) true)))))) (k_71 EQ_6U GT_6W LT_6S VV_F17 VV_161 x_aoZ)))
)


; cid = 16
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(VV_F16 Int) (cmp (Array Int Int)) (lq_anf__dpq Int) 
(x_aoZ Int)) 
 (=> (and (k_64 EQ_6U GT_6W LT_6S lq_anf__dpq x_aoZ) (and (k_68 EQ_6U GT_6W LT_6S x_aoZ) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) true))))) (k_78 EQ_6U GT_6W LT_6S VV_F16 x_aoZ)))
)


; cid = 13
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(P_rkk (Array Int (Array Int Int))) (Prop (Array Int Bool)) (VV_F13 Int) 
(cmp (Array Int Int)) (ds_dpn Int) (lq_anf__dpr Int) (lq_anf__dps Int) 
(x_ap0 Int) 
(y_ap1 Int)) 
 (=> (and (not (select Prop VV_F13)) (and (k_95 EQ_6U GT_6W LT_6S ds_dpn) (and (k_95 EQ_6U GT_6W LT_6S lq_anf__dpr) (and (k_88 EQ_6U GT_6W LT_6S x_ap0 lq_anf__dpr) (and (k_90 EQ_6U GT_6W LT_6S y_ap1 lq_anf__dpr) (and (k_92 EQ_6U GT_6W LT_6S y_ap1 x_ap0) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (= lq_anf__dpr ds_dpn) (and (= lq_anf__dpr (select (select P_rkk x_ap0) y_ap1)) (and (= (select Prop lq_anf__dps) (< x_ap0 y_ap1)) (and (= (select Prop VV_F13) (< x_ap0 y_ap1)) (and (= VV_F13 lq_anf__dps) true)))))))))))))) false))
)


; cid = 11
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(VV_F11 Int) (cmp (Array Int Int)) (lq_anf__dpt Int) 
(n_ap2 Int)) 
 (=> (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (= lq_anf__dpt 100) (and (= VV_F11 n_ap2) true))))) (k_68 EQ_6U GT_6W LT_6S VV_F11)))
)


; cid = 9
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) (VV_F9 Int) 
(cmp (Array Int Int)) (lq_anf__dpt Int) (lq_anf__dpu Int) (lq_tmp_x93 Int) 
(n_ap2 Int)) 
 (=> (and (k_78 EQ_6U GT_6W LT_6S lq_anf__dpu n_ap2) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (= lq_anf__dpt 100) (and (k_117 EQ_6U GT_6W LT_6S VV_F9 lq_anf__dpt lq_anf__dpu lq_tmp_x93 n_ap2) true)))))) (k_92 EQ_6U GT_6W LT_6S VV_F9 lq_tmp_x93)))
)


; cid = 8
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) (VV_135 Int) 
(VV_F8 Int) (cmp (Array Int Int)) (lq_anf__dpt Int) (lq_anf__dpu Int) 
(n_ap2 Int)) 
 (=> (and (k_120 EQ_6U GT_6W LT_6S VV_135 lq_anf__dpt lq_anf__dpu n_ap2) (and (k_78 EQ_6U GT_6W LT_6S lq_anf__dpu n_ap2) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (= lq_anf__dpt 100) (and (k_115 EQ_6U GT_6W LT_6S VV_F8 VV_135 lq_anf__dpt lq_anf__dpu n_ap2) true))))))) (k_90 EQ_6U GT_6W LT_6S VV_F8 VV_135)))
)


; cid = 7
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) (VV_135 Int) 
(VV_F7 Int) (cmp (Array Int Int)) (lq_anf__dpt Int) (lq_anf__dpu Int) 
(n_ap2 Int)) 
 (=> (and (k_120 EQ_6U GT_6W LT_6S VV_135 lq_anf__dpt lq_anf__dpu n_ap2) (and (k_78 EQ_6U GT_6W LT_6S lq_anf__dpu n_ap2) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (= lq_anf__dpt 100) (and (k_113 EQ_6U GT_6W LT_6S VV_F7 VV_135 lq_anf__dpt lq_anf__dpu n_ap2) true))))))) (k_88 EQ_6U GT_6W LT_6S VV_F7 VV_135)))
)


; cid = 6
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) (VV_F6 Int) 
(cmp (Array Int Int)) (lq_anf__dpt Int) (lq_anf__dpu Int) 
(n_ap2 Int)) 
 (=> (and (k_78 EQ_6U GT_6W LT_6S lq_anf__dpu n_ap2) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (= lq_anf__dpt 100) (and (k_120 EQ_6U GT_6W LT_6S VV_F6 lq_anf__dpt lq_anf__dpu n_ap2) true)))))) (k_95 EQ_6U GT_6W LT_6S VV_F6)))
)


; cid = 5
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) (VV_F5 Int) 
(cmp (Array Int Int)) (lq_anf__dpt Int) (lq_anf__dpu Int) (lq_tmp_x118 Int) 
(n_ap2 Int)) 
 (=> (and (k_78 EQ_6U GT_6W LT_6S lq_anf__dpu n_ap2) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (= lq_anf__dpt 100) (and (k_75 EQ_6U GT_6W LT_6S VV_F5 lq_tmp_x118 n_ap2) true)))))) (k_117 EQ_6U GT_6W LT_6S VV_F5 lq_anf__dpt lq_anf__dpu lq_tmp_x118 n_ap2)))
)


; cid = 4
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) (VV_126 Int) 
(VV_F4 Int) (cmp (Array Int Int)) (lq_anf__dpt Int) (lq_anf__dpu Int) 
(n_ap2 Int)) 
 (=> (and (k_78 EQ_6U GT_6W LT_6S VV_126 n_ap2) (and (k_78 EQ_6U GT_6W LT_6S lq_anf__dpu n_ap2) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (= VV_126 lq_anf__dpu) (and (= lq_anf__dpt 100) (and (k_73 EQ_6U GT_6W LT_6S VV_F4 VV_126 n_ap2) true)))))))) (k_115 EQ_6U GT_6W LT_6S VV_F4 VV_126 lq_anf__dpt lq_anf__dpu n_ap2)))
)


; cid = 3
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) (VV_126 Int) 
(VV_F3 Int) (cmp (Array Int Int)) (lq_anf__dpt Int) (lq_anf__dpu Int) 
(n_ap2 Int)) 
 (=> (and (k_78 EQ_6U GT_6W LT_6S VV_126 n_ap2) (and (k_78 EQ_6U GT_6W LT_6S lq_anf__dpu n_ap2) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (= VV_126 lq_anf__dpu) (and (= lq_anf__dpt 100) (and (k_71 EQ_6U GT_6W LT_6S VV_F3 VV_126 n_ap2) true)))))))) (k_113 EQ_6U GT_6W LT_6S VV_F3 VV_126 lq_anf__dpt lq_anf__dpu n_ap2)))
)


; cid = 2
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) (VV_F2 Int) 
(cmp (Array Int Int)) (lq_anf__dpt Int) (lq_anf__dpu Int) 
(n_ap2 Int)) 
 (=> (and (k_78 EQ_6U GT_6W LT_6S lq_anf__dpu n_ap2) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (= lq_anf__dpt 100) (and (k_78 EQ_6U GT_6W LT_6S VV_F2 n_ap2) (and (= VV_F2 lq_anf__dpu) true))))))) (k_120 EQ_6U GT_6W LT_6S VV_F2 lq_anf__dpt lq_anf__dpu n_ap2)))
)
