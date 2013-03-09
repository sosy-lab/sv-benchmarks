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

; cid = 71
(assert (forall ((EQ_6U Int) 
(GT_6W Int) (LT_6S Int) (VV_F71 Int) (cmp (Array Int Int)) (ds_dnT Int) 
(ds_dnU Int) (ds_dnZ Int) (fix__91__93__35_6m Int) (len (Array Int Int)) 
(lq_anf__do8 Int) (lq_anf__do9 Int) 
(realWorld__0f Int)) 
 (=> (and (k_44 EQ_6U GT_6W LT_6S ds_dnT realWorld__0f) (and (k_52 EQ_6U GT_6W LT_6S ds_dnU ds_dnT realWorld__0f) (and (k_66 EQ_6U GT_6W LT_6S ds_dnZ ds_dnT ds_dnU lq_anf__do8 realWorld__0f) (and (k_44 EQ_6U GT_6W LT_6S lq_anf__do8 realWorld__0f) (and (k_52 EQ_6U GT_6W LT_6S lq_anf__do9 ds_dnT realWorld__0f) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (>= (select len ds_dnU) 0) (and (= lq_anf__do8 ds_dnT) (and (not (= lq_anf__do8 0)) (and (>= (select len lq_anf__do9) 0) (and (= lq_anf__do9 ds_dnU) (and (>= (select len lq_anf__do9) 0) (and (= lq_anf__do9 fix__91__93__35_6m) (and (= (select len lq_anf__do9) 0) (and (>= (select len lq_anf__do9) 0) (and (k_88 EQ_6U GT_6W LT_6S VV_F71 ds_dnT ds_dnU realWorld__0f ds_dnZ lq_anf__do8 lq_anf__do9 realWorld__0f) true)))))))))))))))))) (k_74 EQ_6U GT_6W LT_6S VV_F71 ds_dnT ds_dnU ds_dnZ lq_anf__do8 realWorld__0f)))
)


; cid = 67
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(VV_F67 Int) (cmp (Array Int Int)) (ds_dnT Int) (ds_dnU Int) (ds_dnZ Int) 
(fix__58__35_64 (Array Int (Array Int Int))) (len (Array Int Int)) 
(lq_anf__do8 Int) (lq_anf__do9 Int) (lq_anf__doa Int) (lq_anf__dob Int) 
(lq_tmp_x94 Int) (realWorld__0f Int) (x_anl Int) 
(xs_anm Int)) 
 (=> (and (k_44 EQ_6U GT_6W LT_6S ds_dnT realWorld__0f) (and (k_52 EQ_6U GT_6W LT_6S ds_dnU ds_dnT realWorld__0f) (and (k_66 EQ_6U GT_6W LT_6S ds_dnZ ds_dnT ds_dnU lq_anf__do8 realWorld__0f) (and (k_44 EQ_6U GT_6W LT_6S lq_anf__do8 realWorld__0f) (and (k_52 EQ_6U GT_6W LT_6S lq_anf__do9 ds_dnT realWorld__0f) (and (k_101 EQ_6U GT_6W LT_6S lq_tmp_x94 ds_dnT ds_dnU ds_dnZ lq_anf__do8 lq_anf__do9 lq_anf__doa realWorld__0f x_anl xs_anm) (and (k_47 EQ_6U GT_6W LT_6S x_anl lq_anf__do9 ds_dnT realWorld__0f) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (>= (select len ds_dnU) 0) (and (= lq_anf__do8 ds_dnT) (and (not (= lq_anf__do8 0)) (and (>= (select len lq_anf__do9) 0) (and (= lq_anf__do9 ds_dnU) (and (>= (select len lq_anf__do9) 0) (and (= lq_anf__do9 (select (select fix__58__35_64 x_anl) xs_anm)) (and (= (select len lq_anf__do9) (+ 1 (select len xs_anm))) (and (>= (select len lq_anf__do9) 0) (and (= lq_anf__doa (- ds_dnT 1)) (and (= lq_anf__dob (- ds_dnT 1)) (and (= lq_anf__dob lq_anf__doa) (and (>= (select len lq_tmp_x94) 0) (and (>= (select len xs_anm) 0) (and (= (select len VV_F67) lq_anf__dob) true))))))))))))))))))))))))) (k_108 EQ_6U GT_6W LT_6S VV_F67 ds_dnT ds_dnU ds_dnZ lq_anf__do8 lq_anf__do9 lq_anf__doa lq_tmp_x94 realWorld__0f x_anl xs_anm)))
)


; cid = 63
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(VV_F63 Int) (cmp (Array Int Int)) (ds_dnT Int) (ds_dnU Int) (ds_dnZ Int) 
(fix__58__35_64 (Array Int (Array Int Int))) (len (Array Int Int)) 
(lq_anf__do8 Int) (lq_anf__do9 Int) (lq_anf__doa Int) (realWorld__0f Int) 
(x_anl Int) 
(xs_anm Int)) 
 (=> (and (k_44 EQ_6U GT_6W LT_6S ds_dnT realWorld__0f) (and (k_52 EQ_6U GT_6W LT_6S ds_dnU ds_dnT realWorld__0f) (and (k_66 EQ_6U GT_6W LT_6S ds_dnZ ds_dnT ds_dnU lq_anf__do8 realWorld__0f) (and (k_44 EQ_6U GT_6W LT_6S lq_anf__do8 realWorld__0f) (and (k_52 EQ_6U GT_6W LT_6S lq_anf__do9 ds_dnT realWorld__0f) (and (k_47 EQ_6U GT_6W LT_6S x_anl lq_anf__do9 ds_dnT realWorld__0f) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (>= (select len ds_dnU) 0) (and (= lq_anf__do8 ds_dnT) (and (not (= lq_anf__do8 0)) (and (>= (select len lq_anf__do9) 0) (and (= lq_anf__do9 ds_dnU) (and (>= (select len lq_anf__do9) 0) (and (= lq_anf__do9 (select (select fix__58__35_64 x_anl) xs_anm)) (and (= (select len lq_anf__do9) (+ 1 (select len xs_anm))) (and (>= (select len lq_anf__do9) 0) (and (= lq_anf__doa (- ds_dnT 1)) (and (>= (select len xs_anm) 0) (and (>= (select len VV_F63) 0) (and (= VV_F63 xs_anm) true)))))))))))))))))))))) (k_101 EQ_6U GT_6W LT_6S VV_F63 ds_dnT ds_dnU ds_dnZ lq_anf__do8 lq_anf__do9 lq_anf__doa realWorld__0f x_anl xs_anm)))
)


; cid = 57
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(VV_F57 Int) (cmp (Array Int Int)) (ds_dnT Int) (ds_dnU Int) (ds_dnZ Int) 
(fix__58__35_64 (Array Int (Array Int Int))) (len (Array Int Int)) 
(lq_anf__do8 Int) (lq_anf__do9 Int) (lq_anf__doa Int) (lq_anf__doc Int) 
(realWorld__0f Int) (x_anl Int) 
(xs_anm Int)) 
 (=> (and (k_44 EQ_6U GT_6W LT_6S ds_dnT realWorld__0f) (and (k_52 EQ_6U GT_6W LT_6S ds_dnU ds_dnT realWorld__0f) (and (k_66 EQ_6U GT_6W LT_6S ds_dnZ ds_dnT ds_dnU lq_anf__do8 realWorld__0f) (and (k_44 EQ_6U GT_6W LT_6S lq_anf__do8 realWorld__0f) (and (k_52 EQ_6U GT_6W LT_6S lq_anf__do9 ds_dnT realWorld__0f) (and (k_108 EQ_6U GT_6W LT_6S lq_anf__doc ds_dnT ds_dnU ds_dnZ lq_anf__do8 lq_anf__do9 lq_anf__doa xs_anm realWorld__0f x_anl xs_anm) (and (k_47 EQ_6U GT_6W LT_6S x_anl lq_anf__do9 ds_dnT realWorld__0f) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (>= (select len ds_dnU) 0) (and (= lq_anf__do8 ds_dnT) (and (not (= lq_anf__do8 0)) (and (>= (select len lq_anf__do9) 0) (and (= lq_anf__do9 ds_dnU) (and (>= (select len lq_anf__do9) 0) (and (= lq_anf__do9 (select (select fix__58__35_64 x_anl) xs_anm)) (and (= (select len lq_anf__do9) (+ 1 (select len xs_anm))) (and (>= (select len lq_anf__do9) 0) (and (= lq_anf__doa (- ds_dnT 1)) (and (>= (select len lq_anf__doc) 0) (and (>= (select len xs_anm) 0) (and (= (select len VV_F57) (+ 1 (select len lq_anf__doc))) true))))))))))))))))))))))) (k_74 EQ_6U GT_6W LT_6S VV_F57 ds_dnT ds_dnU ds_dnZ lq_anf__do8 realWorld__0f)))
)


; cid = 55
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(VV_F55 Int) (cmp (Array Int Int)) (ds_dnT Int) (ds_dnU Int) 
(len (Array Int Int)) (lq_anf__do8 Int) 
(realWorld__0f Int)) 
 (=> (and (k_44 EQ_6U GT_6W LT_6S ds_dnT realWorld__0f) (and (k_52 EQ_6U GT_6W LT_6S ds_dnU ds_dnT realWorld__0f) (and (k_44 EQ_6U GT_6W LT_6S lq_anf__do8 realWorld__0f) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (>= (select len ds_dnU) 0) (and (= lq_anf__do8 ds_dnT) (and (not (= lq_anf__do8 0)) (and (= VV_F55 realWorld__0f) true)))))))))) (k_66 EQ_6U GT_6W LT_6S VV_F55 ds_dnT ds_dnU lq_anf__do8 realWorld__0f)))
)


; cid = 52
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(VV_F52 Int) (cmp (Array Int Int)) (ds_dnT Int) (ds_dnU Int) 
(len (Array Int Int)) (lq_anf__do8 Int) 
(realWorld__0f Int)) 
 (=> (and (k_44 EQ_6U GT_6W LT_6S ds_dnT realWorld__0f) (and (k_52 EQ_6U GT_6W LT_6S ds_dnU ds_dnT realWorld__0f) (and (k_44 EQ_6U GT_6W LT_6S lq_anf__do8 realWorld__0f) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (>= (select len ds_dnU) 0) (and (= lq_anf__do8 ds_dnT) (and (not (= lq_anf__do8 0)) (and (k_74 EQ_6U GT_6W LT_6S VV_F52 ds_dnT ds_dnU realWorld__0f lq_anf__do8 realWorld__0f) true)))))))))) (k_60 EQ_6U GT_6W LT_6S VV_F52 ds_dnT ds_dnU realWorld__0f)))
)


; cid = 49
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(VV_F49 Int) (cmp (Array Int Int)) (ds_dnT Int) (ds_dnU Int) 
(len (Array Int Int)) (lq_anf__do8 Int) 
(realWorld__0f Int)) 
 (=> (and (k_44 EQ_6U GT_6W LT_6S ds_dnT realWorld__0f) (and (k_52 EQ_6U GT_6W LT_6S ds_dnU ds_dnT realWorld__0f) (and (k_44 EQ_6U GT_6W LT_6S lq_anf__do8 realWorld__0f) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (>= (select len ds_dnU) 0) (and (= lq_anf__do8 ds_dnT) (and (= lq_anf__do8 0) (and (= (select len VV_F49) 0) true)))))))))) (k_60 EQ_6U GT_6W LT_6S VV_F49 ds_dnT ds_dnU realWorld__0f)))
)


; cid = 48
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(VV_F48 Int) (cmp (Array Int Int)) (dummy.pos.primint0.hs.22.56 Int) 
(len (Array Int Int)) (n Int) 
(realWorld__0f Int)) 
 (=> (and (not (= (select len VV_F48) n)) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (>= (select len dummy.pos.primint0.hs.22.56) 0) (and (<= 0 n) (and (k_60 EQ_6U GT_6W LT_6S VV_F48 n dummy.pos.primint0.hs.22.56 realWorld__0f) true))))))) false))
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
