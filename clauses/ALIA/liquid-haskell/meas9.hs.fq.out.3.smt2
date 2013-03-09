(set-logic HORN)
; KVARS

(declare-fun k_97 (Int Int Int Int Int) Bool)

(declare-fun k_94 (Int Int Int Int Int Int) Bool)

(declare-fun k_92 (Int Int Int Int Int Int) Bool)

(declare-fun k_89 (Int Int Int Int) Bool)

(declare-fun k_86 (Int Int Int Int Int) Bool)

(declare-fun k_84 (Int Int Int Int Int) Bool)

(declare-fun k_82 (Int Int Int Int Int) Bool)

(declare-fun k_77 (Int Int Int Int Int) Bool)

(declare-fun k_75 (Int Int Int Int) Bool)

(declare-fun k_73 (Int Int Int Int Int) Bool)

(declare-fun k_70 (Int Int Int Int Int Int) Bool)

(declare-fun k_68 (Int Int Int Int Int Int) Bool)

(declare-fun k_66 (Int Int Int Int) Bool)

(declare-fun k_63 (Int Int Int Int Int) Bool)

(declare-fun k_61 (Int Int Int Int Int) Bool)

(declare-fun k_58 (Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_53 (Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_51 (Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_44 (Int Int Int Int Int Int) Bool)

(declare-fun k_41 (Int Int Int Int Int Int Int) Bool)

(declare-fun k_39 (Int Int Int Int Int Int Int) Bool)

(declare-fun k_36 (Int Int Int Int Int) Bool)

(declare-fun k_33 (Int Int Int Int Int Int) Bool)

(declare-fun k_31 (Int Int Int Int Int Int) Bool)

(declare-fun k_28 (Int Int Int Int) Bool)

(declare-fun k_25 (Int Int Int Int Int) Bool)

(declare-fun k_23 (Int Int Int Int Int) Bool)

(declare-fun k_202 (Int Int Int Int) Bool)

(declare-fun k_198 (Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_196 (Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_193 (Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_186 (Int Int Int Int Int Int Int) Bool)

(declare-fun k_184 (Int Int Int Int Int Int) Bool)

(declare-fun k_180 (Int Int Int Int Int) Bool)

(declare-fun k_177 (Int Int Int Int Int Int) Bool)

(declare-fun k_175 (Int Int Int Int Int Int) Bool)

(declare-fun k_172 (Int Int Int Int) Bool)

(declare-fun k_169 (Int Int Int Int Int) Bool)

(declare-fun k_167 (Int Int Int Int Int) Bool)

(declare-fun k_163 (Int Int Int Int Int) Bool)

(declare-fun k_160 (Int Int Int Int Int Int) Bool)

(declare-fun k_158 (Int Int Int Int Int Int) Bool)

(declare-fun k_156 (Int Int Int Int) Bool)

(declare-fun k_153 (Int Int Int Int Int) Bool)

(declare-fun k_151 (Int Int Int Int Int) Bool)

(declare-fun k_148 (Int Int Int Int Int) Bool)

(declare-fun k_145 (Int Int Int Int Int Int) Bool)

(declare-fun k_143 (Int Int Int Int Int Int) Bool)

(declare-fun k_141 (Int Int Int Int) Bool)

(declare-fun k_138 (Int Int Int Int Int) Bool)

(declare-fun k_136 (Int Int Int Int Int) Bool)

(declare-fun k_134 (Int Int Int Int Int) Bool)

(declare-fun k_131 (Int Int Int Int Int Int) Bool)

(declare-fun k_129 (Int Int Int Int Int Int) Bool)

(declare-fun k_127 (Int Int Int Int) Bool)

(declare-fun k_124 (Int Int Int Int Int) Bool)

(declare-fun k_122 (Int Int Int Int Int) Bool)

(declare-fun k_117 (Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_115 (Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_112 (Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_105 (Int Int Int Int Int Int) Bool)

(declare-fun k_102 (Int Int Int Int Int Int Int) Bool)

(declare-fun k_100 (Int Int Int Int Int Int Int) Bool)

; CONSTRAINTS

; cid = 32
(assert (forall ((EQ_6U Int) 
(GT_6W Int) (LT_6S Int) (VV_F32 Int) (cmp (Array Int Int)) (ds_dfb Int) 
(fix__91__93__35_6m Int) (len (Array Int Int)) (listElts (Array Int Int)) 
(lq_anf__dfj Int)) 
 (=> (and (k_172 EQ_6U GT_6W LT_6S ds_dfb) (and (k_172 EQ_6U GT_6W LT_6S lq_anf__dfj) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (>= (select len ds_dfb) 0) (and (>= (select len lq_anf__dfj) 0) (and (= lq_anf__dfj ds_dfb) (and (>= (select len lq_anf__dfj) 0) (and (= lq_anf__dfj fix__91__93__35_6m) (and (= (select len lq_anf__dfj) 0) (and (select Set_emp (select listElts lq_anf__dfj)) (and (>= (select len lq_anf__dfj) 0) (and (= (select len VV_F32) 0) (and (select Set_emp (select listElts VV_F32)) true))))))))))))))) (k_180 EQ_6U GT_6W LT_6S VV_F32 ds_dfb)))
)


; cid = 31
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(VV_F31 Int) (cmp (Array Int Int)) (ds_dfb Int) 
(fix__58__35_64 (Array Int (Array Int Int))) (len (Array Int Int)) 
(listElts (Array Int Int)) (lq_anf__dfj Int) (lq_tmp_x139 Int) (x_aeD Int) 
(xs_aeE Int)) 
 (=> (and (k_172 EQ_6U GT_6W LT_6S ds_dfb) (and (k_172 EQ_6U GT_6W LT_6S lq_anf__dfj) (and (k_167 EQ_6U GT_6W LT_6S x_aeD lq_anf__dfj) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (>= (select len ds_dfb) 0) (and (>= (select len lq_anf__dfj) 0) (and (= lq_anf__dfj ds_dfb) (and (>= (select len lq_anf__dfj) 0) (and (= lq_anf__dfj (select (select fix__58__35_64 x_aeD) xs_aeE)) (and (= (select len lq_anf__dfj) (+ 1 (select len xs_aeE))) (and (= (select listElts lq_anf__dfj) (select (select Set_cup (select Set_sng x_aeD)) (select listElts xs_aeE))) (and (>= (select len lq_anf__dfj) 0) (and (>= (select len xs_aeE) 0) (and (k_169 EQ_6U GT_6W LT_6S VV_F31 lq_tmp_x139) true)))))))))))))))) (k_138 EQ_6U GT_6W LT_6S VV_F31 lq_tmp_x139)))
)


; cid = 30
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(VV_236 Int) (VV_F30 Int) (cmp (Array Int Int)) (ds_dfb Int) 
(fix__58__35_64 (Array Int (Array Int Int))) (len (Array Int Int)) 
(listElts (Array Int Int)) (lq_anf__dfj Int) (x_aeD Int) 
(xs_aeE Int)) 
 (=> (and (k_172 EQ_6U GT_6W LT_6S ds_dfb) (and (k_172 EQ_6U GT_6W LT_6S lq_anf__dfj) (and (k_167 EQ_6U GT_6W LT_6S x_aeD lq_anf__dfj) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (>= (select len VV_236) 0) (and (= VV_236 xs_aeE) (and (>= (select len VV_236) 0) (and (>= (select len ds_dfb) 0) (and (>= (select len lq_anf__dfj) 0) (and (= lq_anf__dfj ds_dfb) (and (>= (select len lq_anf__dfj) 0) (and (= lq_anf__dfj (select (select fix__58__35_64 x_aeD) xs_aeE)) (and (= (select len lq_anf__dfj) (+ 1 (select len xs_aeE))) (and (= (select listElts lq_anf__dfj) (select (select Set_cup (select Set_sng x_aeD)) (select listElts xs_aeE))) (and (>= (select len lq_anf__dfj) 0) (and (>= (select len xs_aeE) 0) (and (k_167 EQ_6U GT_6W LT_6S VV_F30 lq_anf__dfj) (and (k_169 EQ_6U GT_6W LT_6S VV_F30 x_aeD) true)))))))))))))))))))) (k_136 EQ_6U GT_6W LT_6S VV_F30 VV_236)))
)


; cid = 30
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(VV_236 Int) (VV_F30 Int) (cmp (Array Int Int)) (ds_dfb Int) 
(fix__58__35_64 (Array Int (Array Int Int))) (len (Array Int Int)) 
(listElts (Array Int Int)) (lq_anf__dfj Int) (x_aeD Int) 
(xs_aeE Int)) 
 (=> (and (k_172 EQ_6U GT_6W LT_6S ds_dfb) (and (k_172 EQ_6U GT_6W LT_6S lq_anf__dfj) (and (k_167 EQ_6U GT_6W LT_6S x_aeD lq_anf__dfj) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (>= (select len VV_236) 0) (and (= VV_236 xs_aeE) (and (>= (select len VV_236) 0) (and (>= (select len ds_dfb) 0) (and (>= (select len lq_anf__dfj) 0) (and (= lq_anf__dfj ds_dfb) (and (>= (select len lq_anf__dfj) 0) (and (= lq_anf__dfj (select (select fix__58__35_64 x_aeD) xs_aeE)) (and (= (select len lq_anf__dfj) (+ 1 (select len xs_aeE))) (and (= (select listElts lq_anf__dfj) (select (select Set_cup (select Set_sng x_aeD)) (select listElts xs_aeE))) (and (>= (select len lq_anf__dfj) 0) (and (>= (select len xs_aeE) 0) (and (k_167 EQ_6U GT_6W LT_6S VV_F30 lq_anf__dfj) (and (k_169 EQ_6U GT_6W LT_6S VV_F30 x_aeD) true)))))))))))))))))))) (k_193 EQ_6U GT_6W LT_6S VV_F30 ds_dfb lq_anf__dfj x_aeD xs_aeE)))
)


; cid = 29
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(VV_F29 Int) (cmp (Array Int Int)) (ds_dfb Int) 
(fix__58__35_64 (Array Int (Array Int Int))) (len (Array Int Int)) 
(listElts (Array Int Int)) (lq_anf__dfj Int) (x_aeD Int) 
(xs_aeE Int)) 
 (=> (and (k_172 EQ_6U GT_6W LT_6S ds_dfb) (and (k_172 EQ_6U GT_6W LT_6S lq_anf__dfj) (and (k_167 EQ_6U GT_6W LT_6S x_aeD lq_anf__dfj) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (>= (select len ds_dfb) 0) (and (>= (select len lq_anf__dfj) 0) (and (= lq_anf__dfj ds_dfb) (and (>= (select len lq_anf__dfj) 0) (and (= lq_anf__dfj (select (select fix__58__35_64 x_aeD) xs_aeE)) (and (= (select len lq_anf__dfj) (+ 1 (select len xs_aeE))) (and (= (select listElts lq_anf__dfj) (select (select Set_cup (select Set_sng x_aeD)) (select listElts xs_aeE))) (and (>= (select len lq_anf__dfj) 0) (and (>= (select len xs_aeE) 0) (and (>= (select len VV_F29) 0) (and (= VV_F29 xs_aeE) true))))))))))))))))) (k_141 EQ_6U GT_6W LT_6S VV_F29)))
)


; cid = 23
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(VV_F23 Int) (cmp (Array Int Int)) (ds_dfb Int) 
(fix__58__35_64 (Array Int (Array Int Int))) (len (Array Int Int)) 
(listElts (Array Int Int)) (lq_anf__dfj Int) (lq_anf__dfk Int) (x_aeD Int) 
(xs_aeE Int)) 
 (=> (and (k_172 EQ_6U GT_6W LT_6S ds_dfb) (and (k_172 EQ_6U GT_6W LT_6S lq_anf__dfj) (and (k_148 EQ_6U GT_6W LT_6S lq_anf__dfk xs_aeE) (and (k_167 EQ_6U GT_6W LT_6S x_aeD lq_anf__dfj) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (>= (select len ds_dfb) 0) (and (>= (select len lq_anf__dfj) 0) (and (= lq_anf__dfj ds_dfb) (and (>= (select len lq_anf__dfj) 0) (and (= lq_anf__dfj (select (select fix__58__35_64 x_aeD) xs_aeE)) (and (= (select len lq_anf__dfj) (+ 1 (select len xs_aeE))) (and (= (select listElts lq_anf__dfj) (select (select Set_cup (select Set_sng x_aeD)) (select listElts xs_aeE))) (and (>= (select len lq_anf__dfj) 0) (and (>= (select len lq_anf__dfk) 0) (and (>= (select len xs_aeE) 0) (and (= (select len VV_F23) (+ 1 (select len lq_anf__dfk))) (and (= (select listElts VV_F23) (select (select Set_cup (select Set_sng x_aeD)) (select listElts lq_anf__dfk))) true))))))))))))))))))) (k_180 EQ_6U GT_6W LT_6S VV_F23 ds_dfb)))
)


; cid = 20
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(VV_F20 Int) (cmp (Array Int Int)) (ds_dfb Int) 
(len (Array Int Int))) 
 (=> (and (k_141 EQ_6U GT_6W LT_6S ds_dfb) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (>= (select len ds_dfb) 0) (and (k_180 EQ_6U GT_6W LT_6S VV_F20 ds_dfb) true)))))) (k_148 EQ_6U GT_6W LT_6S VV_F20 ds_dfb)))
)


; cid = 19
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(VV_F19 Int) (cmp (Array Int Int)) 
(lq_tmp_x170 Int)) 
 (=> (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (k_138 EQ_6U GT_6W LT_6S VV_F19 lq_tmp_x170) true)))) (k_169 EQ_6U GT_6W LT_6S VV_F19 lq_tmp_x170)))
)


; cid = 18
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(VV_223 Int) (VV_F18 Int) (cmp (Array Int Int)) 
(len (Array Int Int))) 
 (=> (and (k_141 EQ_6U GT_6W LT_6S VV_223) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (>= (select len VV_223) 0) (and (k_136 EQ_6U GT_6W LT_6S VV_F18 VV_223) true)))))) (k_167 EQ_6U GT_6W LT_6S VV_F18 VV_223)))
)


; cid = 17
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(VV_F17 Int) 
(cmp (Array Int Int))) 
 (=> (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (k_141 EQ_6U GT_6W LT_6S VV_F17) true)))) (k_172 EQ_6U GT_6W LT_6S VV_F17)))
)


; cid = 14
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(VV_F14 Int) (cmp (Array Int Int)) (len (Array Int Int)) 
(lq_tmp_x149 Int)) 
 (=> (and (k_156 EQ_6U GT_6W LT_6S lq_tmp_x149) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (>= (select len lq_tmp_x149) 0) (and (k_148 EQ_6U GT_6W LT_6S VV_F14 lq_tmp_x149) true)))))) (k_163 EQ_6U GT_6W LT_6S VV_F14 lq_tmp_x149)))
)


; cid = 13
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(VV_F13 Int) (cmp (Array Int Int)) 
(lq_tmp_x139 Int)) 
 (=> (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (k_153 EQ_6U GT_6W LT_6S VV_F13 lq_tmp_x139) true)))) (k_138 EQ_6U GT_6W LT_6S VV_F13 lq_tmp_x139)))
)


; cid = 12
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(VV_216 Int) (VV_F12 Int) (cmp (Array Int Int)) 
(len (Array Int Int))) 
 (=> (and (k_156 EQ_6U GT_6W LT_6S VV_216) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (>= (select len VV_216) 0) (and (k_151 EQ_6U GT_6W LT_6S VV_F12 VV_216) true)))))) (k_136 EQ_6U GT_6W LT_6S VV_F12 VV_216)))
)


; cid = 12
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(VV_216 Int) (VV_F12 Int) (cmp (Array Int Int)) 
(len (Array Int Int))) 
 (=> (and (k_156 EQ_6U GT_6W LT_6S VV_216) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (>= (select len VV_216) 0) (and (k_151 EQ_6U GT_6W LT_6S VV_F12 VV_216) true)))))) (k_202 EQ_6U GT_6W LT_6S VV_F12)))
)


; cid = 11
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(VV_F11 Int) 
(cmp (Array Int Int))) 
 (=> (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (k_156 EQ_6U GT_6W LT_6S VV_F11) true)))) (k_141 EQ_6U GT_6W LT_6S VV_F11)))
)


; cid = 8
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) (VV_F8 Int) 
(cmp (Array Int Int)) (len (Array Int Int)) 
(lq_tmp_x120 Int)) 
 (=> (and (k_127 EQ_6U GT_6W LT_6S lq_tmp_x120) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (>= (select len lq_tmp_x120) 0) (and (k_163 EQ_6U GT_6W LT_6S VV_F8 lq_tmp_x120) true)))))) (k_134 EQ_6U GT_6W LT_6S VV_F8 lq_tmp_x120)))
)


; cid = 7
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) (VV_F7 Int) 
(cmp (Array Int Int)) 
(lq_tmp_x154 Int)) 
 (=> (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (k_124 EQ_6U GT_6W LT_6S VV_F7 lq_tmp_x154) true)))) (k_153 EQ_6U GT_6W LT_6S VV_F7 lq_tmp_x154)))
)


; cid = 6
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) (VV_209 Int) 
(VV_F6 Int) (cmp (Array Int Int)) 
(len (Array Int Int))) 
 (=> (and (k_127 EQ_6U GT_6W LT_6S VV_209) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (>= (select len VV_209) 0) (and (k_122 EQ_6U GT_6W LT_6S VV_F6 VV_209) true)))))) (k_151 EQ_6U GT_6W LT_6S VV_F6 VV_209)))
)


; cid = 5
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) (VV_F5 Int) 
(cmp (Array Int Int))) 
 (=> (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (k_127 EQ_6U GT_6W LT_6S VV_F5) true)))) (k_156 EQ_6U GT_6W LT_6S VV_F5)))
)


; cid = 4
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) (VV_F4 Int) 
(cmp (Array Int Int)) (len (Array Int Int)) (listElts (Array Int Int)) 
(xs Int)) 
 (=> (and (not (= (select listElts VV_F4) (select listElts xs))) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (>= (select len xs) 0) (and (k_134 EQ_6U GT_6W LT_6S VV_F4 xs) true)))))) false))
)


; cid = 3
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) (VV_F3 Int) 
(cmp (Array Int Int)) 
(lq_tmp_x125 Int)) 
 (=> (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) true))) (k_124 EQ_6U GT_6W LT_6S VV_F3 lq_tmp_x125)))
)


; cid = 2
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) (VV_203 Int) 
(VV_F2 Int) (cmp (Array Int Int)) 
(len (Array Int Int))) 
 (=> (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (>= (select len VV_203) 0) true)))) (k_122 EQ_6U GT_6W LT_6S VV_F2 VV_203)))
)


; cid = 1
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) (VV_F1 Int) 
(cmp (Array Int Int))) 
 (=> (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) true))) (k_127 EQ_6U GT_6W LT_6S VV_F1)))
)
