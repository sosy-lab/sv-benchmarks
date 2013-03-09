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

; cid = 43
(assert (forall ((EQ_6U Int) 
(GT_6W Int) (LT_6S Int) (VV_F43 Int) (cmp (Array Int Int)) (ds_do5 Int) 
(ds_do7 Int) (lq_anf__dod Int) (lq_anf__doe Int) (lq_anf__dof Int) 
(lq_anf__dog Int) 
(realWorld__0f Int)) 
 (=> (and (not (<= 0 VV_F43)) (and (k_128 EQ_6U GT_6W LT_6S ds_do5 realWorld__0f) (and (k_137 EQ_6U GT_6W LT_6S ds_do7 ds_do5 lq_anf__dod realWorld__0f) (and (k_128 EQ_6U GT_6W LT_6S lq_anf__dod realWorld__0f) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (= lq_anf__dod ds_do5) (and (not (= lq_anf__dod 0)) (and (= lq_anf__doe 1) (and (= lq_anf__dof (- ds_do5 1)) (and (= lq_anf__dog (- ds_do5 1)) (and (= lq_anf__dog lq_anf__dof) (and (= VV_F43 (- ds_do5 1)) (and (= VV_F43 lq_anf__dof) (and (= VV_F43 lq_anf__dog) true)))))))))))))))) false))
)


; cid = 39
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(VV_F39 Int) (cmp (Array Int Int)) (ds_do5 Int) (lq_anf__dod Int) 
(realWorld__0f Int)) 
 (=> (and (k_128 EQ_6U GT_6W LT_6S ds_do5 realWorld__0f) (and (k_128 EQ_6U GT_6W LT_6S lq_anf__dod realWorld__0f) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (= lq_anf__dod ds_do5) (and (not (= lq_anf__dod 0)) (and (= VV_F39 realWorld__0f) true)))))))) (k_137 EQ_6U GT_6W LT_6S VV_F39 ds_do5 lq_anf__dod realWorld__0f)))
)


; cid = 35
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(VV_F35 Int) (cmp (Array Int Int)) 
(realWorld__0f Int)) 
 (=> (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (<= 0 VV_F35) true)))) (k_128 EQ_6U GT_6W LT_6S VV_F35 realWorld__0f)))
)
