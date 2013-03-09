(set-logic HORN)
; KVARS

(declare-fun k_98 (Int Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_96 (Int Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_88 (Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_85 (Int Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_83 (Int Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_80 (Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_78 (Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_74 (Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_71 (Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_69 (Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_66 (Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_64 (Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_60 (Int Int Int Int Int Int Int) Bool)

(declare-fun k_57 (Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_55 (Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_52 (Int Int Int Int Int Int) Bool)

(declare-fun k_49 (Int Int Int Int Int Int Int) Bool)

(declare-fun k_47 (Int Int Int Int Int Int Int) Bool)

(declare-fun k_44 (Int Int Int Int Int) Bool)

(declare-fun k_239 (Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_237 (Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_232 (Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_230 (Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_227 (Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_220 (Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_217 (Int Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_215 (Int Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_212 (Int Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_210 (Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_206 (Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_203 (Int Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_201 (Int Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_198 (Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_196 (Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_189 (Int Int Int Int Int Int Int) Bool)

(declare-fun k_186 (Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_184 (Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_181 (Int Int Int Int Int Int) Bool)

(declare-fun k_178 (Int Int Int Int Int Int Int) Bool)

(declare-fun k_176 (Int Int Int Int Int Int Int) Bool)

(declare-fun k_173 (Int Int Int Int Int) Bool)

(declare-fun k_166 (Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_163 (Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_161 (Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_154 (Int Int Int Int Int Int) Bool)

(declare-fun k_151 (Int Int Int Int Int) Bool)

(declare-fun k_145 (Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_140 (Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_137 (Int Int Int Int Int Int Int) Bool)

(declare-fun k_135 (Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_131 (Int Int Int Int Int Int) Bool)

(declare-fun k_128 (Int Int Int Int Int) Bool)

(declare-fun k_124 (Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_122 (Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_117 (Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_115 (Int Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_112 (Int Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_108 (Int Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_105 (Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_103 (Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_101 (Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool)

; CONSTRAINTS

; cid = 70
(assert (forall ((EQ_6U Int) 
(GT_6W Int) (LT_6S Int) (VV_F70 Int) (cmp (Array Int Int)) (ds_dnT Int) 
(ds_dnU Int) (ds_dnZ Int) (fix__58__35_64 (Array Int (Array Int Int))) 
(len (Array Int Int)) (lq_anf__do8 Int) (lq_anf__do9 Int) (lq_anf__doa Int) 
(lq_anf__dob Int) (realWorld__0f Int) (x_anl Int) 
(xs_anm Int)) 
 (=> (and (not (<= 0 VV_F70)) (and (k_44 EQ_6U GT_6W LT_6S ds_dnT realWorld__0f) (and (k_52 EQ_6U GT_6W LT_6S ds_dnU ds_dnT realWorld__0f) (and (k_66 EQ_6U GT_6W LT_6S ds_dnZ ds_dnT ds_dnU lq_anf__do8 realWorld__0f) (and (k_44 EQ_6U GT_6W LT_6S lq_anf__do8 realWorld__0f) (and (k_52 EQ_6U GT_6W LT_6S lq_anf__do9 ds_dnT realWorld__0f) (and (k_47 EQ_6U GT_6W LT_6S x_anl lq_anf__do9 ds_dnT realWorld__0f) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (>= (select len ds_dnU) 0) (and (= lq_anf__do8 ds_dnT) (and (not (= lq_anf__do8 0)) (and (>= (select len lq_anf__do9) 0) (and (= lq_anf__do9 ds_dnU) (and (>= (select len lq_anf__do9) 0) (and (= lq_anf__do9 (select (select fix__58__35_64 x_anl) xs_anm)) (and (= (select len lq_anf__do9) (+ 1 (select len xs_anm))) (and (>= (select len lq_anf__do9) 0) (and (= lq_anf__doa (- ds_dnT 1)) (and (= lq_anf__dob (- ds_dnT 1)) (and (= lq_anf__dob lq_anf__doa) (and (>= (select len xs_anm) 0) (and (= VV_F70 (- ds_dnT 1)) (and (= VV_F70 lq_anf__doa) (and (= VV_F70 lq_anf__dob) true)))))))))))))))))))))))))) false))
)


; cid = 55
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(VV_F55 Int) (cmp (Array Int Int)) (ds_dnT Int) (ds_dnU Int) 
(len (Array Int Int)) (lq_anf__do8 Int) 
(realWorld__0f Int)) 
 (=> (and (k_44 EQ_6U GT_6W LT_6S ds_dnT realWorld__0f) (and (k_52 EQ_6U GT_6W LT_6S ds_dnU ds_dnT realWorld__0f) (and (k_44 EQ_6U GT_6W LT_6S lq_anf__do8 realWorld__0f) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (>= (select len ds_dnU) 0) (and (= lq_anf__do8 ds_dnT) (and (not (= lq_anf__do8 0)) (and (= VV_F55 realWorld__0f) true)))))))))) (k_66 EQ_6U GT_6W LT_6S VV_F55 ds_dnT ds_dnU lq_anf__do8 realWorld__0f)))
)


; cid = 46
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(VV_351 Int) (VV_F46 Int) (cmp (Array Int Int)) (len (Array Int Int)) 
(n Int) 
(realWorld__0f Int)) 
 (=> (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (>= (select len VV_351) 0) (and (<= 0 n) true))))) (k_47 EQ_6U GT_6W LT_6S VV_F46 VV_351 n realWorld__0f)))
)


; cid = 45
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(VV_F45 Int) (cmp (Array Int Int)) (n Int) 
(realWorld__0f Int)) 
 (=> (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (<= 0 n) true)))) (k_52 EQ_6U GT_6W LT_6S VV_F45 n realWorld__0f)))
)


; cid = 44
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(VV_F44 Int) (cmp (Array Int Int)) 
(realWorld__0f Int)) 
 (=> (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (<= 0 VV_F44) true)))) (k_44 EQ_6U GT_6W LT_6S VV_F44 realWorld__0f)))
)
