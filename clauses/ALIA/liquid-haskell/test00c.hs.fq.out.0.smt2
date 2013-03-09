(set-logic HORN)
; KVARS

(declare-fun k_97 (Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_95 (Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_90 (Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_88 (Int Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_83 (Int Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_81 (Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_76 (Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_74 (Int Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_69 (Int Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_67 (Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_62 (Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_60 (Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_52 (Int Int Int Int) Bool)

(declare-fun k_49 (Int Int Int Int Int) Bool)

(declare-fun k_47 (Int Int Int Int Int) Bool)

(declare-fun k_157 (Int Int Int Int Int Int Int) Bool)

(declare-fun k_155 (Int Int Int Int Int Int Int) Bool)

(declare-fun k_151 (Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_148 (Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_145 (Int Int Int Int Int Int Int) Bool)

(declare-fun k_142 (Int Int Int Int Int Int) Bool)

(declare-fun k_139 (Int Int Int Int Int) Bool)

(declare-fun k_136 (Int Int Int Int Int Int) Bool)

(declare-fun k_134 (Int Int Int Int Int Int) Bool)

(declare-fun k_131 (Int Int Int Int Int Int Int) Bool)

(declare-fun k_128 (Int Int Int Int Int Int Int) Bool)

(declare-fun k_126 (Int Int Int Int Int Int Int) Bool)

(declare-fun k_123 (Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_121 (Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_118 (Int Int Int Int Int Int) Bool)

(declare-fun k_115 (Int Int Int Int Int Int Int) Bool)

(declare-fun k_113 (Int Int Int Int Int Int Int) Bool)

(declare-fun k_110 (Int Int Int Int Int) Bool)

(declare-fun k_104 (Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_102 (Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool)

; CONSTRAINTS

; cid = 41
(assert (forall ((EQ_6U Int) 
(GT_6W Int) (LT_6S Int) (VV_F41 Int) (cmp (Array Int Int)) 
(len (Array Int Int)) (lq_anf__dxW Int) (lq_anf__dxX Int) (lq_anf__dxY Int) 
(lq_anf__dxZ Int) (lq_anf__dy0 Int) (lq_anf__dy1 Int) 
(lq_anf__dy2 Int)) 
 (=> (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (= lq_anf__dxW 1) (and (= lq_anf__dxX 2) (and (= lq_anf__dxY 3) (and (= lq_anf__dxZ 4) (and (= lq_anf__dy0 5) (and (= lq_anf__dy1 6) (and (= (select len lq_anf__dy2) 0) (and (>= (select len lq_anf__dy2) 0) (and (= VV_F41 6) (and (= VV_F41 lq_anf__dy1) true))))))))))))) (k_67 EQ_6U GT_6W LT_6S VV_F41 lq_anf__dxW lq_anf__dxX lq_anf__dxY lq_anf__dxZ lq_anf__dy0 lq_anf__dy1 lq_anf__dy2)))
)


; cid = 39
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(VV_258 Int) (VV_F39 Int) (cmp (Array Int Int)) (len (Array Int Int)) 
(lq_anf__dxW Int) (lq_anf__dxX Int) (lq_anf__dxY Int) (lq_anf__dxZ Int) 
(lq_anf__dy0 Int) (lq_anf__dy1 Int) 
(lq_anf__dy2 Int)) 
 (=> (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (= (select len VV_258) 0) (and (>= (select len VV_258) 0) (and (= VV_258 lq_anf__dy2) (and (>= (select len VV_258) 0) (and (= lq_anf__dxW 1) (and (= lq_anf__dxX 2) (and (= lq_anf__dxY 3) (and (= lq_anf__dxZ 4) (and (= lq_anf__dy0 5) (and (= lq_anf__dy1 6) (and (= (select len lq_anf__dy2) 0) (and (>= (select len lq_anf__dy2) 0) (and (k_60 EQ_6U GT_6W LT_6S VV_F39 lq_anf__dxW lq_anf__dxX lq_anf__dxY lq_anf__dxZ lq_anf__dy0 lq_anf__dy1) true)))))))))))))))) (k_69 EQ_6U GT_6W LT_6S VV_F39 lq_anf__dxW lq_anf__dxX lq_anf__dxY lq_anf__dxZ lq_anf__dy0 lq_anf__dy1 lq_anf__dy2 lq_anf__dy1)))
)


; cid = 39
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(VV_258 Int) (VV_F39 Int) (cmp (Array Int Int)) (len (Array Int Int)) 
(lq_anf__dxW Int) (lq_anf__dxX Int) (lq_anf__dxY Int) (lq_anf__dxZ Int) 
(lq_anf__dy0 Int) (lq_anf__dy1 Int) 
(lq_anf__dy2 Int)) 
 (=> (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (= (select len VV_258) 0) (and (>= (select len VV_258) 0) (and (= VV_258 lq_anf__dy2) (and (>= (select len VV_258) 0) (and (= lq_anf__dxW 1) (and (= lq_anf__dxX 2) (and (= lq_anf__dxY 3) (and (= lq_anf__dxZ 4) (and (= lq_anf__dy0 5) (and (= lq_anf__dy1 6) (and (= (select len lq_anf__dy2) 0) (and (>= (select len lq_anf__dy2) 0) (and (k_60 EQ_6U GT_6W LT_6S VV_F39 lq_anf__dxW lq_anf__dxX lq_anf__dxY lq_anf__dxZ lq_anf__dy0 lq_anf__dy1) true)))))))))))))))) (k_67 EQ_6U GT_6W LT_6S VV_F39 lq_anf__dxW lq_anf__dxX lq_anf__dxY lq_anf__dxZ lq_anf__dy0 lq_anf__dy1 lq_anf__dy2)))
)


; cid = 38
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(VV_F38 Int) (cmp (Array Int Int)) (len (Array Int Int)) (lq_anf__dxW Int) 
(lq_anf__dxX Int) (lq_anf__dxY Int) (lq_anf__dxZ Int) (lq_anf__dy0 Int) 
(lq_anf__dy1 Int) (lq_anf__dy2 Int) 
(lq_anf__dy3 Int)) 
 (=> (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (= lq_anf__dxW 1) (and (= lq_anf__dxX 2) (and (= lq_anf__dxY 3) (and (= lq_anf__dxZ 4) (and (= lq_anf__dy0 5) (and (= lq_anf__dy1 6) (and (= (select len lq_anf__dy2) 0) (and (>= (select len lq_anf__dy2) 0) (and (= (select len lq_anf__dy3) (+ 1 (select len lq_anf__dy2))) (and (>= (select len lq_anf__dy3) 0) (and (= VV_F38 5) (and (= VV_F38 lq_anf__dy0) true))))))))))))))) (k_74 EQ_6U GT_6W LT_6S VV_F38 lq_anf__dxW lq_anf__dxX lq_anf__dxY lq_anf__dxZ lq_anf__dy0 lq_anf__dy1 lq_anf__dy2 lq_anf__dy3)))
)


; cid = 36
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(VV_249 Int) (VV_F36 Int) (cmp (Array Int Int)) (len (Array Int Int)) 
(lq_anf__dxW Int) (lq_anf__dxX Int) (lq_anf__dxY Int) (lq_anf__dxZ Int) 
(lq_anf__dy0 Int) (lq_anf__dy1 Int) (lq_anf__dy2 Int) 
(lq_anf__dy3 Int)) 
 (=> (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (= (select len VV_249) (+ 1 (select len lq_anf__dy2))) (and (>= (select len VV_249) 0) (and (= VV_249 lq_anf__dy3) (and (>= (select len VV_249) 0) (and (= lq_anf__dxW 1) (and (= lq_anf__dxX 2) (and (= lq_anf__dxY 3) (and (= lq_anf__dxZ 4) (and (= lq_anf__dy0 5) (and (= lq_anf__dy1 6) (and (= (select len lq_anf__dy2) 0) (and (>= (select len lq_anf__dy2) 0) (and (= (select len lq_anf__dy3) (+ 1 (select len lq_anf__dy2))) (and (>= (select len lq_anf__dy3) 0) (and (k_67 EQ_6U GT_6W LT_6S VV_F36 lq_anf__dxW lq_anf__dxX lq_anf__dxY lq_anf__dxZ lq_anf__dy0 lq_anf__dy1 lq_anf__dy2) true)))))))))))))))))) (k_76 EQ_6U GT_6W LT_6S VV_F36 lq_anf__dxW lq_anf__dxX lq_anf__dxY lq_anf__dxZ lq_anf__dy0 lq_anf__dy1 lq_anf__dy2 lq_anf__dy3 lq_anf__dy0)))
)


; cid = 36
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(VV_249 Int) (VV_F36 Int) (cmp (Array Int Int)) (len (Array Int Int)) 
(lq_anf__dxW Int) (lq_anf__dxX Int) (lq_anf__dxY Int) (lq_anf__dxZ Int) 
(lq_anf__dy0 Int) (lq_anf__dy1 Int) (lq_anf__dy2 Int) 
(lq_anf__dy3 Int)) 
 (=> (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (= (select len VV_249) (+ 1 (select len lq_anf__dy2))) (and (>= (select len VV_249) 0) (and (= VV_249 lq_anf__dy3) (and (>= (select len VV_249) 0) (and (= lq_anf__dxW 1) (and (= lq_anf__dxX 2) (and (= lq_anf__dxY 3) (and (= lq_anf__dxZ 4) (and (= lq_anf__dy0 5) (and (= lq_anf__dy1 6) (and (= (select len lq_anf__dy2) 0) (and (>= (select len lq_anf__dy2) 0) (and (= (select len lq_anf__dy3) (+ 1 (select len lq_anf__dy2))) (and (>= (select len lq_anf__dy3) 0) (and (k_67 EQ_6U GT_6W LT_6S VV_F36 lq_anf__dxW lq_anf__dxX lq_anf__dxY lq_anf__dxZ lq_anf__dy0 lq_anf__dy1 lq_anf__dy2) true)))))))))))))))))) (k_74 EQ_6U GT_6W LT_6S VV_F36 lq_anf__dxW lq_anf__dxX lq_anf__dxY lq_anf__dxZ lq_anf__dy0 lq_anf__dy1 lq_anf__dy2 lq_anf__dy3)))
)


; cid = 35
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(VV_F35 Int) (cmp (Array Int Int)) (len (Array Int Int)) (lq_anf__dxW Int) 
(lq_anf__dxX Int) (lq_anf__dxY Int) (lq_anf__dxZ Int) (lq_anf__dy0 Int) 
(lq_anf__dy1 Int) (lq_anf__dy2 Int) (lq_anf__dy3 Int) 
(lq_anf__dy4 Int)) 
 (=> (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (= lq_anf__dxW 1) (and (= lq_anf__dxX 2) (and (= lq_anf__dxY 3) (and (= lq_anf__dxZ 4) (and (= lq_anf__dy0 5) (and (= lq_anf__dy1 6) (and (= (select len lq_anf__dy2) 0) (and (>= (select len lq_anf__dy2) 0) (and (= (select len lq_anf__dy3) (+ 1 (select len lq_anf__dy2))) (and (>= (select len lq_anf__dy3) 0) (and (= (select len lq_anf__dy4) (+ 1 (select len lq_anf__dy3))) (and (>= (select len lq_anf__dy4) 0) (and (= VV_F35 4) (and (= VV_F35 lq_anf__dxZ) true))))))))))))))))) (k_81 EQ_6U GT_6W LT_6S VV_F35 lq_anf__dxW lq_anf__dxX lq_anf__dxY lq_anf__dxZ lq_anf__dy0 lq_anf__dy1 lq_anf__dy2 lq_anf__dy3 lq_anf__dy4)))
)


; cid = 33
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(VV_240 Int) (VV_F33 Int) (cmp (Array Int Int)) (len (Array Int Int)) 
(lq_anf__dxW Int) (lq_anf__dxX Int) (lq_anf__dxY Int) (lq_anf__dxZ Int) 
(lq_anf__dy0 Int) (lq_anf__dy1 Int) (lq_anf__dy2 Int) (lq_anf__dy3 Int) 
(lq_anf__dy4 Int)) 
 (=> (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (= (select len VV_240) (+ 1 (select len lq_anf__dy3))) (and (>= (select len VV_240) 0) (and (= VV_240 lq_anf__dy4) (and (>= (select len VV_240) 0) (and (= lq_anf__dxW 1) (and (= lq_anf__dxX 2) (and (= lq_anf__dxY 3) (and (= lq_anf__dxZ 4) (and (= lq_anf__dy0 5) (and (= lq_anf__dy1 6) (and (= (select len lq_anf__dy2) 0) (and (>= (select len lq_anf__dy2) 0) (and (= (select len lq_anf__dy3) (+ 1 (select len lq_anf__dy2))) (and (>= (select len lq_anf__dy3) 0) (and (= (select len lq_anf__dy4) (+ 1 (select len lq_anf__dy3))) (and (>= (select len lq_anf__dy4) 0) (and (k_74 EQ_6U GT_6W LT_6S VV_F33 lq_anf__dxW lq_anf__dxX lq_anf__dxY lq_anf__dxZ lq_anf__dy0 lq_anf__dy1 lq_anf__dy2 lq_anf__dy3) true)))))))))))))))))))) (k_83 EQ_6U GT_6W LT_6S VV_F33 lq_anf__dxW lq_anf__dxX lq_anf__dxY lq_anf__dxZ lq_anf__dy0 lq_anf__dy1 lq_anf__dy2 lq_anf__dy3 lq_anf__dy4 lq_anf__dxZ)))
)


; cid = 33
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(VV_240 Int) (VV_F33 Int) (cmp (Array Int Int)) (len (Array Int Int)) 
(lq_anf__dxW Int) (lq_anf__dxX Int) (lq_anf__dxY Int) (lq_anf__dxZ Int) 
(lq_anf__dy0 Int) (lq_anf__dy1 Int) (lq_anf__dy2 Int) (lq_anf__dy3 Int) 
(lq_anf__dy4 Int)) 
 (=> (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (= (select len VV_240) (+ 1 (select len lq_anf__dy3))) (and (>= (select len VV_240) 0) (and (= VV_240 lq_anf__dy4) (and (>= (select len VV_240) 0) (and (= lq_anf__dxW 1) (and (= lq_anf__dxX 2) (and (= lq_anf__dxY 3) (and (= lq_anf__dxZ 4) (and (= lq_anf__dy0 5) (and (= lq_anf__dy1 6) (and (= (select len lq_anf__dy2) 0) (and (>= (select len lq_anf__dy2) 0) (and (= (select len lq_anf__dy3) (+ 1 (select len lq_anf__dy2))) (and (>= (select len lq_anf__dy3) 0) (and (= (select len lq_anf__dy4) (+ 1 (select len lq_anf__dy3))) (and (>= (select len lq_anf__dy4) 0) (and (k_74 EQ_6U GT_6W LT_6S VV_F33 lq_anf__dxW lq_anf__dxX lq_anf__dxY lq_anf__dxZ lq_anf__dy0 lq_anf__dy1 lq_anf__dy2 lq_anf__dy3) true)))))))))))))))))))) (k_81 EQ_6U GT_6W LT_6S VV_F33 lq_anf__dxW lq_anf__dxX lq_anf__dxY lq_anf__dxZ lq_anf__dy0 lq_anf__dy1 lq_anf__dy2 lq_anf__dy3 lq_anf__dy4)))
)


; cid = 32
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(VV_F32 Int) (cmp (Array Int Int)) (len (Array Int Int)) (lq_anf__dxW Int) 
(lq_anf__dxX Int) (lq_anf__dxY Int) (lq_anf__dxZ Int) (lq_anf__dy0 Int) 
(lq_anf__dy1 Int) (lq_anf__dy2 Int) (lq_anf__dy3 Int) (lq_anf__dy4 Int) 
(lq_anf__dy5 Int)) 
 (=> (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (= lq_anf__dxW 1) (and (= lq_anf__dxX 2) (and (= lq_anf__dxY 3) (and (= lq_anf__dxZ 4) (and (= lq_anf__dy0 5) (and (= lq_anf__dy1 6) (and (= (select len lq_anf__dy2) 0) (and (>= (select len lq_anf__dy2) 0) (and (= (select len lq_anf__dy3) (+ 1 (select len lq_anf__dy2))) (and (>= (select len lq_anf__dy3) 0) (and (= (select len lq_anf__dy4) (+ 1 (select len lq_anf__dy3))) (and (>= (select len lq_anf__dy4) 0) (and (= (select len lq_anf__dy5) (+ 1 (select len lq_anf__dy4))) (and (>= (select len lq_anf__dy5) 0) (and (= VV_F32 3) (and (= VV_F32 lq_anf__dxY) true))))))))))))))))))) (k_88 EQ_6U GT_6W LT_6S VV_F32 lq_anf__dxW lq_anf__dxX lq_anf__dxY lq_anf__dxZ lq_anf__dy0 lq_anf__dy1 lq_anf__dy2 lq_anf__dy3 lq_anf__dy4 lq_anf__dy5)))
)


; cid = 30
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(VV_231 Int) (VV_F30 Int) (cmp (Array Int Int)) (len (Array Int Int)) 
(lq_anf__dxW Int) (lq_anf__dxX Int) (lq_anf__dxY Int) (lq_anf__dxZ Int) 
(lq_anf__dy0 Int) (lq_anf__dy1 Int) (lq_anf__dy2 Int) (lq_anf__dy3 Int) 
(lq_anf__dy4 Int) 
(lq_anf__dy5 Int)) 
 (=> (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (= (select len VV_231) (+ 1 (select len lq_anf__dy4))) (and (>= (select len VV_231) 0) (and (= VV_231 lq_anf__dy5) (and (>= (select len VV_231) 0) (and (= lq_anf__dxW 1) (and (= lq_anf__dxX 2) (and (= lq_anf__dxY 3) (and (= lq_anf__dxZ 4) (and (= lq_anf__dy0 5) (and (= lq_anf__dy1 6) (and (= (select len lq_anf__dy2) 0) (and (>= (select len lq_anf__dy2) 0) (and (= (select len lq_anf__dy3) (+ 1 (select len lq_anf__dy2))) (and (>= (select len lq_anf__dy3) 0) (and (= (select len lq_anf__dy4) (+ 1 (select len lq_anf__dy3))) (and (>= (select len lq_anf__dy4) 0) (and (= (select len lq_anf__dy5) (+ 1 (select len lq_anf__dy4))) (and (>= (select len lq_anf__dy5) 0) (and (k_81 EQ_6U GT_6W LT_6S VV_F30 lq_anf__dxW lq_anf__dxX lq_anf__dxY lq_anf__dxZ lq_anf__dy0 lq_anf__dy1 lq_anf__dy2 lq_anf__dy3 lq_anf__dy4) true)))))))))))))))))))))) (k_90 EQ_6U GT_6W LT_6S VV_F30 lq_anf__dxW lq_anf__dxX lq_anf__dxY lq_anf__dxZ lq_anf__dy0 lq_anf__dy1 lq_anf__dy2 lq_anf__dy3 lq_anf__dy4 lq_anf__dy5 lq_anf__dxY)))
)


; cid = 30
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(VV_231 Int) (VV_F30 Int) (cmp (Array Int Int)) (len (Array Int Int)) 
(lq_anf__dxW Int) (lq_anf__dxX Int) (lq_anf__dxY Int) (lq_anf__dxZ Int) 
(lq_anf__dy0 Int) (lq_anf__dy1 Int) (lq_anf__dy2 Int) (lq_anf__dy3 Int) 
(lq_anf__dy4 Int) 
(lq_anf__dy5 Int)) 
 (=> (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (= (select len VV_231) (+ 1 (select len lq_anf__dy4))) (and (>= (select len VV_231) 0) (and (= VV_231 lq_anf__dy5) (and (>= (select len VV_231) 0) (and (= lq_anf__dxW 1) (and (= lq_anf__dxX 2) (and (= lq_anf__dxY 3) (and (= lq_anf__dxZ 4) (and (= lq_anf__dy0 5) (and (= lq_anf__dy1 6) (and (= (select len lq_anf__dy2) 0) (and (>= (select len lq_anf__dy2) 0) (and (= (select len lq_anf__dy3) (+ 1 (select len lq_anf__dy2))) (and (>= (select len lq_anf__dy3) 0) (and (= (select len lq_anf__dy4) (+ 1 (select len lq_anf__dy3))) (and (>= (select len lq_anf__dy4) 0) (and (= (select len lq_anf__dy5) (+ 1 (select len lq_anf__dy4))) (and (>= (select len lq_anf__dy5) 0) (and (k_81 EQ_6U GT_6W LT_6S VV_F30 lq_anf__dxW lq_anf__dxX lq_anf__dxY lq_anf__dxZ lq_anf__dy0 lq_anf__dy1 lq_anf__dy2 lq_anf__dy3 lq_anf__dy4) true)))))))))))))))))))))) (k_88 EQ_6U GT_6W LT_6S VV_F30 lq_anf__dxW lq_anf__dxX lq_anf__dxY lq_anf__dxZ lq_anf__dy0 lq_anf__dy1 lq_anf__dy2 lq_anf__dy3 lq_anf__dy4 lq_anf__dy5)))
)


; cid = 29
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(VV_F29 Int) (cmp (Array Int Int)) (len (Array Int Int)) (lq_anf__dxW Int) 
(lq_anf__dxX Int) (lq_anf__dxY Int) (lq_anf__dxZ Int) (lq_anf__dy0 Int) 
(lq_anf__dy1 Int) (lq_anf__dy2 Int) (lq_anf__dy3 Int) (lq_anf__dy4 Int) 
(lq_anf__dy5 Int) 
(lq_anf__dy6 Int)) 
 (=> (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (= lq_anf__dxW 1) (and (= lq_anf__dxX 2) (and (= lq_anf__dxY 3) (and (= lq_anf__dxZ 4) (and (= lq_anf__dy0 5) (and (= lq_anf__dy1 6) (and (= (select len lq_anf__dy2) 0) (and (>= (select len lq_anf__dy2) 0) (and (= (select len lq_anf__dy3) (+ 1 (select len lq_anf__dy2))) (and (>= (select len lq_anf__dy3) 0) (and (= (select len lq_anf__dy4) (+ 1 (select len lq_anf__dy3))) (and (>= (select len lq_anf__dy4) 0) (and (= (select len lq_anf__dy5) (+ 1 (select len lq_anf__dy4))) (and (>= (select len lq_anf__dy5) 0) (and (= (select len lq_anf__dy6) (+ 1 (select len lq_anf__dy5))) (and (>= (select len lq_anf__dy6) 0) (and (= VV_F29 2) (and (= VV_F29 lq_anf__dxX) true))))))))))))))))))))) (k_95 EQ_6U GT_6W LT_6S VV_F29 lq_anf__dxW lq_anf__dxX lq_anf__dxY lq_anf__dxZ lq_anf__dy0 lq_anf__dy1 lq_anf__dy2 lq_anf__dy3 lq_anf__dy4 lq_anf__dy5 lq_anf__dy6)))
)


; cid = 27
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(VV_222 Int) (VV_F27 Int) (cmp (Array Int Int)) (len (Array Int Int)) 
(lq_anf__dxW Int) (lq_anf__dxX Int) (lq_anf__dxY Int) (lq_anf__dxZ Int) 
(lq_anf__dy0 Int) (lq_anf__dy1 Int) (lq_anf__dy2 Int) (lq_anf__dy3 Int) 
(lq_anf__dy4 Int) (lq_anf__dy5 Int) 
(lq_anf__dy6 Int)) 
 (=> (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (= (select len VV_222) (+ 1 (select len lq_anf__dy5))) (and (>= (select len VV_222) 0) (and (= VV_222 lq_anf__dy6) (and (>= (select len VV_222) 0) (and (= lq_anf__dxW 1) (and (= lq_anf__dxX 2) (and (= lq_anf__dxY 3) (and (= lq_anf__dxZ 4) (and (= lq_anf__dy0 5) (and (= lq_anf__dy1 6) (and (= (select len lq_anf__dy2) 0) (and (>= (select len lq_anf__dy2) 0) (and (= (select len lq_anf__dy3) (+ 1 (select len lq_anf__dy2))) (and (>= (select len lq_anf__dy3) 0) (and (= (select len lq_anf__dy4) (+ 1 (select len lq_anf__dy3))) (and (>= (select len lq_anf__dy4) 0) (and (= (select len lq_anf__dy5) (+ 1 (select len lq_anf__dy4))) (and (>= (select len lq_anf__dy5) 0) (and (= (select len lq_anf__dy6) (+ 1 (select len lq_anf__dy5))) (and (>= (select len lq_anf__dy6) 0) (and (k_88 EQ_6U GT_6W LT_6S VV_F27 lq_anf__dxW lq_anf__dxX lq_anf__dxY lq_anf__dxZ lq_anf__dy0 lq_anf__dy1 lq_anf__dy2 lq_anf__dy3 lq_anf__dy4 lq_anf__dy5) true)))))))))))))))))))))))) (k_97 EQ_6U GT_6W LT_6S VV_F27 lq_anf__dxW lq_anf__dxX lq_anf__dxY lq_anf__dxZ lq_anf__dy0 lq_anf__dy1 lq_anf__dy2 lq_anf__dy3 lq_anf__dy4 lq_anf__dy5 lq_anf__dy6 lq_anf__dxX)))
)


; cid = 27
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(VV_222 Int) (VV_F27 Int) (cmp (Array Int Int)) (len (Array Int Int)) 
(lq_anf__dxW Int) (lq_anf__dxX Int) (lq_anf__dxY Int) (lq_anf__dxZ Int) 
(lq_anf__dy0 Int) (lq_anf__dy1 Int) (lq_anf__dy2 Int) (lq_anf__dy3 Int) 
(lq_anf__dy4 Int) (lq_anf__dy5 Int) 
(lq_anf__dy6 Int)) 
 (=> (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (= (select len VV_222) (+ 1 (select len lq_anf__dy5))) (and (>= (select len VV_222) 0) (and (= VV_222 lq_anf__dy6) (and (>= (select len VV_222) 0) (and (= lq_anf__dxW 1) (and (= lq_anf__dxX 2) (and (= lq_anf__dxY 3) (and (= lq_anf__dxZ 4) (and (= lq_anf__dy0 5) (and (= lq_anf__dy1 6) (and (= (select len lq_anf__dy2) 0) (and (>= (select len lq_anf__dy2) 0) (and (= (select len lq_anf__dy3) (+ 1 (select len lq_anf__dy2))) (and (>= (select len lq_anf__dy3) 0) (and (= (select len lq_anf__dy4) (+ 1 (select len lq_anf__dy3))) (and (>= (select len lq_anf__dy4) 0) (and (= (select len lq_anf__dy5) (+ 1 (select len lq_anf__dy4))) (and (>= (select len lq_anf__dy5) 0) (and (= (select len lq_anf__dy6) (+ 1 (select len lq_anf__dy5))) (and (>= (select len lq_anf__dy6) 0) (and (k_88 EQ_6U GT_6W LT_6S VV_F27 lq_anf__dxW lq_anf__dxX lq_anf__dxY lq_anf__dxZ lq_anf__dy0 lq_anf__dy1 lq_anf__dy2 lq_anf__dy3 lq_anf__dy4 lq_anf__dy5) true)))))))))))))))))))))))) (k_95 EQ_6U GT_6W LT_6S VV_F27 lq_anf__dxW lq_anf__dxX lq_anf__dxY lq_anf__dxZ lq_anf__dy0 lq_anf__dy1 lq_anf__dy2 lq_anf__dy3 lq_anf__dy4 lq_anf__dy5 lq_anf__dy6)))
)


; cid = 26
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(VV_F26 Int) (cmp (Array Int Int)) (len (Array Int Int)) (lq_anf__dxW Int) 
(lq_anf__dxX Int) (lq_anf__dxY Int) (lq_anf__dxZ Int) (lq_anf__dy0 Int) 
(lq_anf__dy1 Int) (lq_anf__dy2 Int) (lq_anf__dy3 Int) (lq_anf__dy4 Int) 
(lq_anf__dy5 Int) (lq_anf__dy6 Int) 
(lq_anf__dy7 Int)) 
 (=> (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (= lq_anf__dxW 1) (and (= lq_anf__dxX 2) (and (= lq_anf__dxY 3) (and (= lq_anf__dxZ 4) (and (= lq_anf__dy0 5) (and (= lq_anf__dy1 6) (and (= (select len lq_anf__dy2) 0) (and (>= (select len lq_anf__dy2) 0) (and (= (select len lq_anf__dy3) (+ 1 (select len lq_anf__dy2))) (and (>= (select len lq_anf__dy3) 0) (and (= (select len lq_anf__dy4) (+ 1 (select len lq_anf__dy3))) (and (>= (select len lq_anf__dy4) 0) (and (= (select len lq_anf__dy5) (+ 1 (select len lq_anf__dy4))) (and (>= (select len lq_anf__dy5) 0) (and (= (select len lq_anf__dy6) (+ 1 (select len lq_anf__dy5))) (and (>= (select len lq_anf__dy6) 0) (and (= (select len lq_anf__dy7) (+ 1 (select len lq_anf__dy6))) (and (>= (select len lq_anf__dy7) 0) (and (= VV_F26 1) (and (= VV_F26 lq_anf__dxW) true))))))))))))))))))))))) (k_102 EQ_6U GT_6W LT_6S VV_F26 lq_anf__dxW lq_anf__dxX lq_anf__dxY lq_anf__dxZ lq_anf__dy0 lq_anf__dy1 lq_anf__dy2 lq_anf__dy3 lq_anf__dy4 lq_anf__dy5 lq_anf__dy6 lq_anf__dy7)))
)


; cid = 24
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(VV_213 Int) (VV_F24 Int) (cmp (Array Int Int)) (len (Array Int Int)) 
(lq_anf__dxW Int) (lq_anf__dxX Int) (lq_anf__dxY Int) (lq_anf__dxZ Int) 
(lq_anf__dy0 Int) (lq_anf__dy1 Int) (lq_anf__dy2 Int) (lq_anf__dy3 Int) 
(lq_anf__dy4 Int) (lq_anf__dy5 Int) (lq_anf__dy6 Int) 
(lq_anf__dy7 Int)) 
 (=> (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (= (select len VV_213) (+ 1 (select len lq_anf__dy6))) (and (>= (select len VV_213) 0) (and (= VV_213 lq_anf__dy7) (and (>= (select len VV_213) 0) (and (= lq_anf__dxW 1) (and (= lq_anf__dxX 2) (and (= lq_anf__dxY 3) (and (= lq_anf__dxZ 4) (and (= lq_anf__dy0 5) (and (= lq_anf__dy1 6) (and (= (select len lq_anf__dy2) 0) (and (>= (select len lq_anf__dy2) 0) (and (= (select len lq_anf__dy3) (+ 1 (select len lq_anf__dy2))) (and (>= (select len lq_anf__dy3) 0) (and (= (select len lq_anf__dy4) (+ 1 (select len lq_anf__dy3))) (and (>= (select len lq_anf__dy4) 0) (and (= (select len lq_anf__dy5) (+ 1 (select len lq_anf__dy4))) (and (>= (select len lq_anf__dy5) 0) (and (= (select len lq_anf__dy6) (+ 1 (select len lq_anf__dy5))) (and (>= (select len lq_anf__dy6) 0) (and (= (select len lq_anf__dy7) (+ 1 (select len lq_anf__dy6))) (and (>= (select len lq_anf__dy7) 0) (and (k_95 EQ_6U GT_6W LT_6S VV_F24 lq_anf__dxW lq_anf__dxX lq_anf__dxY lq_anf__dxZ lq_anf__dy0 lq_anf__dy1 lq_anf__dy2 lq_anf__dy3 lq_anf__dy4 lq_anf__dy5 lq_anf__dy6) true)))))))))))))))))))))))))) (k_104 EQ_6U GT_6W LT_6S VV_F24 lq_anf__dxW lq_anf__dxX lq_anf__dxY lq_anf__dxZ lq_anf__dy0 lq_anf__dy1 lq_anf__dy2 lq_anf__dy3 lq_anf__dy4 lq_anf__dy5 lq_anf__dy6 lq_anf__dy7 lq_anf__dxW)))
)


; cid = 24
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(VV_213 Int) (VV_F24 Int) (cmp (Array Int Int)) (len (Array Int Int)) 
(lq_anf__dxW Int) (lq_anf__dxX Int) (lq_anf__dxY Int) (lq_anf__dxZ Int) 
(lq_anf__dy0 Int) (lq_anf__dy1 Int) (lq_anf__dy2 Int) (lq_anf__dy3 Int) 
(lq_anf__dy4 Int) (lq_anf__dy5 Int) (lq_anf__dy6 Int) 
(lq_anf__dy7 Int)) 
 (=> (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (= (select len VV_213) (+ 1 (select len lq_anf__dy6))) (and (>= (select len VV_213) 0) (and (= VV_213 lq_anf__dy7) (and (>= (select len VV_213) 0) (and (= lq_anf__dxW 1) (and (= lq_anf__dxX 2) (and (= lq_anf__dxY 3) (and (= lq_anf__dxZ 4) (and (= lq_anf__dy0 5) (and (= lq_anf__dy1 6) (and (= (select len lq_anf__dy2) 0) (and (>= (select len lq_anf__dy2) 0) (and (= (select len lq_anf__dy3) (+ 1 (select len lq_anf__dy2))) (and (>= (select len lq_anf__dy3) 0) (and (= (select len lq_anf__dy4) (+ 1 (select len lq_anf__dy3))) (and (>= (select len lq_anf__dy4) 0) (and (= (select len lq_anf__dy5) (+ 1 (select len lq_anf__dy4))) (and (>= (select len lq_anf__dy5) 0) (and (= (select len lq_anf__dy6) (+ 1 (select len lq_anf__dy5))) (and (>= (select len lq_anf__dy6) 0) (and (= (select len lq_anf__dy7) (+ 1 (select len lq_anf__dy6))) (and (>= (select len lq_anf__dy7) 0) (and (k_95 EQ_6U GT_6W LT_6S VV_F24 lq_anf__dxW lq_anf__dxX lq_anf__dxY lq_anf__dxZ lq_anf__dy0 lq_anf__dy1 lq_anf__dy2 lq_anf__dy3 lq_anf__dy4 lq_anf__dy5 lq_anf__dy6) true)))))))))))))))))))))))))) (k_102 EQ_6U GT_6W LT_6S VV_F24 lq_anf__dxW lq_anf__dxX lq_anf__dxY lq_anf__dxZ lq_anf__dy0 lq_anf__dy1 lq_anf__dy2 lq_anf__dy3 lq_anf__dy4 lq_anf__dy5 lq_anf__dy6 lq_anf__dy7)))
)


; cid = 22
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(VV_206 Int) (VV_F22 Int) (cmp (Array Int Int)) (len (Array Int Int)) 
(lq_anf__dxW Int) (lq_anf__dxX Int) (lq_anf__dxY Int) (lq_anf__dxZ Int) 
(lq_anf__dy0 Int) (lq_anf__dy1 Int) (lq_anf__dy2 Int) (lq_anf__dy3 Int) 
(lq_anf__dy4 Int) (lq_anf__dy5 Int) (lq_anf__dy6 Int) 
(lq_anf__dy7 Int)) 
 (=> (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (= (select len VV_206) (+ 1 (select len lq_anf__dy7))) (and (>= (select len VV_206) 0) (and (= lq_anf__dxW 1) (and (= lq_anf__dxX 2) (and (= lq_anf__dxY 3) (and (= lq_anf__dxZ 4) (and (= lq_anf__dy0 5) (and (= lq_anf__dy1 6) (and (= (select len lq_anf__dy2) 0) (and (>= (select len lq_anf__dy2) 0) (and (= (select len lq_anf__dy3) (+ 1 (select len lq_anf__dy2))) (and (>= (select len lq_anf__dy3) 0) (and (= (select len lq_anf__dy4) (+ 1 (select len lq_anf__dy3))) (and (>= (select len lq_anf__dy4) 0) (and (= (select len lq_anf__dy5) (+ 1 (select len lq_anf__dy4))) (and (>= (select len lq_anf__dy5) 0) (and (= (select len lq_anf__dy6) (+ 1 (select len lq_anf__dy5))) (and (>= (select len lq_anf__dy6) 0) (and (= (select len lq_anf__dy7) (+ 1 (select len lq_anf__dy6))) (and (>= (select len lq_anf__dy7) 0) (and (k_102 EQ_6U GT_6W LT_6S VV_F22 lq_anf__dxW lq_anf__dxX lq_anf__dxY lq_anf__dxZ lq_anf__dy0 lq_anf__dy1 lq_anf__dy2 lq_anf__dy3 lq_anf__dy4 lq_anf__dy5 lq_anf__dy6 lq_anf__dy7) true)))))))))))))))))))))))) (k_47 EQ_6U GT_6W LT_6S VV_F22 VV_206)))
)


; cid = 21
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(VV_F21 Int) (cmp (Array Int Int)) (len (Array Int Int)) (lq_anf__dxW Int) 
(lq_anf__dxX Int) (lq_anf__dxY Int) (lq_anf__dxZ Int) (lq_anf__dy0 Int) 
(lq_anf__dy1 Int) (lq_anf__dy2 Int) (lq_anf__dy3 Int) (lq_anf__dy4 Int) 
(lq_anf__dy5 Int) (lq_anf__dy6 Int) 
(lq_anf__dy7 Int)) 
 (=> (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (= lq_anf__dxW 1) (and (= lq_anf__dxX 2) (and (= lq_anf__dxY 3) (and (= lq_anf__dxZ 4) (and (= lq_anf__dy0 5) (and (= lq_anf__dy1 6) (and (= (select len lq_anf__dy2) 0) (and (>= (select len lq_anf__dy2) 0) (and (= (select len lq_anf__dy3) (+ 1 (select len lq_anf__dy2))) (and (>= (select len lq_anf__dy3) 0) (and (= (select len lq_anf__dy4) (+ 1 (select len lq_anf__dy3))) (and (>= (select len lq_anf__dy4) 0) (and (= (select len lq_anf__dy5) (+ 1 (select len lq_anf__dy4))) (and (>= (select len lq_anf__dy5) 0) (and (= (select len lq_anf__dy6) (+ 1 (select len lq_anf__dy5))) (and (>= (select len lq_anf__dy6) 0) (and (= (select len lq_anf__dy7) (+ 1 (select len lq_anf__dy6))) (and (>= (select len lq_anf__dy7) 0) (and (= (select len VV_F21) (+ 1 (select len lq_anf__dy7))) true)))))))))))))))))))))) (k_52 EQ_6U GT_6W LT_6S VV_F21)))
)


; cid = 18
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(VV_201 Int) (VV_F18 Int) (cmp (Array Int Int)) (len (Array Int Int)) 
(x_axr Int) (xs_rkk Int) 
(ys_axs Int)) 
 (=> (and (k_118 EQ_6U GT_6W LT_6S VV_201 x_axr xs_rkk) (and (k_110 EQ_6U GT_6W LT_6S x_axr xs_rkk) (and (k_52 EQ_6U GT_6W LT_6S xs_rkk) (and (k_118 EQ_6U GT_6W LT_6S ys_axs x_axr xs_rkk) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (>= (select len VV_201) 0) (and (= VV_201 ys_axs) (and (>= (select len VV_201) 0) (and (>= (select len xs_rkk) 0) (and (>= (select len ys_axs) 0) (and (k_113 EQ_6U GT_6W LT_6S VV_F18 VV_201 x_axr xs_rkk) true))))))))))))) (k_131 EQ_6U GT_6W LT_6S VV_F18 x_axr xs_rkk ys_axs)))
)


; cid = 16
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(VV_198 Int) (VV_F16 Int) (cmp (Array Int Int)) (len (Array Int Int)) 
(x_axr Int) (xs_rkk Int) 
(ys_axs Int)) 
 (=> (and (k_110 EQ_6U GT_6W LT_6S x_axr xs_rkk) (and (k_52 EQ_6U GT_6W LT_6S xs_rkk) (and (k_118 EQ_6U GT_6W LT_6S ys_axs x_axr xs_rkk) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (<= (select len VV_198) (select len ys_axs)) (and (>= (select len VV_198) 0) (and (>= (select len xs_rkk) 0) (and (>= (select len ys_axs) 0) (and (k_131 EQ_6U GT_6W LT_6S VV_F16 x_axr xs_rkk ys_axs) true))))))))))) (k_121 EQ_6U GT_6W LT_6S VV_F16 VV_198 x_axr xs_rkk ys_axs)))
)


; cid = 15
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(VV_F15 Int) (cmp (Array Int Int)) (len (Array Int Int)) (x_axr Int) 
(xs_rkk Int) 
(ys_axs Int)) 
 (=> (and (k_110 EQ_6U GT_6W LT_6S x_axr xs_rkk) (and (k_52 EQ_6U GT_6W LT_6S xs_rkk) (and (k_118 EQ_6U GT_6W LT_6S ys_axs x_axr xs_rkk) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (>= (select len xs_rkk) 0) (and (>= (select len ys_axs) 0) (and (<= (select len VV_F15) (select len ys_axs)) true))))))))) (k_126 EQ_6U GT_6W LT_6S VV_F15 x_axr xs_rkk ys_axs)))
)


; cid = 14
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(VV_F14 Int) (cmp (Array Int Int)) (len (Array Int Int)) (lq_anf__dy9 Int) 
(xs_rkk Int)) 
 (=> (and (k_52 EQ_6U GT_6W LT_6S xs_rkk) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (= lq_anf__dy9 5) (and (>= (select len xs_rkk) 0) (and (= VV_F14 5) (and (= VV_F14 lq_anf__dy9) true)))))))) (k_110 EQ_6U GT_6W LT_6S VV_F14 xs_rkk)))
)


; cid = 14
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(VV_F14 Int) (cmp (Array Int Int)) (len (Array Int Int)) (lq_anf__dy9 Int) 
(xs_rkk Int)) 
 (=> (and (k_52 EQ_6U GT_6W LT_6S xs_rkk) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (= lq_anf__dy9 5) (and (>= (select len xs_rkk) 0) (and (= VV_F14 5) (and (= VV_F14 lq_anf__dy9) true)))))))) (k_142 EQ_6U GT_6W LT_6S VV_F14 lq_anf__dy9 xs_rkk)))
)


; cid = 12
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(VV_187 Int) (VV_F12 Int) (cmp (Array Int Int)) (len (Array Int Int)) 
(lq_anf__dy9 Int) 
(xs_rkk Int)) 
 (=> (and (k_52 EQ_6U GT_6W LT_6S VV_187) (and (k_52 EQ_6U GT_6W LT_6S xs_rkk) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (>= (select len VV_187) 0) (and (= VV_187 xs_rkk) (and (>= (select len VV_187) 0) (and (= lq_anf__dy9 5) (and (>= (select len xs_rkk) 0) (and (k_47 EQ_6U GT_6W LT_6S VV_F12 VV_187) true))))))))))) (k_113 EQ_6U GT_6W LT_6S VV_F12 VV_187 lq_anf__dy9 xs_rkk)))
)


; cid = 12
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(VV_187 Int) (VV_F12 Int) (cmp (Array Int Int)) (len (Array Int Int)) 
(lq_anf__dy9 Int) 
(xs_rkk Int)) 
 (=> (and (k_52 EQ_6U GT_6W LT_6S VV_187) (and (k_52 EQ_6U GT_6W LT_6S xs_rkk) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (>= (select len VV_187) 0) (and (= VV_187 xs_rkk) (and (>= (select len VV_187) 0) (and (= lq_anf__dy9 5) (and (>= (select len xs_rkk) 0) (and (k_47 EQ_6U GT_6W LT_6S VV_F12 VV_187) true))))))))))) (k_142 EQ_6U GT_6W LT_6S VV_F12 lq_anf__dy9 xs_rkk)))
)


; cid = 11
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(VV_F11 Int) (cmp (Array Int Int)) (len (Array Int Int)) (lq_anf__dy9 Int) 
(xs_rkk Int)) 
 (=> (and (k_52 EQ_6U GT_6W LT_6S xs_rkk) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (= lq_anf__dy9 5) (and (>= (select len xs_rkk) 0) (and (k_52 EQ_6U GT_6W LT_6S VV_F11) (and (>= (select len VV_F11) 0) (and (= VV_F11 xs_rkk) true))))))))) (k_118 EQ_6U GT_6W LT_6S VV_F11 lq_anf__dy9 xs_rkk)))
)


; cid = 8
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(Prop (Array Int Bool)) (VV_F8 Int) (cmp (Array Int Int)) 
(len (Array Int Int)) (lq_anf__dy9 Int) (lq_anf__dya Int) (lq_anf__dyb Int) 
(xs_rkk Int) (ys_axt Int) 
(z_axu Int)) 
 (=> (and (not (select Prop VV_F8)) (and (k_52 EQ_6U GT_6W LT_6S xs_rkk) (and (k_126 EQ_6U GT_6W LT_6S ys_axt lq_anf__dy9 xs_rkk xs_rkk) (and (k_145 EQ_6U GT_6W LT_6S z_axu lq_anf__dy9 xs_rkk ys_axt) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (= lq_anf__dy9 5) (and (= lq_anf__dya 0) (and (= (select Prop lq_anf__dyb) (>= z_axu lq_anf__dya)) (and (>= (select len xs_rkk) 0) (and (>= (select len ys_axt) 0) (and (= (select Prop VV_F8) (>= z_axu lq_anf__dya)) (and (= VV_F8 lq_anf__dyb) true)))))))))))))) false))
)


; cid = 5
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) (VV_F5 Int) 
(cmp (Array Int Int)) (len (Array Int Int)) (lq_anf__dy9 Int) (xs_rkk Int) 
(ys_axt Int)) 
 (=> (and (k_52 EQ_6U GT_6W LT_6S xs_rkk) (and (k_126 EQ_6U GT_6W LT_6S ys_axt lq_anf__dy9 xs_rkk xs_rkk) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (= lq_anf__dy9 5) (and (>= (select len xs_rkk) 0) (and (>= (select len ys_axt) 0) (and (k_155 EQ_6U GT_6W LT_6S VV_F5 lq_anf__dy9 xs_rkk ys_axt) true))))))))) (k_145 EQ_6U GT_6W LT_6S VV_F5 lq_anf__dy9 xs_rkk ys_axt)))
)


; cid = 4
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) (VV_166 Int) 
(VV_F4 Int) (cmp (Array Int Int)) (len (Array Int Int)) (lq_anf__dy9 Int) 
(xs_rkk Int) 
(ys_axt Int)) 
 (=> (and (k_126 EQ_6U GT_6W LT_6S VV_166 lq_anf__dy9 xs_rkk xs_rkk) (and (k_52 EQ_6U GT_6W LT_6S xs_rkk) (and (k_126 EQ_6U GT_6W LT_6S ys_axt lq_anf__dy9 xs_rkk xs_rkk) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (>= (select len VV_166) 0) (and (= VV_166 ys_axt) (and (>= (select len VV_166) 0) (and (= lq_anf__dy9 5) (and (>= (select len xs_rkk) 0) (and (>= (select len ys_axt) 0) (and (k_142 EQ_6U GT_6W LT_6S VV_F4 lq_anf__dy9 xs_rkk) (and (k_121 EQ_6U GT_6W LT_6S VV_F4 VV_166 lq_anf__dy9 xs_rkk xs_rkk) true)))))))))))))) (k_155 EQ_6U GT_6W LT_6S VV_F4 lq_anf__dy9 xs_rkk ys_axt)))
)
