(set-logic HORN)
; KVARS

(declare-fun k_97 (Int Int Int Int Int Int Int) Bool)

(declare-fun k_94 (Int Int Int Int Int Int) Bool)

(declare-fun k_91 (Int Int Int Int Int Int Int) Bool)

(declare-fun k_89 (Int Int Int Int Int Int Int) Bool)

(declare-fun k_84 (Int Int Int Int Int Int Int) Bool)

(declare-fun k_82 (Int Int Int Int Int Int) Bool)

(declare-fun k_79 (Int Int Int Int Int Int Int) Bool)

(declare-fun k_77 (Int Int Int Int Int Int Int) Bool)

(declare-fun k_74 (Int Int Int Int Int Int Int) Bool)

(declare-fun k_72 (Int Int Int Int Int Int) Bool)

(declare-fun k_69 (Int Int Int Int Int Int Int) Bool)

(declare-fun k_67 (Int Int Int Int Int Int Int) Bool)

(declare-fun k_65 (Int Int Int Int Int Int Int) Bool)

(declare-fun k_63 (Int Int Int Int Int Int) Bool)

(declare-fun k_60 (Int Int Int Int Int Int Int) Bool)

(declare-fun k_58 (Int Int Int Int Int Int Int) Bool)

(declare-fun k_219 (Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_217 (Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_214 (Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_212 (Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_208 (Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_206 (Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_202 (Int Int Int Int Int Int Int) Bool)

(declare-fun k_198 (Int Int Int Int Int Int) Bool)

(declare-fun k_193 (Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_191 (Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_182 (Int Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_180 (Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_175 (Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_173 (Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_170 (Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_168 (Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_165 (Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_162 (Int Int Int Int Int Int Int) Bool)

(declare-fun k_156 (Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_153 (Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_151 (Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_149 (Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_146 (Int Int Int Int Int Int Int) Bool)

(declare-fun k_143 (Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_140 (Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_138 (Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_136 (Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_134 (Int Int Int Int Int Int Int) Bool)

(declare-fun k_132 (Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_129 (Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_127 (Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_125 (Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_122 (Int Int Int Int Int Int Int) Bool)

(declare-fun k_116 (Int Int Int Int Int Int) Bool)

(declare-fun k_113 (Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_109 (Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool)

; CONSTRAINTS

; cid = 57
(assert (forall ((EQ_6U Int) 
(False_68 Int) (GT_6W Int) (LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) 
(VV_F57 Int) (cmp (Array Int Int)) (ds_dAQ Int) 
(fix__58__35_64 (Array Int (Array Int Int))) (len (Array Int Int)) 
(lq_anf__dAT Int) (lq_anf__dAU Int) (lq_anf__dAV Int) (x1_azX Int) 
(x2_azZ Int) (xs_azY Int) 
(xs2_aA0 Int)) 
 (=> (and (not (select Prop VV_F57)) (and (k_94 EQ_6U False_68 GT_6W LT_6S True_6u ds_dAQ) (and (k_94 EQ_6U False_68 GT_6W LT_6S True_6u lq_anf__dAT) (and (k_89 EQ_6U False_68 GT_6W LT_6S True_6u x1_azX lq_anf__dAT) (and (k_89 EQ_6U False_68 GT_6W LT_6S True_6u x2_azZ lq_anf__dAT) (and (k_91 EQ_6U False_68 GT_6W LT_6S True_6u x2_azZ x1_azX) (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (>= (select len ds_dAQ) 0) (and (>= (select len lq_anf__dAT) 0) (and (= lq_anf__dAT ds_dAQ) (and (>= (select len lq_anf__dAT) 0) (and (= lq_anf__dAT (select (select fix__58__35_64 x1_azX) xs_azY)) (and (= (select len lq_anf__dAT) (+ 1 (select len xs_azY))) (and (>= (select len lq_anf__dAT) 0) (and (>= (select len lq_anf__dAU) 0) (and (= lq_anf__dAU xs_azY) (and (>= (select len lq_anf__dAU) 0) (and (= lq_anf__dAU (select (select fix__58__35_64 x2_azZ) xs2_aA0)) (and (= (select len lq_anf__dAU) (+ 1 (select len xs2_aA0))) (and (>= (select len lq_anf__dAU) 0) (and (= (select Prop lq_anf__dAV) (<= x1_azX x2_azZ)) (and (>= (select len xs_azY) 0) (and (>= (select len xs2_aA0) 0) (and (= (select Prop VV_F57) (<= x1_azX x2_azZ)) (and (= VV_F57 lq_anf__dAV) true))))))))))))))))))))))))))))) false))
)


; cid = 56
(assert (forall ((EQ_6U Int) (False_68 Int) (GT_6W Int) 
(LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) (VV_F56 Int) 
(cmp (Array Int Int)) (ds_dAQ Int) 
(fix__58__35_64 (Array Int (Array Int Int))) (len (Array Int Int)) 
(lq_anf__dAT Int) (lq_anf__dAU Int) (lq_anf__dAV Int) (lq_anf__dAW Int) 
(lq_tmp_x70 Int) (x1_azX Int) (x2_azZ Int) (xs_azY Int) 
(xs2_aA0 Int)) 
 (=> (and (k_94 EQ_6U False_68 GT_6W LT_6S True_6u ds_dAQ) (and (k_94 EQ_6U False_68 GT_6W LT_6S True_6u lq_anf__dAT) (and (k_89 EQ_6U False_68 GT_6W LT_6S True_6u x1_azX lq_anf__dAT) (and (k_89 EQ_6U False_68 GT_6W LT_6S True_6u x2_azZ lq_anf__dAT) (and (k_91 EQ_6U False_68 GT_6W LT_6S True_6u x2_azZ x1_azX) (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (>= (select len ds_dAQ) 0) (and (>= (select len lq_anf__dAT) 0) (and (= lq_anf__dAT ds_dAQ) (and (>= (select len lq_anf__dAT) 0) (and (= lq_anf__dAT (select (select fix__58__35_64 x1_azX) xs_azY)) (and (= (select len lq_anf__dAT) (+ 1 (select len xs_azY))) (and (>= (select len lq_anf__dAT) 0) (and (>= (select len lq_anf__dAU) 0) (and (= lq_anf__dAU xs_azY) (and (>= (select len lq_anf__dAU) 0) (and (= lq_anf__dAU (select (select fix__58__35_64 x2_azZ) xs2_aA0)) (and (= (select len lq_anf__dAU) (+ 1 (select len xs2_aA0))) (and (>= (select len lq_anf__dAU) 0) (and (= (select Prop lq_anf__dAV) (<= x1_azX x2_azZ)) (and (select Prop lq_anf__dAW) (and (>= (select len xs_azY) 0) (and (>= (select len xs2_aA0) 0) (and (k_91 EQ_6U False_68 GT_6W LT_6S True_6u VV_F56 lq_tmp_x70) true)))))))))))))))))))))))))))) (k_69 EQ_6U False_68 GT_6W LT_6S True_6u VV_F56 lq_tmp_x70)))
)


; cid = 55
(assert (forall ((EQ_6U Int) (False_68 Int) (GT_6W Int) 
(LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) (VV_309 Int) (VV_F55 Int) 
(cmp (Array Int Int)) (ds_dAQ Int) 
(fix__58__35_64 (Array Int (Array Int Int))) (len (Array Int Int)) 
(lq_anf__dAT Int) (lq_anf__dAU Int) (lq_anf__dAV Int) (lq_anf__dAW Int) 
(x1_azX Int) (x2_azZ Int) (xs_azY Int) 
(xs2_aA0 Int)) 
 (=> (and (k_94 EQ_6U False_68 GT_6W LT_6S True_6u ds_dAQ) (and (k_94 EQ_6U False_68 GT_6W LT_6S True_6u lq_anf__dAT) (and (k_89 EQ_6U False_68 GT_6W LT_6S True_6u x1_azX lq_anf__dAT) (and (k_89 EQ_6U False_68 GT_6W LT_6S True_6u x2_azZ lq_anf__dAT) (and (k_91 EQ_6U False_68 GT_6W LT_6S True_6u x2_azZ x1_azX) (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (>= (select len VV_309) 0) (and (= VV_309 xs_azY) (and (>= (select len VV_309) 0) (and (>= (select len ds_dAQ) 0) (and (>= (select len lq_anf__dAT) 0) (and (= lq_anf__dAT ds_dAQ) (and (>= (select len lq_anf__dAT) 0) (and (= lq_anf__dAT (select (select fix__58__35_64 x1_azX) xs_azY)) (and (= (select len lq_anf__dAT) (+ 1 (select len xs_azY))) (and (>= (select len lq_anf__dAT) 0) (and (>= (select len lq_anf__dAU) 0) (and (= lq_anf__dAU xs_azY) (and (>= (select len lq_anf__dAU) 0) (and (= lq_anf__dAU (select (select fix__58__35_64 x2_azZ) xs2_aA0)) (and (= (select len lq_anf__dAU) (+ 1 (select len xs2_aA0))) (and (>= (select len lq_anf__dAU) 0) (and (= (select Prop lq_anf__dAV) (<= x1_azX x2_azZ)) (and (select Prop lq_anf__dAW) (and (>= (select len xs_azY) 0) (and (>= (select len xs2_aA0) 0) (and (k_89 EQ_6U False_68 GT_6W LT_6S True_6u VV_F55 lq_anf__dAT) (and (k_91 EQ_6U False_68 GT_6W LT_6S True_6u VV_F55 x1_azX) true)))))))))))))))))))))))))))))))) (k_67 EQ_6U False_68 GT_6W LT_6S True_6u VV_F55 VV_309)))
)


; cid = 55
(assert (forall ((EQ_6U Int) (False_68 Int) (GT_6W Int) 
(LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) (VV_309 Int) (VV_F55 Int) 
(cmp (Array Int Int)) (ds_dAQ Int) 
(fix__58__35_64 (Array Int (Array Int Int))) (len (Array Int Int)) 
(lq_anf__dAT Int) (lq_anf__dAU Int) (lq_anf__dAV Int) (lq_anf__dAW Int) 
(x1_azX Int) (x2_azZ Int) (xs_azY Int) 
(xs2_aA0 Int)) 
 (=> (and (k_94 EQ_6U False_68 GT_6W LT_6S True_6u ds_dAQ) (and (k_94 EQ_6U False_68 GT_6W LT_6S True_6u lq_anf__dAT) (and (k_89 EQ_6U False_68 GT_6W LT_6S True_6u x1_azX lq_anf__dAT) (and (k_89 EQ_6U False_68 GT_6W LT_6S True_6u x2_azZ lq_anf__dAT) (and (k_91 EQ_6U False_68 GT_6W LT_6S True_6u x2_azZ x1_azX) (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (>= (select len VV_309) 0) (and (= VV_309 xs_azY) (and (>= (select len VV_309) 0) (and (>= (select len ds_dAQ) 0) (and (>= (select len lq_anf__dAT) 0) (and (= lq_anf__dAT ds_dAQ) (and (>= (select len lq_anf__dAT) 0) (and (= lq_anf__dAT (select (select fix__58__35_64 x1_azX) xs_azY)) (and (= (select len lq_anf__dAT) (+ 1 (select len xs_azY))) (and (>= (select len lq_anf__dAT) 0) (and (>= (select len lq_anf__dAU) 0) (and (= lq_anf__dAU xs_azY) (and (>= (select len lq_anf__dAU) 0) (and (= lq_anf__dAU (select (select fix__58__35_64 x2_azZ) xs2_aA0)) (and (= (select len lq_anf__dAU) (+ 1 (select len xs2_aA0))) (and (>= (select len lq_anf__dAU) 0) (and (= (select Prop lq_anf__dAV) (<= x1_azX x2_azZ)) (and (select Prop lq_anf__dAW) (and (>= (select len xs_azY) 0) (and (>= (select len xs2_aA0) 0) (and (k_89 EQ_6U False_68 GT_6W LT_6S True_6u VV_F55 lq_anf__dAT) (and (k_91 EQ_6U False_68 GT_6W LT_6S True_6u VV_F55 x1_azX) true)))))))))))))))))))))))))))))))) (k_113 EQ_6U False_68 GT_6W LT_6S True_6u VV_F55 ds_dAQ lq_anf__dAT lq_anf__dAU lq_anf__dAV lq_anf__dAW x1_azX x2_azZ xs_azY xs2_aA0)))
)


; cid = 54
(assert (forall ((EQ_6U Int) (False_68 Int) (GT_6W Int) 
(LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) (VV_F54 Int) 
(cmp (Array Int Int)) (ds_dAQ Int) 
(fix__58__35_64 (Array Int (Array Int Int))) (len (Array Int Int)) 
(lq_anf__dAT Int) (lq_anf__dAU Int) (lq_anf__dAV Int) (lq_anf__dAW Int) 
(x1_azX Int) (x2_azZ Int) (xs_azY Int) 
(xs2_aA0 Int)) 
 (=> (and (k_94 EQ_6U False_68 GT_6W LT_6S True_6u ds_dAQ) (and (k_94 EQ_6U False_68 GT_6W LT_6S True_6u lq_anf__dAT) (and (k_89 EQ_6U False_68 GT_6W LT_6S True_6u x1_azX lq_anf__dAT) (and (k_89 EQ_6U False_68 GT_6W LT_6S True_6u x2_azZ lq_anf__dAT) (and (k_91 EQ_6U False_68 GT_6W LT_6S True_6u x2_azZ x1_azX) (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (>= (select len ds_dAQ) 0) (and (>= (select len lq_anf__dAT) 0) (and (= lq_anf__dAT ds_dAQ) (and (>= (select len lq_anf__dAT) 0) (and (= lq_anf__dAT (select (select fix__58__35_64 x1_azX) xs_azY)) (and (= (select len lq_anf__dAT) (+ 1 (select len xs_azY))) (and (>= (select len lq_anf__dAT) 0) (and (>= (select len lq_anf__dAU) 0) (and (= lq_anf__dAU xs_azY) (and (>= (select len lq_anf__dAU) 0) (and (= lq_anf__dAU (select (select fix__58__35_64 x2_azZ) xs2_aA0)) (and (= (select len lq_anf__dAU) (+ 1 (select len xs2_aA0))) (and (>= (select len lq_anf__dAU) 0) (and (= (select Prop lq_anf__dAV) (<= x1_azX x2_azZ)) (and (select Prop lq_anf__dAW) (and (>= (select len xs_azY) 0) (and (>= (select len xs2_aA0) 0) (and (>= (select len VV_F54) 0) (and (= VV_F54 xs_azY) true))))))))))))))))))))))))))))) (k_72 EQ_6U False_68 GT_6W LT_6S True_6u VV_F54)))
)


; cid = 51
(assert (forall ((EQ_6U Int) (False_68 Int) (GT_6W Int) 
(LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) (VV_F51 Int) 
(cmp (Array Int Int)) 
(lq_tmp_x92 Int)) 
 (=> (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (k_69 EQ_6U False_68 GT_6W LT_6S True_6u VV_F51 lq_tmp_x92) true)))))) (k_91 EQ_6U False_68 GT_6W LT_6S True_6u VV_F51 lq_tmp_x92)))
)


; cid = 50
(assert (forall ((EQ_6U Int) (False_68 Int) (GT_6W Int) 
(LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) (VV_297 Int) (VV_F50 Int) 
(cmp (Array Int Int)) 
(len (Array Int Int))) 
 (=> (and (k_72 EQ_6U False_68 GT_6W LT_6S True_6u VV_297) (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (>= (select len VV_297) 0) (and (k_67 EQ_6U False_68 GT_6W LT_6S True_6u VV_F50 VV_297) true)))))))) (k_89 EQ_6U False_68 GT_6W LT_6S True_6u VV_F50 VV_297)))
)


; cid = 49
(assert (forall ((EQ_6U Int) (False_68 Int) (GT_6W Int) 
(LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) (VV_F49 Int) 
(cmp (Array Int Int))) 
 (=> (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (k_72 EQ_6U False_68 GT_6W LT_6S True_6u VV_F49) true)))))) (k_94 EQ_6U False_68 GT_6W LT_6S True_6u VV_F49)))
)


; cid = 47
(assert (forall ((EQ_6U Int) (False_68 Int) (GT_6W Int) 
(LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) (VV_F47 Int) 
(cmp (Array Int Int)) 
(lq_tmp_x70 Int)) 
 (=> (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (k_79 EQ_6U False_68 GT_6W LT_6S True_6u VV_F47 lq_tmp_x70) true)))))) (k_69 EQ_6U False_68 GT_6W LT_6S True_6u VV_F47 lq_tmp_x70)))
)


; cid = 46
(assert (forall ((EQ_6U Int) (False_68 Int) (GT_6W Int) 
(LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) (VV_290 Int) (VV_F46 Int) 
(cmp (Array Int Int)) 
(len (Array Int Int))) 
 (=> (and (k_82 EQ_6U False_68 GT_6W LT_6S True_6u VV_290) (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (>= (select len VV_290) 0) (and (k_77 EQ_6U False_68 GT_6W LT_6S True_6u VV_F46 VV_290) true)))))))) (k_67 EQ_6U False_68 GT_6W LT_6S True_6u VV_F46 VV_290)))
)


; cid = 46
(assert (forall ((EQ_6U Int) (False_68 Int) (GT_6W Int) 
(LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) (VV_290 Int) (VV_F46 Int) 
(cmp (Array Int Int)) 
(len (Array Int Int))) 
 (=> (and (k_82 EQ_6U False_68 GT_6W LT_6S True_6u VV_290) (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (>= (select len VV_290) 0) (and (k_77 EQ_6U False_68 GT_6W LT_6S True_6u VV_F46 VV_290) true)))))))) (k_116 EQ_6U False_68 GT_6W LT_6S True_6u VV_F46)))
)


; cid = 45
(assert (forall ((EQ_6U Int) (False_68 Int) (GT_6W Int) 
(LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) (VV_F45 Int) 
(cmp (Array Int Int))) 
 (=> (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (k_82 EQ_6U False_68 GT_6W LT_6S True_6u VV_F45) true)))))) (k_72 EQ_6U False_68 GT_6W LT_6S True_6u VV_F45)))
)


; cid = 43
(assert (forall ((EQ_6U Int) (False_68 Int) (GT_6W Int) 
(LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) (VV_F43 Int) 
(cmp (Array Int Int)) 
(lq_tmp_x80 Int)) 
 (=> (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (k_60 EQ_6U False_68 GT_6W LT_6S True_6u VV_F43 lq_tmp_x80) true)))))) (k_79 EQ_6U False_68 GT_6W LT_6S True_6u VV_F43 lq_tmp_x80)))
)


; cid = 42
(assert (forall ((EQ_6U Int) (False_68 Int) (GT_6W Int) 
(LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) (VV_284 Int) (VV_F42 Int) 
(cmp (Array Int Int)) 
(len (Array Int Int))) 
 (=> (and (k_63 EQ_6U False_68 GT_6W LT_6S True_6u VV_284) (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (>= (select len VV_284) 0) (and (k_58 EQ_6U False_68 GT_6W LT_6S True_6u VV_F42 VV_284) true)))))))) (k_77 EQ_6U False_68 GT_6W LT_6S True_6u VV_F42 VV_284)))
)


; cid = 41
(assert (forall ((EQ_6U Int) (False_68 Int) (GT_6W Int) 
(LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) (VV_F41 Int) 
(cmp (Array Int Int))) 
 (=> (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (k_63 EQ_6U False_68 GT_6W LT_6S True_6u VV_F41) true)))))) (k_82 EQ_6U False_68 GT_6W LT_6S True_6u VV_F41)))
)


; cid = 38
(assert (forall ((EQ_6U Int) (False_68 Int) (GT_6W Int) 
(LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) (VV_F38 Int) (a_aAp Int) 
(cmp (Array Int Int)) (h_azW Int) (l_azV Int) (lq_anf__dAY Int) 
(lq_anf__dAZ Int) 
(lq_tmp_x171 Int)) 
 (=> (and (k_165 EQ_6U False_68 GT_6W LT_6S True_6u h_azW a_aAp l_azV) (and (k_162 EQ_6U False_68 GT_6W LT_6S True_6u l_azV a_aAp) (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (= (select Prop lq_anf__dAY) (<= l_azV h_azW)) (and (= (select Prop lq_anf__dAZ) (<= l_azV h_azW)) (and (= lq_anf__dAZ lq_anf__dAY) (and (not (select Prop lq_anf__dAZ)) (and (not (select Prop lq_anf__dAZ)) (and (k_182 EQ_6U False_68 GT_6W LT_6S True_6u VV_F38 a_aAp h_azW l_azV lq_anf__dAY lq_anf__dAZ lq_tmp_x171) true))))))))))))) (k_170 EQ_6U False_68 GT_6W LT_6S True_6u VV_F38 a_aAp h_azW l_azV lq_tmp_x171)))
)


; cid = 37
(assert (forall ((EQ_6U Int) (False_68 Int) (GT_6W Int) 
(LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) (VV_281 Int) (VV_F37 Int) 
(a_aAp Int) (cmp (Array Int Int)) (h_azW Int) (l_azV Int) 
(len (Array Int Int)) (lq_anf__dAY Int) 
(lq_anf__dAZ Int)) 
 (=> (and (k_165 EQ_6U False_68 GT_6W LT_6S True_6u h_azW a_aAp l_azV) (and (k_162 EQ_6U False_68 GT_6W LT_6S True_6u l_azV a_aAp) (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (= (select len VV_281) 0) (and (>= (select len VV_281) 0) (and (= (select Prop lq_anf__dAY) (<= l_azV h_azW)) (and (= (select Prop lq_anf__dAZ) (<= l_azV h_azW)) (and (= lq_anf__dAZ lq_anf__dAY) (and (not (select Prop lq_anf__dAZ)) (and (not (select Prop lq_anf__dAZ)) (and (k_180 EQ_6U False_68 GT_6W LT_6S True_6u VV_F37 a_aAp h_azW l_azV lq_anf__dAY lq_anf__dAZ) true))))))))))))))) (k_168 EQ_6U False_68 GT_6W LT_6S True_6u VV_F37 VV_281 a_aAp h_azW l_azV)))
)


; cid = 36
(assert (forall ((EQ_6U Int) (False_68 Int) (GT_6W Int) 
(LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) (VV_F36 Int) (a_aAp Int) 
(cmp (Array Int Int)) (h_azW Int) (l_azV Int) (len (Array Int Int)) 
(lq_anf__dAY Int) 
(lq_anf__dAZ Int)) 
 (=> (and (k_165 EQ_6U False_68 GT_6W LT_6S True_6u h_azW a_aAp l_azV) (and (k_162 EQ_6U False_68 GT_6W LT_6S True_6u l_azV a_aAp) (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (= (select Prop lq_anf__dAY) (<= l_azV h_azW)) (and (= (select Prop lq_anf__dAZ) (<= l_azV h_azW)) (and (= lq_anf__dAZ lq_anf__dAY) (and (not (select Prop lq_anf__dAZ)) (and (not (select Prop lq_anf__dAZ)) (and (= (select len VV_F36) 0) true))))))))))))) (k_173 EQ_6U False_68 GT_6W LT_6S True_6u VV_F36 a_aAp h_azW l_azV)))
)


; cid = 35
(assert (forall ((EQ_6U Int) (False_68 Int) (GT_6W Int) 
(LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) (VV_F35 Int) (a_aAp Int) 
(cmp (Array Int Int)) (h_azW Int) (l_azV Int) (lq_anf__dAY Int) 
(lq_anf__dAZ Int) (lq_anf__dB0 Int) (lq_anf__dB1 Int) 
(lq_anf__dB2 Int)) 
 (=> (and (k_165 EQ_6U False_68 GT_6W LT_6S True_6u h_azW a_aAp l_azV) (and (k_162 EQ_6U False_68 GT_6W LT_6S True_6u l_azV a_aAp) (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (= (select Prop lq_anf__dAY) (<= l_azV h_azW)) (and (= (select Prop lq_anf__dAZ) (<= l_azV h_azW)) (and (= lq_anf__dAZ lq_anf__dAY) (and (select Prop lq_anf__dAZ) (and (select Prop lq_anf__dAZ) (and (= lq_anf__dB0 1) (and (= lq_anf__dB1 lq_anf__dB0) (and (= lq_anf__dB2 (+ l_azV lq_anf__dB1)) (and (= VV_F35 (+ l_azV lq_anf__dB1)) (and (= VV_F35 lq_anf__dB2) true))))))))))))))))) (k_134 EQ_6U False_68 GT_6W LT_6S True_6u VV_F35 a_aAp)))
)


; cid = 34
(assert (forall ((EQ_6U Int) (False_68 Int) (GT_6W Int) 
(LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) (VV_F34 Int) (a_aAp Int) 
(cmp (Array Int Int)) (h_azW Int) (l_azV Int) (lq_anf__dAY Int) 
(lq_anf__dAZ Int) (lq_anf__dB0 Int) (lq_anf__dB1 Int) 
(lq_anf__dB2 Int)) 
 (=> (and (k_165 EQ_6U False_68 GT_6W LT_6S True_6u h_azW a_aAp l_azV) (and (k_162 EQ_6U False_68 GT_6W LT_6S True_6u l_azV a_aAp) (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (= (select Prop lq_anf__dAY) (<= l_azV h_azW)) (and (= (select Prop lq_anf__dAZ) (<= l_azV h_azW)) (and (= lq_anf__dAZ lq_anf__dAY) (and (select Prop lq_anf__dAZ) (and (select Prop lq_anf__dAZ) (and (= lq_anf__dB0 1) (and (= lq_anf__dB1 lq_anf__dB0) (and (= lq_anf__dB2 (+ l_azV lq_anf__dB1)) (and (k_165 EQ_6U False_68 GT_6W LT_6S True_6u VV_F34 a_aAp l_azV) (and (= VV_F34 h_azW) true))))))))))))))))) (k_136 EQ_6U False_68 GT_6W LT_6S True_6u VV_F34 a_aAp lq_anf__dB2)))
)


; cid = 33
(assert (forall ((EQ_6U Int) (False_68 Int) (GT_6W Int) 
(LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) (VV_F33 Int) (a_aAp Int) 
(cmp (Array Int Int)) (h_azW Int) (l_azV Int) (len (Array Int Int)) 
(lq_anf__dAY Int) (lq_anf__dAZ Int) (lq_anf__dB0 Int) (lq_anf__dB1 Int) 
(lq_anf__dB2 Int) 
(lq_anf__dB3 Int)) 
 (=> (and (k_165 EQ_6U False_68 GT_6W LT_6S True_6u h_azW a_aAp l_azV) (and (k_162 EQ_6U False_68 GT_6W LT_6S True_6u l_azV a_aAp) (and (k_143 EQ_6U False_68 GT_6W LT_6S True_6u lq_anf__dB3 a_aAp h_azW lq_anf__dB2) (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (= (select Prop lq_anf__dAY) (<= l_azV h_azW)) (and (= (select Prop lq_anf__dAZ) (<= l_azV h_azW)) (and (= lq_anf__dAZ lq_anf__dAY) (and (select Prop lq_anf__dAZ) (and (select Prop lq_anf__dAZ) (and (= lq_anf__dB0 1) (and (= lq_anf__dB1 lq_anf__dB0) (and (= lq_anf__dB2 (+ l_azV lq_anf__dB1)) (and (>= (select len lq_anf__dB3) 0) (and (k_162 EQ_6U False_68 GT_6W LT_6S True_6u VV_F33 a_aAp) (and (= VV_F33 l_azV) true))))))))))))))))))) (k_191 EQ_6U False_68 GT_6W LT_6S True_6u VV_F33 a_aAp h_azW l_azV lq_anf__dAY lq_anf__dAZ lq_anf__dB0 lq_anf__dB1 lq_anf__dB2 lq_anf__dB3)))
)


; cid = 32
(assert (forall ((EQ_6U Int) (False_68 Int) (GT_6W Int) 
(LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) (VV_F32 Int) (a_aAp Int) 
(cmp (Array Int Int)) (h_azW Int) (l_azV Int) (len (Array Int Int)) 
(lq_anf__dAY Int) (lq_anf__dAZ Int) (lq_anf__dB0 Int) (lq_anf__dB1 Int) 
(lq_anf__dB2 Int) (lq_anf__dB3 Int) 
(lq_tmp_x194 Int)) 
 (=> (and (k_165 EQ_6U False_68 GT_6W LT_6S True_6u h_azW a_aAp l_azV) (and (k_162 EQ_6U False_68 GT_6W LT_6S True_6u l_azV a_aAp) (and (k_143 EQ_6U False_68 GT_6W LT_6S True_6u lq_anf__dB3 a_aAp h_azW lq_anf__dB2) (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (= (select Prop lq_anf__dAY) (<= l_azV h_azW)) (and (= (select Prop lq_anf__dAZ) (<= l_azV h_azW)) (and (= lq_anf__dAZ lq_anf__dAY) (and (select Prop lq_anf__dAZ) (and (select Prop lq_anf__dAZ) (and (= lq_anf__dB0 1) (and (= lq_anf__dB1 lq_anf__dB0) (and (= lq_anf__dB2 (+ l_azV lq_anf__dB1)) (and (>= (select len lq_anf__dB3) 0) (and (k_140 EQ_6U False_68 GT_6W LT_6S True_6u VV_F32 a_aAp h_azW lq_anf__dB2 lq_tmp_x194) true)))))))))))))))))) (k_193 EQ_6U False_68 GT_6W LT_6S True_6u VV_F32 a_aAp h_azW l_azV lq_anf__dAY lq_anf__dAZ lq_anf__dB0 lq_anf__dB1 lq_anf__dB2 lq_anf__dB3 lq_tmp_x194)))
)


; cid = 31
(assert (forall ((EQ_6U Int) (False_68 Int) (GT_6W Int) 
(LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) (VV_276 Int) (VV_F31 Int) 
(a_aAp Int) (cmp (Array Int Int)) (h_azW Int) (l_azV Int) 
(len (Array Int Int)) (lq_anf__dAY Int) (lq_anf__dAZ Int) (lq_anf__dB0 Int) 
(lq_anf__dB1 Int) (lq_anf__dB2 Int) 
(lq_anf__dB3 Int)) 
 (=> (and (k_143 EQ_6U False_68 GT_6W LT_6S True_6u VV_276 a_aAp h_azW lq_anf__dB2) (and (k_165 EQ_6U False_68 GT_6W LT_6S True_6u h_azW a_aAp l_azV) (and (k_162 EQ_6U False_68 GT_6W LT_6S True_6u l_azV a_aAp) (and (k_143 EQ_6U False_68 GT_6W LT_6S True_6u lq_anf__dB3 a_aAp h_azW lq_anf__dB2) (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (>= (select len VV_276) 0) (and (= VV_276 lq_anf__dB3) (and (>= (select len VV_276) 0) (and (= (select Prop lq_anf__dAY) (<= l_azV h_azW)) (and (= (select Prop lq_anf__dAZ) (<= l_azV h_azW)) (and (= lq_anf__dAZ lq_anf__dAY) (and (select Prop lq_anf__dAZ) (and (select Prop lq_anf__dAZ) (and (= lq_anf__dB0 1) (and (= lq_anf__dB1 lq_anf__dB0) (and (= lq_anf__dB2 (+ l_azV lq_anf__dB1)) (and (>= (select len lq_anf__dB3) 0) (and (k_138 EQ_6U False_68 GT_6W LT_6S True_6u VV_F31 VV_276 a_aAp h_azW lq_anf__dB2) true)))))))))))))))))))))) (k_193 EQ_6U False_68 GT_6W LT_6S True_6u VV_F31 a_aAp h_azW l_azV lq_anf__dAY lq_anf__dAZ lq_anf__dB0 lq_anf__dB1 lq_anf__dB2 lq_anf__dB3 l_azV)))
)


; cid = 31
(assert (forall ((EQ_6U Int) (False_68 Int) (GT_6W Int) 
(LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) (VV_276 Int) (VV_F31 Int) 
(a_aAp Int) (cmp (Array Int Int)) (h_azW Int) (l_azV Int) 
(len (Array Int Int)) (lq_anf__dAY Int) (lq_anf__dAZ Int) (lq_anf__dB0 Int) 
(lq_anf__dB1 Int) (lq_anf__dB2 Int) 
(lq_anf__dB3 Int)) 
 (=> (and (k_143 EQ_6U False_68 GT_6W LT_6S True_6u VV_276 a_aAp h_azW lq_anf__dB2) (and (k_165 EQ_6U False_68 GT_6W LT_6S True_6u h_azW a_aAp l_azV) (and (k_162 EQ_6U False_68 GT_6W LT_6S True_6u l_azV a_aAp) (and (k_143 EQ_6U False_68 GT_6W LT_6S True_6u lq_anf__dB3 a_aAp h_azW lq_anf__dB2) (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (>= (select len VV_276) 0) (and (= VV_276 lq_anf__dB3) (and (>= (select len VV_276) 0) (and (= (select Prop lq_anf__dAY) (<= l_azV h_azW)) (and (= (select Prop lq_anf__dAZ) (<= l_azV h_azW)) (and (= lq_anf__dAZ lq_anf__dAY) (and (select Prop lq_anf__dAZ) (and (select Prop lq_anf__dAZ) (and (= lq_anf__dB0 1) (and (= lq_anf__dB1 lq_anf__dB0) (and (= lq_anf__dB2 (+ l_azV lq_anf__dB1)) (and (>= (select len lq_anf__dB3) 0) (and (k_138 EQ_6U False_68 GT_6W LT_6S True_6u VV_F31 VV_276 a_aAp h_azW lq_anf__dB2) true)))))))))))))))))))))) (k_191 EQ_6U False_68 GT_6W LT_6S True_6u VV_F31 a_aAp h_azW l_azV lq_anf__dAY lq_anf__dAZ lq_anf__dB0 lq_anf__dB1 lq_anf__dB2 lq_anf__dB3)))
)


; cid = 30
(assert (forall ((EQ_6U Int) (False_68 Int) (GT_6W Int) 
(LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) (VV_F30 Int) (a_aAp Int) 
(cmp (Array Int Int)) (h_azW Int) (l_azV Int) (len (Array Int Int)) 
(lq_anf__dAY Int) (lq_anf__dAZ Int) (lq_anf__dB0 Int) (lq_anf__dB1 Int) 
(lq_anf__dB2 Int) (lq_anf__dB3 Int) 
(lq_tmp_x171 Int)) 
 (=> (and (k_165 EQ_6U False_68 GT_6W LT_6S True_6u h_azW a_aAp l_azV) (and (k_162 EQ_6U False_68 GT_6W LT_6S True_6u l_azV a_aAp) (and (k_143 EQ_6U False_68 GT_6W LT_6S True_6u lq_anf__dB3 a_aAp h_azW lq_anf__dB2) (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (= (select Prop lq_anf__dAY) (<= l_azV h_azW)) (and (= (select Prop lq_anf__dAZ) (<= l_azV h_azW)) (and (= lq_anf__dAZ lq_anf__dAY) (and (select Prop lq_anf__dAZ) (and (select Prop lq_anf__dAZ) (and (= lq_anf__dB0 1) (and (= lq_anf__dB1 lq_anf__dB0) (and (= lq_anf__dB2 (+ l_azV lq_anf__dB1)) (and (>= (select len lq_anf__dB3) 0) (and (k_193 EQ_6U False_68 GT_6W LT_6S True_6u VV_F30 a_aAp h_azW l_azV lq_anf__dAY lq_anf__dAZ lq_anf__dB0 lq_anf__dB1 lq_anf__dB2 lq_anf__dB3 lq_tmp_x171) true)))))))))))))))))) (k_170 EQ_6U False_68 GT_6W LT_6S True_6u VV_F30 a_aAp h_azW l_azV lq_tmp_x171)))
)


; cid = 29
(assert (forall ((EQ_6U Int) (False_68 Int) (GT_6W Int) 
(LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) (VV_273 Int) (VV_F29 Int) 
(a_aAp Int) (cmp (Array Int Int)) (h_azW Int) (l_azV Int) 
(len (Array Int Int)) (lq_anf__dAY Int) (lq_anf__dAZ Int) (lq_anf__dB0 Int) 
(lq_anf__dB1 Int) (lq_anf__dB2 Int) 
(lq_anf__dB3 Int)) 
 (=> (and (k_165 EQ_6U False_68 GT_6W LT_6S True_6u h_azW a_aAp l_azV) (and (k_162 EQ_6U False_68 GT_6W LT_6S True_6u l_azV a_aAp) (and (k_143 EQ_6U False_68 GT_6W LT_6S True_6u lq_anf__dB3 a_aAp h_azW lq_anf__dB2) (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (= (select len VV_273) (+ 1 (select len lq_anf__dB3))) (and (>= (select len VV_273) 0) (and (= (select Prop lq_anf__dAY) (<= l_azV h_azW)) (and (= (select Prop lq_anf__dAZ) (<= l_azV h_azW)) (and (= lq_anf__dAZ lq_anf__dAY) (and (select Prop lq_anf__dAZ) (and (select Prop lq_anf__dAZ) (and (= lq_anf__dB0 1) (and (= lq_anf__dB1 lq_anf__dB0) (and (= lq_anf__dB2 (+ l_azV lq_anf__dB1)) (and (>= (select len lq_anf__dB3) 0) (and (k_191 EQ_6U False_68 GT_6W LT_6S True_6u VV_F29 a_aAp h_azW l_azV lq_anf__dAY lq_anf__dAZ lq_anf__dB0 lq_anf__dB1 lq_anf__dB2 lq_anf__dB3) true)))))))))))))))))))) (k_168 EQ_6U False_68 GT_6W LT_6S True_6u VV_F29 VV_273 a_aAp h_azW l_azV)))
)


; cid = 28
(assert (forall ((EQ_6U Int) (False_68 Int) (GT_6W Int) 
(LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) (VV_F28 Int) (a_aAp Int) 
(cmp (Array Int Int)) (h_azW Int) (l_azV Int) (len (Array Int Int)) 
(lq_anf__dAY Int) (lq_anf__dAZ Int) (lq_anf__dB0 Int) (lq_anf__dB1 Int) 
(lq_anf__dB2 Int) 
(lq_anf__dB3 Int)) 
 (=> (and (k_165 EQ_6U False_68 GT_6W LT_6S True_6u h_azW a_aAp l_azV) (and (k_162 EQ_6U False_68 GT_6W LT_6S True_6u l_azV a_aAp) (and (k_143 EQ_6U False_68 GT_6W LT_6S True_6u lq_anf__dB3 a_aAp h_azW lq_anf__dB2) (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (= (select Prop lq_anf__dAY) (<= l_azV h_azW)) (and (= (select Prop lq_anf__dAZ) (<= l_azV h_azW)) (and (= lq_anf__dAZ lq_anf__dAY) (and (select Prop lq_anf__dAZ) (and (select Prop lq_anf__dAZ) (and (= lq_anf__dB0 1) (and (= lq_anf__dB1 lq_anf__dB0) (and (= lq_anf__dB2 (+ l_azV lq_anf__dB1)) (and (>= (select len lq_anf__dB3) 0) (and (= (select len VV_F28) (+ 1 (select len lq_anf__dB3))) true)))))))))))))))))) (k_173 EQ_6U False_68 GT_6W LT_6S True_6u VV_F28 a_aAp h_azW l_azV)))
)


; cid = 27
(assert (forall ((EQ_6U Int) (False_68 Int) (GT_6W Int) 
(LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) (VV_F27 Int) (a_aAp Int) 
(cmp (Array Int Int)) (h_azW Int) (l_azV Int) 
(lq_tmp_x141 Int)) 
 (=> (and (k_136 EQ_6U False_68 GT_6W LT_6S True_6u h_azW a_aAp l_azV) (and (k_134 EQ_6U False_68 GT_6W LT_6S True_6u l_azV a_aAp) (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (k_170 EQ_6U False_68 GT_6W LT_6S True_6u VV_F27 a_aAp h_azW l_azV lq_tmp_x141) true)))))))) (k_140 EQ_6U False_68 GT_6W LT_6S True_6u VV_F27 a_aAp h_azW l_azV lq_tmp_x141)))
)


; cid = 26
(assert (forall ((EQ_6U Int) (False_68 Int) (GT_6W Int) 
(LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) (VV_270 Int) (VV_F26 Int) 
(a_aAp Int) (cmp (Array Int Int)) (h_azW Int) (l_azV Int) 
(len (Array Int Int))) 
 (=> (and (k_173 EQ_6U False_68 GT_6W LT_6S True_6u VV_270 a_aAp h_azW l_azV) (and (k_136 EQ_6U False_68 GT_6W LT_6S True_6u h_azW a_aAp l_azV) (and (k_134 EQ_6U False_68 GT_6W LT_6S True_6u l_azV a_aAp) (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (>= (select len VV_270) 0) (and (k_168 EQ_6U False_68 GT_6W LT_6S True_6u VV_F26 VV_270 a_aAp h_azW l_azV) true)))))))))) (k_138 EQ_6U False_68 GT_6W LT_6S True_6u VV_F26 VV_270 a_aAp h_azW l_azV)))
)


; cid = 25
(assert (forall ((EQ_6U Int) (False_68 Int) (GT_6W Int) 
(LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) (VV_F25 Int) (a_aAp Int) 
(cmp (Array Int Int)) (h_azW Int) 
(l_azV Int)) 
 (=> (and (k_136 EQ_6U False_68 GT_6W LT_6S True_6u h_azW a_aAp l_azV) (and (k_134 EQ_6U False_68 GT_6W LT_6S True_6u l_azV a_aAp) (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (k_173 EQ_6U False_68 GT_6W LT_6S True_6u VV_F25 a_aAp h_azW l_azV) true)))))))) (k_143 EQ_6U False_68 GT_6W LT_6S True_6u VV_F25 a_aAp h_azW l_azV)))
)


; cid = 24
(assert (forall ((EQ_6U Int) (False_68 Int) (GT_6W Int) 
(LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) (VV_F24 Int) (a_aAp Int) 
(cmp (Array Int Int)) 
(l_azV Int)) 
 (=> (and (k_134 EQ_6U False_68 GT_6W LT_6S True_6u l_azV a_aAp) (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (k_136 EQ_6U False_68 GT_6W LT_6S True_6u VV_F24 a_aAp l_azV) true))))))) (k_165 EQ_6U False_68 GT_6W LT_6S True_6u VV_F24 a_aAp l_azV)))
)


; cid = 23
(assert (forall ((EQ_6U Int) (False_68 Int) (GT_6W Int) 
(LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) (VV_F23 Int) (a_aAp Int) 
(cmp (Array Int Int))) 
 (=> (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (k_134 EQ_6U False_68 GT_6W LT_6S True_6u VV_F23 a_aAp) true)))))) (k_162 EQ_6U False_68 GT_6W LT_6S True_6u VV_F23 a_aAp)))
)


; cid = 22
(assert (forall ((EQ_6U Int) (False_68 Int) (GT_6W Int) 
(LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) (VV_F22 Int) (a_aAp Int) 
(cmp (Array Int Int)) (lq_tmp_x144 Int) (lq_tmp_x147 Int) 
(lq_tmp_x154 Int)) 
 (=> (and (k_146 EQ_6U False_68 GT_6W LT_6S True_6u lq_tmp_x144 a_aAp) (and (k_149 EQ_6U False_68 GT_6W LT_6S True_6u lq_tmp_x147 a_aAp lq_tmp_x144) (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (k_140 EQ_6U False_68 GT_6W LT_6S True_6u VV_F22 a_aAp lq_tmp_x147 lq_tmp_x144 lq_tmp_x154) true)))))))) (k_153 EQ_6U False_68 GT_6W LT_6S True_6u VV_F22 a_aAp lq_tmp_x144 lq_tmp_x147 lq_tmp_x154)))
)


; cid = 21
(assert (forall ((EQ_6U Int) (False_68 Int) (GT_6W Int) 
(LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) (VV_263 Int) (VV_F21 Int) 
(a_aAp Int) (cmp (Array Int Int)) (len (Array Int Int)) (lq_tmp_x144 Int) 
(lq_tmp_x147 Int)) 
 (=> (and (k_143 EQ_6U False_68 GT_6W LT_6S True_6u VV_263 a_aAp lq_tmp_x147 lq_tmp_x144) (and (k_146 EQ_6U False_68 GT_6W LT_6S True_6u lq_tmp_x144 a_aAp) (and (k_149 EQ_6U False_68 GT_6W LT_6S True_6u lq_tmp_x147 a_aAp lq_tmp_x144) (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (>= (select len VV_263) 0) (and (k_138 EQ_6U False_68 GT_6W LT_6S True_6u VV_F21 VV_263 a_aAp lq_tmp_x147 lq_tmp_x144) true)))))))))) (k_151 EQ_6U False_68 GT_6W LT_6S True_6u VV_F21 VV_263 a_aAp lq_tmp_x144 lq_tmp_x147)))
)


; cid = 20
(assert (forall ((EQ_6U Int) (False_68 Int) (GT_6W Int) 
(LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) (VV_F20 Int) (a_aAp Int) 
(cmp (Array Int Int)) (lq_tmp_x144 Int) 
(lq_tmp_x147 Int)) 
 (=> (and (k_146 EQ_6U False_68 GT_6W LT_6S True_6u lq_tmp_x144 a_aAp) (and (k_149 EQ_6U False_68 GT_6W LT_6S True_6u lq_tmp_x147 a_aAp lq_tmp_x144) (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (k_143 EQ_6U False_68 GT_6W LT_6S True_6u VV_F20 a_aAp lq_tmp_x147 lq_tmp_x144) true)))))))) (k_156 EQ_6U False_68 GT_6W LT_6S True_6u VV_F20 a_aAp lq_tmp_x144 lq_tmp_x147)))
)


; cid = 19
(assert (forall ((EQ_6U Int) (False_68 Int) (GT_6W Int) 
(LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) (VV_F19 Int) (a_aAp Int) 
(cmp (Array Int Int)) 
(lq_tmp_x144 Int)) 
 (=> (and (k_146 EQ_6U False_68 GT_6W LT_6S True_6u lq_tmp_x144 a_aAp) (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (k_149 EQ_6U False_68 GT_6W LT_6S True_6u VV_F19 a_aAp lq_tmp_x144) true))))))) (k_136 EQ_6U False_68 GT_6W LT_6S True_6u VV_F19 a_aAp lq_tmp_x144)))
)


; cid = 18
(assert (forall ((EQ_6U Int) (False_68 Int) (GT_6W Int) 
(LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) (VV_F18 Int) (a_aAp Int) 
(cmp (Array Int Int))) 
 (=> (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (k_146 EQ_6U False_68 GT_6W LT_6S True_6u VV_F18 a_aAp) true)))))) (k_134 EQ_6U False_68 GT_6W LT_6S True_6u VV_F18 a_aAp)))
)


; cid = 17
(assert (forall ((EQ_6U Int) (False_68 Int) (GT_6W Int) 
(LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) (VV_F17 Int) (a_aAp Int) 
(cmp (Array Int Int)) (lq_tmp_x120 Int) (lq_tmp_x123 Int) 
(lq_tmp_x130 Int)) 
 (=> (and (k_122 EQ_6U False_68 GT_6W LT_6S True_6u lq_tmp_x120 a_aAp) (and (k_125 EQ_6U False_68 GT_6W LT_6S True_6u lq_tmp_x123 a_aAp lq_tmp_x120) (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (k_153 EQ_6U False_68 GT_6W LT_6S True_6u VV_F17 a_aAp lq_tmp_x120 lq_tmp_x123 lq_tmp_x130) true)))))))) (k_129 EQ_6U False_68 GT_6W LT_6S True_6u VV_F17 a_aAp lq_tmp_x120 lq_tmp_x123 lq_tmp_x130)))
)


; cid = 16
(assert (forall ((EQ_6U Int) (False_68 Int) (GT_6W Int) 
(LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) (VV_258 Int) (VV_F16 Int) 
(a_aAp Int) (cmp (Array Int Int)) (len (Array Int Int)) (lq_tmp_x120 Int) 
(lq_tmp_x123 Int)) 
 (=> (and (k_156 EQ_6U False_68 GT_6W LT_6S True_6u VV_258 a_aAp lq_tmp_x120 lq_tmp_x123) (and (k_122 EQ_6U False_68 GT_6W LT_6S True_6u lq_tmp_x120 a_aAp) (and (k_125 EQ_6U False_68 GT_6W LT_6S True_6u lq_tmp_x123 a_aAp lq_tmp_x120) (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (>= (select len VV_258) 0) (and (k_151 EQ_6U False_68 GT_6W LT_6S True_6u VV_F16 VV_258 a_aAp lq_tmp_x120 lq_tmp_x123) true)))))))))) (k_127 EQ_6U False_68 GT_6W LT_6S True_6u VV_F16 VV_258 a_aAp lq_tmp_x120 lq_tmp_x123)))
)


; cid = 15
(assert (forall ((EQ_6U Int) (False_68 Int) (GT_6W Int) 
(LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) (VV_F15 Int) (a_aAp Int) 
(cmp (Array Int Int)) (lq_tmp_x120 Int) 
(lq_tmp_x123 Int)) 
 (=> (and (k_122 EQ_6U False_68 GT_6W LT_6S True_6u lq_tmp_x120 a_aAp) (and (k_125 EQ_6U False_68 GT_6W LT_6S True_6u lq_tmp_x123 a_aAp lq_tmp_x120) (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (k_156 EQ_6U False_68 GT_6W LT_6S True_6u VV_F15 a_aAp lq_tmp_x120 lq_tmp_x123) true)))))))) (k_132 EQ_6U False_68 GT_6W LT_6S True_6u VV_F15 a_aAp lq_tmp_x120 lq_tmp_x123)))
)


; cid = 14
(assert (forall ((EQ_6U Int) (False_68 Int) (GT_6W Int) 
(LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) (VV_F14 Int) (a_aAp Int) 
(cmp (Array Int Int)) 
(lq_tmp_x120 Int)) 
 (=> (and (k_122 EQ_6U False_68 GT_6W LT_6S True_6u lq_tmp_x120 a_aAp) (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (k_125 EQ_6U False_68 GT_6W LT_6S True_6u VV_F14 a_aAp lq_tmp_x120) true))))))) (k_149 EQ_6U False_68 GT_6W LT_6S True_6u VV_F14 a_aAp lq_tmp_x120)))
)


; cid = 13
(assert (forall ((EQ_6U Int) (False_68 Int) (GT_6W Int) 
(LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) (VV_F13 Int) (a_aAp Int) 
(cmp (Array Int Int))) 
 (=> (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (k_122 EQ_6U False_68 GT_6W LT_6S True_6u VV_F13 a_aAp) true)))))) (k_146 EQ_6U False_68 GT_6W LT_6S True_6u VV_F13 a_aAp)))
)


; cid = 12
(assert (forall ((EQ_6U Int) (False_68 Int) (GT_6W Int) 
(LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) (VV_F12 Int) 
(cmp (Array Int Int)) 
(lq_anf__dB4 Int)) 
 (=> (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (= lq_anf__dB4 10) true)))))) (k_198 EQ_6U False_68 GT_6W LT_6S True_6u VV_F12)))
)


; cid = 11
(assert (forall ((EQ_6U Int) (False_68 Int) (GT_6W Int) 
(LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) (VV_F11 Int) 
(cmp (Array Int Int)) (high_rkk Int) 
(lq_anf__dB5 Int)) 
 (=> (and (k_198 EQ_6U False_68 GT_6W LT_6S True_6u high_rkk) (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (= lq_anf__dB5 0) true))))))) (k_202 EQ_6U False_68 GT_6W LT_6S True_6u VV_F11 high_rkk)))
)


; cid = 10
(assert (forall ((EQ_6U Int) (False_68 Int) (GT_6W Int) 
(LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) (VV_F10 Int) (a_aAp Int) 
(cmp (Array Int Int)) (high_rkk Int) 
(low_rkj Int)) 
 (=> (and (k_198 EQ_6U False_68 GT_6W LT_6S True_6u high_rkk) (and (k_202 EQ_6U False_68 GT_6W LT_6S True_6u low_rkj high_rkk) (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (k_202 EQ_6U False_68 GT_6W LT_6S True_6u VV_F10 high_rkk) (and (= VV_F10 low_rkj) true))))))))) (k_122 EQ_6U False_68 GT_6W LT_6S True_6u VV_F10 a_aAp)))
)


; cid = 9
(assert (forall ((EQ_6U Int) (False_68 Int) (GT_6W Int) 
(LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) (VV_F9 Int) (a_aAp Int) 
(cmp (Array Int Int)) (high_rkk Int) 
(low_rkj Int)) 
 (=> (and (k_198 EQ_6U False_68 GT_6W LT_6S True_6u high_rkk) (and (k_202 EQ_6U False_68 GT_6W LT_6S True_6u low_rkj high_rkk) (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (k_198 EQ_6U False_68 GT_6W LT_6S True_6u VV_F9) (and (= VV_F9 high_rkk) true))))))))) (k_125 EQ_6U False_68 GT_6W LT_6S True_6u VV_F9 a_aAp low_rkj)))
)


; cid = 7
(assert (forall ((EQ_6U Int) (False_68 Int) (GT_6W Int) 
(LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) (VV_F7 Int) (a_aAp Int) 
(cmp (Array Int Int)) (high_rkk Int) (len (Array Int Int)) (low_rkj Int) 
(lq_anf__dB7 Int) 
(lq_tmp_x61 Int)) 
 (=> (and (k_198 EQ_6U False_68 GT_6W LT_6S True_6u high_rkk) (and (k_202 EQ_6U False_68 GT_6W LT_6S True_6u low_rkj high_rkk) (and (k_132 EQ_6U False_68 GT_6W LT_6S True_6u lq_anf__dB7 a_aAp low_rkj high_rkk) (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (>= (select len lq_anf__dB7) 0) (and (k_214 EQ_6U False_68 GT_6W LT_6S True_6u VV_F7 high_rkk low_rkj lq_anf__dB7 lq_tmp_x61) true)))))))))) (k_60 EQ_6U False_68 GT_6W LT_6S True_6u VV_F7 lq_tmp_x61)))
)


; cid = 6
(assert (forall ((EQ_6U Int) (False_68 Int) (GT_6W Int) 
(LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) (VV_230 Int) (VV_F6 Int) 
(a_aAp Int) (cmp (Array Int Int)) (high_rkk Int) (len (Array Int Int)) 
(low_rkj Int) 
(lq_anf__dB7 Int)) 
 (=> (and (k_217 EQ_6U False_68 GT_6W LT_6S True_6u VV_230 high_rkk low_rkj lq_anf__dB7) (and (k_198 EQ_6U False_68 GT_6W LT_6S True_6u high_rkk) (and (k_202 EQ_6U False_68 GT_6W LT_6S True_6u low_rkj high_rkk) (and (k_132 EQ_6U False_68 GT_6W LT_6S True_6u lq_anf__dB7 a_aAp low_rkj high_rkk) (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (>= (select len VV_230) 0) (and (>= (select len lq_anf__dB7) 0) (and (k_212 EQ_6U False_68 GT_6W LT_6S True_6u VV_F6 VV_230 high_rkk low_rkj lq_anf__dB7) true)))))))))))) (k_58 EQ_6U False_68 GT_6W LT_6S True_6u VV_F6 VV_230)))
)


; cid = 6
(assert (forall ((EQ_6U Int) (False_68 Int) (GT_6W Int) 
(LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) (VV_230 Int) (VV_F6 Int) 
(a_aAp Int) (cmp (Array Int Int)) (high_rkk Int) (len (Array Int Int)) 
(low_rkj Int) 
(lq_anf__dB7 Int)) 
 (=> (and (k_217 EQ_6U False_68 GT_6W LT_6S True_6u VV_230 high_rkk low_rkj lq_anf__dB7) (and (k_198 EQ_6U False_68 GT_6W LT_6S True_6u high_rkk) (and (k_202 EQ_6U False_68 GT_6W LT_6S True_6u low_rkj high_rkk) (and (k_132 EQ_6U False_68 GT_6W LT_6S True_6u lq_anf__dB7 a_aAp low_rkj high_rkk) (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (>= (select len VV_230) 0) (and (>= (select len lq_anf__dB7) 0) (and (k_212 EQ_6U False_68 GT_6W LT_6S True_6u VV_F6 VV_230 high_rkk low_rkj lq_anf__dB7) true)))))))))))) (k_208 EQ_6U False_68 GT_6W LT_6S True_6u VV_F6 high_rkk low_rkj)))
)


; cid = 5
(assert (forall ((EQ_6U Int) (False_68 Int) (GT_6W Int) 
(LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) (VV_F5 Int) (a_aAp Int) 
(cmp (Array Int Int)) (high_rkk Int) (len (Array Int Int)) (low_rkj Int) 
(lq_anf__dB7 Int)) 
 (=> (and (k_198 EQ_6U False_68 GT_6W LT_6S True_6u high_rkk) (and (k_202 EQ_6U False_68 GT_6W LT_6S True_6u low_rkj high_rkk) (and (k_132 EQ_6U False_68 GT_6W LT_6S True_6u lq_anf__dB7 a_aAp low_rkj high_rkk) (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (>= (select len lq_anf__dB7) 0) (and (k_217 EQ_6U False_68 GT_6W LT_6S True_6u VV_F5 high_rkk low_rkj lq_anf__dB7) true)))))))))) (k_63 EQ_6U False_68 GT_6W LT_6S True_6u VV_F5)))
)


; cid = 4
(assert (forall ((EQ_6U Int) (False_68 Int) (GT_6W Int) 
(LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) (VV_F4 Int) (a_aAp Int) 
(cmp (Array Int Int)) (high_rkk Int) (len (Array Int Int)) (low_rkj Int) 
(lq_anf__dB7 Int) 
(lq_tmp_x215 Int)) 
 (=> (and (k_198 EQ_6U False_68 GT_6W LT_6S True_6u high_rkk) (and (k_202 EQ_6U False_68 GT_6W LT_6S True_6u low_rkj high_rkk) (and (k_132 EQ_6U False_68 GT_6W LT_6S True_6u lq_anf__dB7 a_aAp low_rkj high_rkk) (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (>= (select len lq_anf__dB7) 0) (and (k_129 EQ_6U False_68 GT_6W LT_6S True_6u VV_F4 a_aAp low_rkj high_rkk lq_tmp_x215) true)))))))))) (k_214 EQ_6U False_68 GT_6W LT_6S True_6u VV_F4 high_rkk low_rkj lq_anf__dB7 lq_tmp_x215)))
)


; cid = 3
(assert (forall ((EQ_6U Int) (False_68 Int) (GT_6W Int) 
(LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) (VV_223 Int) (VV_F3 Int) 
(a_aAp Int) (cmp (Array Int Int)) (high_rkk Int) (len (Array Int Int)) 
(low_rkj Int) 
(lq_anf__dB7 Int)) 
 (=> (and (k_132 EQ_6U False_68 GT_6W LT_6S True_6u VV_223 a_aAp low_rkj high_rkk) (and (k_198 EQ_6U False_68 GT_6W LT_6S True_6u high_rkk) (and (k_202 EQ_6U False_68 GT_6W LT_6S True_6u low_rkj high_rkk) (and (k_132 EQ_6U False_68 GT_6W LT_6S True_6u lq_anf__dB7 a_aAp low_rkj high_rkk) (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (>= (select len VV_223) 0) (and (= VV_223 lq_anf__dB7) (and (>= (select len VV_223) 0) (and (>= (select len lq_anf__dB7) 0) (and (k_127 EQ_6U False_68 GT_6W LT_6S True_6u VV_F3 VV_223 a_aAp low_rkj high_rkk) true)))))))))))))) (k_212 EQ_6U False_68 GT_6W LT_6S True_6u VV_F3 VV_223 high_rkk low_rkj lq_anf__dB7)))
)


; cid = 2
(assert (forall ((EQ_6U Int) (False_68 Int) (GT_6W Int) 
(LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) (VV_F2 Int) (a_aAp Int) 
(cmp (Array Int Int)) (high_rkk Int) (len (Array Int Int)) (low_rkj Int) 
(lq_anf__dB7 Int)) 
 (=> (and (k_198 EQ_6U False_68 GT_6W LT_6S True_6u high_rkk) (and (k_202 EQ_6U False_68 GT_6W LT_6S True_6u low_rkj high_rkk) (and (k_132 EQ_6U False_68 GT_6W LT_6S True_6u lq_anf__dB7 a_aAp low_rkj high_rkk) (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (>= (select len lq_anf__dB7) 0) (and (k_132 EQ_6U False_68 GT_6W LT_6S True_6u VV_F2 a_aAp low_rkj high_rkk) (and (>= (select len VV_F2) 0) (and (= VV_F2 lq_anf__dB7) true)))))))))))) (k_217 EQ_6U False_68 GT_6W LT_6S True_6u VV_F2 high_rkk low_rkj lq_anf__dB7)))
)
