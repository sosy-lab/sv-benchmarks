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

; cid = 22
(assert (forall ((EQ_6U Int) 
(GT_6W Int) (LT_6S Int) (VV_F22 Int) (cmp (Array Int Int)) (ds_dnK Int) 
(ds_dnL Int) (ds_dnM Int) (ds_dnR Int) (fix__91__93__35_6m Int) 
(len (Array Int Int)) (lq_anf__doo Int) (lq_anf__dop Int) (lq_anf__doq Int) 
(realWorld__0f Int)) 
 (=> (and (k_173 EQ_6U GT_6W LT_6S ds_dnK realWorld__0f) (and (k_181 EQ_6U GT_6W LT_6S ds_dnL ds_dnK realWorld__0f) (and (k_198 EQ_6U GT_6W LT_6S ds_dnR ds_dnK ds_dnL ds_dnM lq_anf__doo lq_anf__dop realWorld__0f) (and (k_173 EQ_6U GT_6W LT_6S lq_anf__doo realWorld__0f) (and (k_181 EQ_6U GT_6W LT_6S lq_anf__doq ds_dnK realWorld__0f) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (>= (select len ds_dnL) 0) (and (= lq_anf__doo ds_dnK) (and (= lq_anf__doo ds_dnM) (and (= lq_anf__doo ds_dnM) (and (= lq_anf__dop ds_dnM) (and (not (= lq_anf__dop 0)) (and (>= (select len lq_anf__doq) 0) (and (= lq_anf__doq ds_dnL) (and (>= (select len lq_anf__doq) 0) (and (= lq_anf__doq fix__91__93__35_6m) (and (= (select len lq_anf__doq) 0) (and (>= (select len lq_anf__doq) 0) (and (k_220 EQ_6U GT_6W LT_6S VV_F22 ds_dnK ds_dnL ds_dnM realWorld__0f ds_dnR lq_anf__doo lq_anf__dop lq_anf__doq realWorld__0f) true))))))))))))))))))))) (k_206 EQ_6U GT_6W LT_6S VV_F22 ds_dnK ds_dnL ds_dnM ds_dnR lq_anf__doo lq_anf__dop realWorld__0f)))
)


; cid = 14
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(VV_F14 Int) (cmp (Array Int Int)) (ds_dnK Int) (ds_dnL Int) (ds_dnM Int) 
(ds_dnR Int) (fix__58__35_64 (Array Int (Array Int Int))) 
(len (Array Int Int)) (lq_anf__doo Int) (lq_anf__dop Int) (lq_anf__doq Int) 
(lq_anf__dor Int) (lq_anf__dos Int) (lq_anf__dot Int) (realWorld__0f Int) 
(x_ano Int) 
(xs_anp Int)) 
 (=> (and (k_173 EQ_6U GT_6W LT_6S ds_dnK realWorld__0f) (and (k_181 EQ_6U GT_6W LT_6S ds_dnL ds_dnK realWorld__0f) (and (k_198 EQ_6U GT_6W LT_6S ds_dnR ds_dnK ds_dnL ds_dnM lq_anf__doo lq_anf__dop realWorld__0f) (and (k_173 EQ_6U GT_6W LT_6S lq_anf__doo realWorld__0f) (and (k_181 EQ_6U GT_6W LT_6S lq_anf__doq ds_dnK realWorld__0f) (and (k_176 EQ_6U GT_6W LT_6S x_ano lq_anf__doq ds_dnK realWorld__0f) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (>= (select len ds_dnL) 0) (and (= lq_anf__doo ds_dnK) (and (= lq_anf__doo ds_dnM) (and (= lq_anf__doo ds_dnM) (and (= lq_anf__dop ds_dnM) (and (not (= lq_anf__dop 0)) (and (>= (select len lq_anf__doq) 0) (and (= lq_anf__doq ds_dnL) (and (>= (select len lq_anf__doq) 0) (and (= lq_anf__doq (select (select fix__58__35_64 x_ano) xs_anp)) (and (= (select len lq_anf__doq) (+ 1 (select len xs_anp))) (and (>= (select len lq_anf__doq) 0) (and (= lq_anf__dor 1) (and (= lq_anf__dos (- ds_dnK lq_anf__dor)) (and (= (select len lq_anf__dot) lq_anf__dos) (and (>= (select len lq_anf__dot) 0) (and (>= (select len xs_anp) 0) (and (= (select len VV_F14) (+ 1 (select len lq_anf__dot))) true))))))))))))))))))))))))))) (k_206 EQ_6U GT_6W LT_6S VV_F14 ds_dnK ds_dnL ds_dnM ds_dnR lq_anf__doo lq_anf__dop realWorld__0f)))
)


; cid = 12
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(VV_F12 Int) (cmp (Array Int Int)) (ds_dnK Int) (ds_dnL Int) (ds_dnM Int) 
(len (Array Int Int)) (lq_anf__doo Int) (lq_anf__dop Int) 
(realWorld__0f Int)) 
 (=> (and (k_173 EQ_6U GT_6W LT_6S ds_dnK realWorld__0f) (and (k_181 EQ_6U GT_6W LT_6S ds_dnL ds_dnK realWorld__0f) (and (k_173 EQ_6U GT_6W LT_6S lq_anf__doo realWorld__0f) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (>= (select len ds_dnL) 0) (and (= lq_anf__doo ds_dnK) (and (= lq_anf__doo ds_dnM) (and (= lq_anf__doo ds_dnM) (and (= lq_anf__dop ds_dnM) (and (not (= lq_anf__dop 0)) (and (= VV_F12 realWorld__0f) true))))))))))))) (k_198 EQ_6U GT_6W LT_6S VV_F12 ds_dnK ds_dnL ds_dnM lq_anf__doo lq_anf__dop realWorld__0f)))
)


; cid = 9
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) (VV_F9 Int) 
(cmp (Array Int Int)) (ds_dnK Int) (ds_dnL Int) (ds_dnM Int) 
(len (Array Int Int)) (lq_anf__doo Int) (lq_anf__dop Int) 
(realWorld__0f Int)) 
 (=> (and (k_173 EQ_6U GT_6W LT_6S ds_dnK realWorld__0f) (and (k_181 EQ_6U GT_6W LT_6S ds_dnL ds_dnK realWorld__0f) (and (k_173 EQ_6U GT_6W LT_6S lq_anf__doo realWorld__0f) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (>= (select len ds_dnL) 0) (and (= lq_anf__doo ds_dnK) (and (= lq_anf__doo ds_dnM) (and (= lq_anf__doo ds_dnM) (and (= lq_anf__dop ds_dnM) (and (not (= lq_anf__dop 0)) (and (k_206 EQ_6U GT_6W LT_6S VV_F9 ds_dnK ds_dnL ds_dnM realWorld__0f lq_anf__doo lq_anf__dop realWorld__0f) true))))))))))))) (k_189 EQ_6U GT_6W LT_6S VV_F9 ds_dnK ds_dnL realWorld__0f)))
)


; cid = 6
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) (VV_F6 Int) 
(cmp (Array Int Int)) (ds_dnK Int) (ds_dnL Int) (ds_dnM Int) 
(len (Array Int Int)) (lq_anf__doo Int) (lq_anf__dop Int) 
(realWorld__0f Int)) 
 (=> (and (k_173 EQ_6U GT_6W LT_6S ds_dnK realWorld__0f) (and (k_181 EQ_6U GT_6W LT_6S ds_dnL ds_dnK realWorld__0f) (and (k_173 EQ_6U GT_6W LT_6S lq_anf__doo realWorld__0f) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (>= (select len ds_dnL) 0) (and (= lq_anf__doo ds_dnK) (and (= lq_anf__doo ds_dnM) (and (= lq_anf__doo ds_dnM) (and (= lq_anf__dop ds_dnM) (and (= lq_anf__dop 0) (and (= (select len VV_F6) 0) true))))))))))))) (k_189 EQ_6U GT_6W LT_6S VV_F6 ds_dnK ds_dnL realWorld__0f)))
)


; cid = 5
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) (VV_F5 Int) 
(cmp (Array Int Int)) (dummy.pos.primint0.hs.27.46 Int) 
(len (Array Int Int)) (n Int) 
(realWorld__0f Int)) 
 (=> (and (not (= (select len VV_F5) n)) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (>= (select len dummy.pos.primint0.hs.27.46) 0) (and (<= 0 n) (and (k_189 EQ_6U GT_6W LT_6S VV_F5 n dummy.pos.primint0.hs.27.46 realWorld__0f) true))))))) false))
)


; cid = 3
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) (VV_245 Int) 
(VV_F3 Int) (cmp (Array Int Int)) (len (Array Int Int)) (n Int) 
(realWorld__0f Int)) 
 (=> (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (>= (select len VV_245) 0) (and (<= 0 n) true))))) (k_176 EQ_6U GT_6W LT_6S VV_F3 VV_245 n realWorld__0f)))
)


; cid = 2
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) (VV_F2 Int) 
(cmp (Array Int Int)) (n Int) 
(realWorld__0f Int)) 
 (=> (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (<= 0 n) true)))) (k_181 EQ_6U GT_6W LT_6S VV_F2 n realWorld__0f)))
)


; cid = 1
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) (VV_F1 Int) 
(cmp (Array Int Int)) 
(realWorld__0f Int)) 
 (=> (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (<= 0 VV_F1) true)))) (k_173 EQ_6U GT_6W LT_6S VV_F1 realWorld__0f)))
)
