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

; cid = 33
(assert (forall ((EQ_6U Int) 
(GT_6W Int) (LT_6S Int) (VV_F33 Int) (cmp (Array Int Int)) (ds_do0 Int) 
(ds_do1 Int) (ds_do3 Int) (lq_anf__doi Int) (lq_anf__doj Int) 
(lq_anf__dok Int) (lq_anf__dol Int) (lq_anf__dom Int) (lq_anf__don Int) 
(realWorld__0f Int)) 
 (=> (and (k_151 EQ_6U GT_6W LT_6S ds_do0 realWorld__0f) (and (k_163 EQ_6U GT_6W LT_6S ds_do3 ds_do0 ds_do1 lq_anf__doi lq_anf__doj realWorld__0f) (and (k_151 EQ_6U GT_6W LT_6S lq_anf__doi realWorld__0f) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (= lq_anf__doi ds_do0) (and (= lq_anf__doi ds_do1) (and (= lq_anf__doi ds_do1) (and (= lq_anf__doj ds_do1) (and (not (= lq_anf__doj 0)) (and (= lq_anf__dok 1) (and (= lq_anf__dol 1) (and (= lq_anf__dom (- ds_do0 lq_anf__dol)) (and (= lq_anf__don lq_anf__dom) (and (= VV_F33 (+ lq_anf__dok lq_anf__don)) true)))))))))))))))) (k_166 EQ_6U GT_6W LT_6S VV_F33 ds_do0 ds_do1 ds_do3 lq_anf__doi lq_anf__doj realWorld__0f)))
)


; cid = 31
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(VV_F31 Int) (cmp (Array Int Int)) (ds_do0 Int) (ds_do1 Int) 
(lq_anf__doi Int) (lq_anf__doj Int) 
(realWorld__0f Int)) 
 (=> (and (k_151 EQ_6U GT_6W LT_6S ds_do0 realWorld__0f) (and (k_151 EQ_6U GT_6W LT_6S lq_anf__doi realWorld__0f) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (= lq_anf__doi ds_do0) (and (= lq_anf__doi ds_do1) (and (= lq_anf__doi ds_do1) (and (= lq_anf__doj ds_do1) (and (not (= lq_anf__doj 0)) (and (= VV_F31 realWorld__0f) true))))))))))) (k_163 EQ_6U GT_6W LT_6S VV_F31 ds_do0 ds_do1 lq_anf__doi lq_anf__doj realWorld__0f)))
)


; cid = 30
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(VV_F30 Int) (cmp (Array Int Int)) (ds_do0 Int) (ds_do1 Int) 
(lq_anf__doi Int) (lq_anf__doj Int) 
(realWorld__0f Int)) 
 (=> (and (k_151 EQ_6U GT_6W LT_6S ds_do0 realWorld__0f) (and (k_151 EQ_6U GT_6W LT_6S lq_anf__doi realWorld__0f) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (= lq_anf__doi ds_do0) (and (= lq_anf__doi ds_do1) (and (= lq_anf__doi ds_do1) (and (= lq_anf__doj ds_do1) (and (not (= lq_anf__doj 0)) (and (k_166 EQ_6U GT_6W LT_6S VV_F30 ds_do0 ds_do1 realWorld__0f lq_anf__doi lq_anf__doj realWorld__0f) true))))))))))) (k_154 EQ_6U GT_6W LT_6S VV_F30 ds_do0 realWorld__0f)))
)


; cid = 29
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(VV_F29 Int) (cmp (Array Int Int)) (ds_do0 Int) (ds_do1 Int) 
(lq_anf__doi Int) (lq_anf__doj Int) 
(realWorld__0f Int)) 
 (=> (and (k_151 EQ_6U GT_6W LT_6S ds_do0 realWorld__0f) (and (k_151 EQ_6U GT_6W LT_6S lq_anf__doi realWorld__0f) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (= lq_anf__doi ds_do0) (and (= lq_anf__doi ds_do1) (and (= lq_anf__doi ds_do1) (and (= lq_anf__doj ds_do1) (and (= lq_anf__doj 0) (and (= VV_F29 0) true))))))))))) (k_154 EQ_6U GT_6W LT_6S VV_F29 ds_do0 realWorld__0f)))
)


; cid = 28
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(VV_F28 Int) (cmp (Array Int Int)) (n Int) 
(realWorld__0f Int)) 
 (=> (and (not (= VV_F28 n)) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (<= 0 n) (and (k_154 EQ_6U GT_6W LT_6S VV_F28 n realWorld__0f) true)))))) false))
)


; cid = 27
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(VV_F27 Int) (cmp (Array Int Int)) 
(realWorld__0f Int)) 
 (=> (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (<= 0 VV_F27) true)))) (k_151 EQ_6U GT_6W LT_6S VV_F27 realWorld__0f)))
)
