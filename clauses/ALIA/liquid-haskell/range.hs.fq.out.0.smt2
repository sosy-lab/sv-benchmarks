(set-logic HORN)
; KVARS

(declare-fun k_99 (Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_97 (Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_95 (Int Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_92 (Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_89 (Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_86 (Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_83 (Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_81 (Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_78 (Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_75 (Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_73 (Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_70 (Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_65 (Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_61 (Int Int Int Int Int Int Int) Bool)

(declare-fun k_264 (Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_260 (Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_257 (Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_255 (Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_253 (Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_250 (Int Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_248 (Int Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_243 (Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_241 (Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_237 (Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_235 (Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_230 (Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_228 (Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_220 (Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_218 (Int Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_215 (Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_213 (Int Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_208 (Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_206 (Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_203 (Int Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_201 (Int Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_198 (Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_195 (Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_192 (Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_189 (Int Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_187 (Int Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_185 (Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_183 (Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_179 (Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_177 (Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_175 (Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_173 (Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_165 (Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_162 (Int Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_159 (Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_157 (Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_154 (Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_151 (Int Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_148 (Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_146 (Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_143 (Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_140 (Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_138 (Int Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_135 (Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_130 (Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_128 (Int Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_125 (Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_123 (Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_120 (Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_117 (Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_115 (Int Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_112 (Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_110 (Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_108 (Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_106 (Int Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_103 (Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_101 (Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool)

; CONSTRAINTS

; cid = 82
(assert (forall ((EQ_6U Int) 
(False_68 Int) (GT_6W Int) (LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) 
(VV_F82 Int) (cmp (Array Int Int)) (lq_anf__dBR Int) 
(realWorld__0f Int)) 
 (=> (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (= lq_anf__dBR 1) true)))))) (k_61 EQ_6U False_68 GT_6W LT_6S True_6u VV_F82 realWorld__0f)))
)


; cid = 81
(assert (forall ((EQ_6U Int) (False_68 Int) (GT_6W Int) 
(LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) (VV_F81 Int) 
(cmp (Array Int Int)) (lq_anf__dBS Int) (m_ruj Int) 
(realWorld__0f Int)) 
 (=> (and (k_61 EQ_6U False_68 GT_6W LT_6S True_6u m_ruj realWorld__0f) (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (= lq_anf__dBS 0) true))))))) (k_65 EQ_6U False_68 GT_6W LT_6S True_6u VV_F81 m_ruj realWorld__0f)))
)


; cid = 31
(assert (forall ((EQ_6U Int) (False_68 Int) (GT_6W Int) 
(LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) (VV_358 Int) (VV_F31 Int) 
(cmp (Array Int Int)) (i_aB7 Int) (j_aB8 Int) (len (Array Int Int)) 
(lq_anf__dBV Int) (lq_anf__dBW Int) (m_ruj Int) (n_rui Int) 
(realWorld__0f Int)) 
 (=> (and (k_195 EQ_6U False_68 GT_6W LT_6S True_6u i_aB7 m_ruj n_rui realWorld__0f) (and (k_198 EQ_6U False_68 GT_6W LT_6S True_6u j_aB8 i_aB7 m_ruj n_rui realWorld__0f) (and (k_61 EQ_6U False_68 GT_6W LT_6S True_6u m_ruj realWorld__0f) (and (k_65 EQ_6U False_68 GT_6W LT_6S True_6u n_rui m_ruj realWorld__0f) (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (= (select len VV_358) 0) (and (>= (select len VV_358) 0) (and (= (select Prop lq_anf__dBV) (< i_aB7 j_aB8)) (and (= (select Prop lq_anf__dBW) (< i_aB7 j_aB8)) (and (= lq_anf__dBW lq_anf__dBV) (and (not (select Prop lq_anf__dBW)) (and (not (select Prop lq_anf__dBW)) (and (k_218 EQ_6U False_68 GT_6W LT_6S True_6u VV_F31 realWorld__0f i_aB7 j_aB8 lq_anf__dBV lq_anf__dBW m_ruj n_rui realWorld__0f) true))))))))))))))))) (k_201 EQ_6U False_68 GT_6W LT_6S True_6u VV_F31 VV_358 i_aB7 j_aB8 m_ruj n_rui realWorld__0f)))
)


; cid = 30
(assert (forall ((EQ_6U Int) (False_68 Int) (GT_6W Int) 
(LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) (VV_F30 Int) 
(cmp (Array Int Int)) (i_aB7 Int) (j_aB8 Int) (len (Array Int Int)) 
(lq_anf__dBV Int) (lq_anf__dBW Int) (m_ruj Int) (n_rui Int) 
(realWorld__0f Int)) 
 (=> (and (k_195 EQ_6U False_68 GT_6W LT_6S True_6u i_aB7 m_ruj n_rui realWorld__0f) (and (k_198 EQ_6U False_68 GT_6W LT_6S True_6u j_aB8 i_aB7 m_ruj n_rui realWorld__0f) (and (k_61 EQ_6U False_68 GT_6W LT_6S True_6u m_ruj realWorld__0f) (and (k_65 EQ_6U False_68 GT_6W LT_6S True_6u n_rui m_ruj realWorld__0f) (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (= (select Prop lq_anf__dBV) (< i_aB7 j_aB8)) (and (= (select Prop lq_anf__dBW) (< i_aB7 j_aB8)) (and (= lq_anf__dBW lq_anf__dBV) (and (not (select Prop lq_anf__dBW)) (and (not (select Prop lq_anf__dBW)) (and (= (select len VV_F30) 0) true))))))))))))))) (k_206 EQ_6U False_68 GT_6W LT_6S True_6u VV_F30 i_aB7 j_aB8 m_ruj n_rui realWorld__0f)))
)


; cid = 29
(assert (forall ((EQ_6U Int) (False_68 Int) (GT_6W Int) 
(LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) (VV_F29 Int) 
(cmp (Array Int Int)) (i_aB7 Int) (j_aB8 Int) (lq_anf__dBV Int) 
(lq_anf__dBW Int) (lq_anf__dBX Int) (lq_anf__dBY Int) (m_ruj Int) 
(n_rui Int) 
(realWorld__0f Int)) 
 (=> (and (k_195 EQ_6U False_68 GT_6W LT_6S True_6u i_aB7 m_ruj n_rui realWorld__0f) (and (k_198 EQ_6U False_68 GT_6W LT_6S True_6u j_aB8 i_aB7 m_ruj n_rui realWorld__0f) (and (k_61 EQ_6U False_68 GT_6W LT_6S True_6u m_ruj realWorld__0f) (and (k_65 EQ_6U False_68 GT_6W LT_6S True_6u n_rui m_ruj realWorld__0f) (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (= (select Prop lq_anf__dBV) (< i_aB7 j_aB8)) (and (= (select Prop lq_anf__dBW) (< i_aB7 j_aB8)) (and (= lq_anf__dBW lq_anf__dBV) (and (select Prop lq_anf__dBW) (and (select Prop lq_anf__dBW) (and (= lq_anf__dBX 1) (and (= lq_anf__dBY (+ i_aB7 lq_anf__dBX)) (and (= VV_F29 (+ i_aB7 lq_anf__dBX)) (and (= VV_F29 lq_anf__dBY) true)))))))))))))))))) (k_183 EQ_6U False_68 GT_6W LT_6S True_6u VV_F29 m_ruj n_rui realWorld__0f)))
)


; cid = 28
(assert (forall ((EQ_6U Int) (False_68 Int) (GT_6W Int) 
(LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) (VV_F28 Int) 
(cmp (Array Int Int)) (i_aB7 Int) (j_aB8 Int) (lq_anf__dBV Int) 
(lq_anf__dBW Int) (lq_anf__dBX Int) (lq_anf__dBY Int) (m_ruj Int) 
(n_rui Int) 
(realWorld__0f Int)) 
 (=> (and (k_195 EQ_6U False_68 GT_6W LT_6S True_6u i_aB7 m_ruj n_rui realWorld__0f) (and (k_198 EQ_6U False_68 GT_6W LT_6S True_6u j_aB8 i_aB7 m_ruj n_rui realWorld__0f) (and (k_61 EQ_6U False_68 GT_6W LT_6S True_6u m_ruj realWorld__0f) (and (k_65 EQ_6U False_68 GT_6W LT_6S True_6u n_rui m_ruj realWorld__0f) (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (= (select Prop lq_anf__dBV) (< i_aB7 j_aB8)) (and (= (select Prop lq_anf__dBW) (< i_aB7 j_aB8)) (and (= lq_anf__dBW lq_anf__dBV) (and (select Prop lq_anf__dBW) (and (select Prop lq_anf__dBW) (and (= lq_anf__dBX 1) (and (= lq_anf__dBY (+ i_aB7 lq_anf__dBX)) (and (k_198 EQ_6U False_68 GT_6W LT_6S True_6u VV_F28 i_aB7 m_ruj n_rui realWorld__0f) (and (= VV_F28 j_aB8) true)))))))))))))))))) (k_185 EQ_6U False_68 GT_6W LT_6S True_6u VV_F28 lq_anf__dBY m_ruj n_rui realWorld__0f)))
)


; cid = 27
(assert (forall ((EQ_6U Int) (False_68 Int) (GT_6W Int) 
(LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) (VV_F27 Int) 
(cmp (Array Int Int)) (i_aB7 Int) (j_aB8 Int) (len (Array Int Int)) 
(lq_anf__dBV Int) (lq_anf__dBW Int) (lq_anf__dBX Int) (lq_anf__dBY Int) 
(lq_anf__dBZ Int) (m_ruj Int) (n_rui Int) 
(realWorld__0f Int)) 
 (=> (and (k_195 EQ_6U False_68 GT_6W LT_6S True_6u i_aB7 m_ruj n_rui realWorld__0f) (and (k_198 EQ_6U False_68 GT_6W LT_6S True_6u j_aB8 i_aB7 m_ruj n_rui realWorld__0f) (and (k_192 EQ_6U False_68 GT_6W LT_6S True_6u lq_anf__dBZ lq_anf__dBY j_aB8 m_ruj n_rui realWorld__0f) (and (k_61 EQ_6U False_68 GT_6W LT_6S True_6u m_ruj realWorld__0f) (and (k_65 EQ_6U False_68 GT_6W LT_6S True_6u n_rui m_ruj realWorld__0f) (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (= (select Prop lq_anf__dBV) (< i_aB7 j_aB8)) (and (= (select Prop lq_anf__dBW) (< i_aB7 j_aB8)) (and (= lq_anf__dBW lq_anf__dBV) (and (select Prop lq_anf__dBW) (and (select Prop lq_anf__dBW) (and (= lq_anf__dBX 1) (and (= lq_anf__dBY (+ i_aB7 lq_anf__dBX)) (and (>= (select len lq_anf__dBZ) 0) (and (k_195 EQ_6U False_68 GT_6W LT_6S True_6u VV_F27 m_ruj n_rui realWorld__0f) (and (= VV_F27 i_aB7) true)))))))))))))))))))) (k_228 EQ_6U False_68 GT_6W LT_6S True_6u VV_F27 i_aB7 j_aB8 lq_anf__dBV lq_anf__dBW lq_anf__dBX lq_anf__dBY lq_anf__dBZ m_ruj n_rui realWorld__0f)))
)


; cid = 25
(assert (forall ((EQ_6U Int) (False_68 Int) (GT_6W Int) 
(LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) (VV_339 Int) (VV_F25 Int) 
(cmp (Array Int Int)) (i_aB7 Int) (j_aB8 Int) (len (Array Int Int)) 
(lq_anf__dBV Int) (lq_anf__dBW Int) (lq_anf__dBX Int) (lq_anf__dBY Int) 
(lq_anf__dBZ Int) (m_ruj Int) (n_rui Int) 
(realWorld__0f Int)) 
 (=> (and (k_192 EQ_6U False_68 GT_6W LT_6S True_6u VV_339 lq_anf__dBY j_aB8 m_ruj n_rui realWorld__0f) (and (k_195 EQ_6U False_68 GT_6W LT_6S True_6u i_aB7 m_ruj n_rui realWorld__0f) (and (k_198 EQ_6U False_68 GT_6W LT_6S True_6u j_aB8 i_aB7 m_ruj n_rui realWorld__0f) (and (k_192 EQ_6U False_68 GT_6W LT_6S True_6u lq_anf__dBZ lq_anf__dBY j_aB8 m_ruj n_rui realWorld__0f) (and (k_61 EQ_6U False_68 GT_6W LT_6S True_6u m_ruj realWorld__0f) (and (k_65 EQ_6U False_68 GT_6W LT_6S True_6u n_rui m_ruj realWorld__0f) (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (>= (select len VV_339) 0) (and (= VV_339 lq_anf__dBZ) (and (>= (select len VV_339) 0) (and (= (select Prop lq_anf__dBV) (< i_aB7 j_aB8)) (and (= (select Prop lq_anf__dBW) (< i_aB7 j_aB8)) (and (= lq_anf__dBW lq_anf__dBV) (and (select Prop lq_anf__dBW) (and (select Prop lq_anf__dBW) (and (= lq_anf__dBX 1) (and (= lq_anf__dBY (+ i_aB7 lq_anf__dBX)) (and (>= (select len lq_anf__dBZ) 0) (and (k_187 EQ_6U False_68 GT_6W LT_6S True_6u VV_F25 VV_339 lq_anf__dBY j_aB8 m_ruj n_rui realWorld__0f) true))))))))))))))))))))))) (k_230 EQ_6U False_68 GT_6W LT_6S True_6u VV_F25 i_aB7 j_aB8 lq_anf__dBV lq_anf__dBW lq_anf__dBX lq_anf__dBY lq_anf__dBZ i_aB7 m_ruj n_rui realWorld__0f)))
)


; cid = 25
(assert (forall ((EQ_6U Int) (False_68 Int) (GT_6W Int) 
(LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) (VV_339 Int) (VV_F25 Int) 
(cmp (Array Int Int)) (i_aB7 Int) (j_aB8 Int) (len (Array Int Int)) 
(lq_anf__dBV Int) (lq_anf__dBW Int) (lq_anf__dBX Int) (lq_anf__dBY Int) 
(lq_anf__dBZ Int) (m_ruj Int) (n_rui Int) 
(realWorld__0f Int)) 
 (=> (and (k_192 EQ_6U False_68 GT_6W LT_6S True_6u VV_339 lq_anf__dBY j_aB8 m_ruj n_rui realWorld__0f) (and (k_195 EQ_6U False_68 GT_6W LT_6S True_6u i_aB7 m_ruj n_rui realWorld__0f) (and (k_198 EQ_6U False_68 GT_6W LT_6S True_6u j_aB8 i_aB7 m_ruj n_rui realWorld__0f) (and (k_192 EQ_6U False_68 GT_6W LT_6S True_6u lq_anf__dBZ lq_anf__dBY j_aB8 m_ruj n_rui realWorld__0f) (and (k_61 EQ_6U False_68 GT_6W LT_6S True_6u m_ruj realWorld__0f) (and (k_65 EQ_6U False_68 GT_6W LT_6S True_6u n_rui m_ruj realWorld__0f) (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (>= (select len VV_339) 0) (and (= VV_339 lq_anf__dBZ) (and (>= (select len VV_339) 0) (and (= (select Prop lq_anf__dBV) (< i_aB7 j_aB8)) (and (= (select Prop lq_anf__dBW) (< i_aB7 j_aB8)) (and (= lq_anf__dBW lq_anf__dBV) (and (select Prop lq_anf__dBW) (and (select Prop lq_anf__dBW) (and (= lq_anf__dBX 1) (and (= lq_anf__dBY (+ i_aB7 lq_anf__dBX)) (and (>= (select len lq_anf__dBZ) 0) (and (k_187 EQ_6U False_68 GT_6W LT_6S True_6u VV_F25 VV_339 lq_anf__dBY j_aB8 m_ruj n_rui realWorld__0f) true))))))))))))))))))))))) (k_228 EQ_6U False_68 GT_6W LT_6S True_6u VV_F25 i_aB7 j_aB8 lq_anf__dBV lq_anf__dBW lq_anf__dBX lq_anf__dBY lq_anf__dBZ m_ruj n_rui realWorld__0f)))
)


; cid = 23
(assert (forall ((EQ_6U Int) (False_68 Int) (GT_6W Int) 
(LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) (VV_332 Int) (VV_F23 Int) 
(cmp (Array Int Int)) (i_aB7 Int) (j_aB8 Int) (len (Array Int Int)) 
(lq_anf__dBV Int) (lq_anf__dBW Int) (lq_anf__dBX Int) (lq_anf__dBY Int) 
(lq_anf__dBZ Int) (m_ruj Int) (n_rui Int) 
(realWorld__0f Int)) 
 (=> (and (k_195 EQ_6U False_68 GT_6W LT_6S True_6u i_aB7 m_ruj n_rui realWorld__0f) (and (k_198 EQ_6U False_68 GT_6W LT_6S True_6u j_aB8 i_aB7 m_ruj n_rui realWorld__0f) (and (k_192 EQ_6U False_68 GT_6W LT_6S True_6u lq_anf__dBZ lq_anf__dBY j_aB8 m_ruj n_rui realWorld__0f) (and (k_61 EQ_6U False_68 GT_6W LT_6S True_6u m_ruj realWorld__0f) (and (k_65 EQ_6U False_68 GT_6W LT_6S True_6u n_rui m_ruj realWorld__0f) (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (= (select len VV_332) (+ 1 (select len lq_anf__dBZ))) (and (>= (select len VV_332) 0) (and (= (select Prop lq_anf__dBV) (< i_aB7 j_aB8)) (and (= (select Prop lq_anf__dBW) (< i_aB7 j_aB8)) (and (= lq_anf__dBW lq_anf__dBV) (and (select Prop lq_anf__dBW) (and (select Prop lq_anf__dBW) (and (= lq_anf__dBX 1) (and (= lq_anf__dBY (+ i_aB7 lq_anf__dBX)) (and (>= (select len lq_anf__dBZ) 0) (and (k_228 EQ_6U False_68 GT_6W LT_6S True_6u VV_F23 i_aB7 j_aB8 lq_anf__dBV lq_anf__dBW lq_anf__dBX lq_anf__dBY lq_anf__dBZ m_ruj n_rui realWorld__0f) true))))))))))))))))))))) (k_201 EQ_6U False_68 GT_6W LT_6S True_6u VV_F23 VV_332 i_aB7 j_aB8 m_ruj n_rui realWorld__0f)))
)


; cid = 22
(assert (forall ((EQ_6U Int) (False_68 Int) (GT_6W Int) 
(LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) (VV_F22 Int) 
(cmp (Array Int Int)) (i_aB7 Int) (j_aB8 Int) (len (Array Int Int)) 
(lq_anf__dBV Int) (lq_anf__dBW Int) (lq_anf__dBX Int) (lq_anf__dBY Int) 
(lq_anf__dBZ Int) (m_ruj Int) (n_rui Int) 
(realWorld__0f Int)) 
 (=> (and (k_195 EQ_6U False_68 GT_6W LT_6S True_6u i_aB7 m_ruj n_rui realWorld__0f) (and (k_198 EQ_6U False_68 GT_6W LT_6S True_6u j_aB8 i_aB7 m_ruj n_rui realWorld__0f) (and (k_192 EQ_6U False_68 GT_6W LT_6S True_6u lq_anf__dBZ lq_anf__dBY j_aB8 m_ruj n_rui realWorld__0f) (and (k_61 EQ_6U False_68 GT_6W LT_6S True_6u m_ruj realWorld__0f) (and (k_65 EQ_6U False_68 GT_6W LT_6S True_6u n_rui m_ruj realWorld__0f) (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (= (select Prop lq_anf__dBV) (< i_aB7 j_aB8)) (and (= (select Prop lq_anf__dBW) (< i_aB7 j_aB8)) (and (= lq_anf__dBW lq_anf__dBV) (and (select Prop lq_anf__dBW) (and (select Prop lq_anf__dBW) (and (= lq_anf__dBX 1) (and (= lq_anf__dBY (+ i_aB7 lq_anf__dBX)) (and (>= (select len lq_anf__dBZ) 0) (and (= (select len VV_F22) (+ 1 (select len lq_anf__dBZ))) true))))))))))))))))))) (k_206 EQ_6U False_68 GT_6W LT_6S True_6u VV_F22 i_aB7 j_aB8 m_ruj n_rui realWorld__0f)))
)


; cid = 20
(assert (forall ((EQ_6U Int) (False_68 Int) (GT_6W Int) 
(LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) (VV_325 Int) (VV_F20 Int) 
(cmp (Array Int Int)) (i_aB7 Int) (j_aB8 Int) (len (Array Int Int)) 
(m_ruj Int) (n_rui Int) 
(realWorld__0f Int)) 
 (=> (and (k_206 EQ_6U False_68 GT_6W LT_6S True_6u VV_325 i_aB7 j_aB8 m_ruj n_rui realWorld__0f) (and (k_183 EQ_6U False_68 GT_6W LT_6S True_6u i_aB7 m_ruj n_rui realWorld__0f) (and (k_185 EQ_6U False_68 GT_6W LT_6S True_6u j_aB8 i_aB7 m_ruj n_rui realWorld__0f) (and (k_61 EQ_6U False_68 GT_6W LT_6S True_6u m_ruj realWorld__0f) (and (k_65 EQ_6U False_68 GT_6W LT_6S True_6u n_rui m_ruj realWorld__0f) (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (>= (select len VV_325) 0) (and (k_201 EQ_6U False_68 GT_6W LT_6S True_6u VV_F20 VV_325 i_aB7 j_aB8 m_ruj n_rui realWorld__0f) true)))))))))))) (k_187 EQ_6U False_68 GT_6W LT_6S True_6u VV_F20 VV_325 i_aB7 j_aB8 m_ruj n_rui realWorld__0f)))
)


; cid = 19
(assert (forall ((EQ_6U Int) (False_68 Int) (GT_6W Int) 
(LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) (VV_F19 Int) 
(cmp (Array Int Int)) (i_aB7 Int) (j_aB8 Int) (m_ruj Int) (n_rui Int) 
(realWorld__0f Int)) 
 (=> (and (k_183 EQ_6U False_68 GT_6W LT_6S True_6u i_aB7 m_ruj n_rui realWorld__0f) (and (k_185 EQ_6U False_68 GT_6W LT_6S True_6u j_aB8 i_aB7 m_ruj n_rui realWorld__0f) (and (k_61 EQ_6U False_68 GT_6W LT_6S True_6u m_ruj realWorld__0f) (and (k_65 EQ_6U False_68 GT_6W LT_6S True_6u n_rui m_ruj realWorld__0f) (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (k_206 EQ_6U False_68 GT_6W LT_6S True_6u VV_F19 i_aB7 j_aB8 m_ruj n_rui realWorld__0f) true)))))))))) (k_192 EQ_6U False_68 GT_6W LT_6S True_6u VV_F19 i_aB7 j_aB8 m_ruj n_rui realWorld__0f)))
)


; cid = 18
(assert (forall ((EQ_6U Int) (False_68 Int) (GT_6W Int) 
(LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) (VV_F18 Int) 
(cmp (Array Int Int)) (i_aB7 Int) (m_ruj Int) (n_rui Int) 
(realWorld__0f Int)) 
 (=> (and (k_183 EQ_6U False_68 GT_6W LT_6S True_6u i_aB7 m_ruj n_rui realWorld__0f) (and (k_61 EQ_6U False_68 GT_6W LT_6S True_6u m_ruj realWorld__0f) (and (k_65 EQ_6U False_68 GT_6W LT_6S True_6u n_rui m_ruj realWorld__0f) (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (k_185 EQ_6U False_68 GT_6W LT_6S True_6u VV_F18 i_aB7 m_ruj n_rui realWorld__0f) true))))))))) (k_198 EQ_6U False_68 GT_6W LT_6S True_6u VV_F18 i_aB7 m_ruj n_rui realWorld__0f)))
)


; cid = 17
(assert (forall ((EQ_6U Int) (False_68 Int) (GT_6W Int) 
(LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) (VV_F17 Int) 
(cmp (Array Int Int)) (m_ruj Int) (n_rui Int) 
(realWorld__0f Int)) 
 (=> (and (k_61 EQ_6U False_68 GT_6W LT_6S True_6u m_ruj realWorld__0f) (and (k_65 EQ_6U False_68 GT_6W LT_6S True_6u n_rui m_ruj realWorld__0f) (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (k_183 EQ_6U False_68 GT_6W LT_6S True_6u VV_F17 m_ruj n_rui realWorld__0f) true)))))))) (k_195 EQ_6U False_68 GT_6W LT_6S True_6u VV_F17 m_ruj n_rui realWorld__0f)))
)


; cid = 16
(assert (forall ((EQ_6U Int) (False_68 Int) (GT_6W Int) 
(LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) (VV_F16 Int) 
(cmp (Array Int Int)) (lq_anf__dC1 Int) (lq_tmp_x15 Int) (lq_tmp_x16 Int) 
(m_ruj Int) (n_rui Int) 
(realWorld__0f Int)) 
 (=> (and (k_241 EQ_6U False_68 GT_6W LT_6S True_6u lq_tmp_x15 lq_anf__dC1 m_ruj n_rui realWorld__0f) (and (k_243 EQ_6U False_68 GT_6W LT_6S True_6u lq_tmp_x16 lq_anf__dC1 m_ruj n_rui realWorld__0f) (and (k_61 EQ_6U False_68 GT_6W LT_6S True_6u m_ruj realWorld__0f) (and (k_65 EQ_6U False_68 GT_6W LT_6S True_6u n_rui m_ruj realWorld__0f) (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (= lq_anf__dC1 0) (and (= VV_F16 (+ lq_tmp_x15 lq_tmp_x16)) true))))))))))) (k_241 EQ_6U False_68 GT_6W LT_6S True_6u VV_F16 lq_anf__dC1 m_ruj n_rui realWorld__0f)))
)


; cid = 15
(assert (forall ((EQ_6U Int) (False_68 Int) (GT_6W Int) 
(LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) (VV_F15 Int) 
(cmp (Array Int Int)) (lq_anf__dC1 Int) (m_ruj Int) (n_rui Int) 
(realWorld__0f Int)) 
 (=> (and (k_61 EQ_6U False_68 GT_6W LT_6S True_6u m_ruj realWorld__0f) (and (k_65 EQ_6U False_68 GT_6W LT_6S True_6u n_rui m_ruj realWorld__0f) (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (= lq_anf__dC1 0) (and (= VV_F15 0) (and (= VV_F15 lq_anf__dC1) true)))))))))) (k_241 EQ_6U False_68 GT_6W LT_6S True_6u VV_F15 lq_anf__dC1 m_ruj n_rui realWorld__0f)))
)


; cid = 14
(assert (forall ((EQ_6U Int) (False_68 Int) (GT_6W Int) 
(LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) (VV_F14 Int) 
(cmp (Array Int Int)) (lq_anf__dC1 Int) (lq_anf__dC3 Int) (m_ruj Int) 
(n_rui Int) 
(realWorld__0f Int)) 
 (=> (and (k_61 EQ_6U False_68 GT_6W LT_6S True_6u m_ruj realWorld__0f) (and (k_65 EQ_6U False_68 GT_6W LT_6S True_6u n_rui m_ruj realWorld__0f) (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (= lq_anf__dC1 0) (and (= lq_anf__dC3 0) (and (= VV_F14 0) (and (= VV_F14 lq_anf__dC3) true))))))))))) (k_183 EQ_6U False_68 GT_6W LT_6S True_6u VV_F14 m_ruj n_rui realWorld__0f)))
)


; cid = 13
(assert (forall ((EQ_6U Int) (False_68 Int) (GT_6W Int) 
(LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) (VV_F13 Int) 
(cmp (Array Int Int)) (len (Array Int Int)) (lq_anf__dC1 Int) 
(lq_anf__dC3 Int) (lq_tmp_x20 Int) (m_ruj Int) (n_rui Int) 
(realWorld__0f Int)) 
 (=> (and (k_253 EQ_6U False_68 GT_6W LT_6S True_6u lq_tmp_x20 lq_anf__dC1 lq_anf__dC3 m_ruj n_rui realWorld__0f) (and (k_61 EQ_6U False_68 GT_6W LT_6S True_6u m_ruj realWorld__0f) (and (k_65 EQ_6U False_68 GT_6W LT_6S True_6u n_rui m_ruj realWorld__0f) (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (= lq_anf__dC1 0) (and (= lq_anf__dC3 0) (and (>= (select len lq_tmp_x20) 0) (and (k_241 EQ_6U False_68 GT_6W LT_6S True_6u VV_F13 lq_anf__dC1 m_ruj n_rui realWorld__0f) true)))))))))))) (k_255 EQ_6U False_68 GT_6W LT_6S True_6u VV_F13 lq_anf__dC1 lq_anf__dC3 m_ruj n_rui realWorld__0f)))
)


; cid = 12
(assert (forall ((EQ_6U Int) (False_68 Int) (GT_6W Int) 
(LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) (VV_294 Int) (VV_F12 Int) 
(cmp (Array Int Int)) (len (Array Int Int)) (lq_anf__dC1 Int) 
(lq_anf__dC3 Int) (m_ruj Int) (n_rui Int) 
(realWorld__0f Int)) 
 (=> (and (k_253 EQ_6U False_68 GT_6W LT_6S True_6u VV_294 lq_anf__dC1 lq_anf__dC3 m_ruj n_rui realWorld__0f) (and (k_61 EQ_6U False_68 GT_6W LT_6S True_6u m_ruj realWorld__0f) (and (k_65 EQ_6U False_68 GT_6W LT_6S True_6u n_rui m_ruj realWorld__0f) (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (>= (select len VV_294) 0) (and (= lq_anf__dC1 0) (and (= lq_anf__dC3 0) (and (k_248 EQ_6U False_68 GT_6W LT_6S True_6u VV_F12 VV_294 lq_anf__dC1 lq_anf__dC3 m_ruj n_rui realWorld__0f) true)))))))))))) (k_243 EQ_6U False_68 GT_6W LT_6S True_6u VV_F12 lq_anf__dC1 m_ruj n_rui realWorld__0f)))
)


; cid = 10
(assert (forall ((EQ_6U Int) (False_68 Int) (GT_6W Int) 
(LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) (VV_287 Int) (VV_F10 Int) 
(cmp (Array Int Int)) (len (Array Int Int)) (lq_anf__dC1 Int) 
(lq_anf__dC3 Int) (lq_tmp_x22 Int) (m_ruj Int) (n_rui Int) 
(realWorld__0f Int)) 
 (=> (and (k_192 EQ_6U False_68 GT_6W LT_6S True_6u VV_287 lq_anf__dC3 lq_tmp_x22 m_ruj n_rui realWorld__0f) (and (k_257 EQ_6U False_68 GT_6W LT_6S True_6u lq_tmp_x22 lq_anf__dC1 lq_anf__dC3 m_ruj n_rui realWorld__0f) (and (k_61 EQ_6U False_68 GT_6W LT_6S True_6u m_ruj realWorld__0f) (and (k_65 EQ_6U False_68 GT_6W LT_6S True_6u n_rui m_ruj realWorld__0f) (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (>= (select len VV_287) 0) (and (= lq_anf__dC1 0) (and (= lq_anf__dC3 0) (and (k_187 EQ_6U False_68 GT_6W LT_6S True_6u VV_F10 VV_287 lq_anf__dC3 lq_tmp_x22 m_ruj n_rui realWorld__0f) true))))))))))))) (k_248 EQ_6U False_68 GT_6W LT_6S True_6u VV_F10 VV_287 lq_anf__dC1 lq_anf__dC3 m_ruj n_rui realWorld__0f)))
)


; cid = 9
(assert (forall ((EQ_6U Int) (False_68 Int) (GT_6W Int) 
(LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) (VV_F9 Int) 
(cmp (Array Int Int)) (lq_anf__dC1 Int) (lq_anf__dC3 Int) (lq_tmp_x22 Int) 
(m_ruj Int) (n_rui Int) 
(realWorld__0f Int)) 
 (=> (and (k_257 EQ_6U False_68 GT_6W LT_6S True_6u lq_tmp_x22 lq_anf__dC1 lq_anf__dC3 m_ruj n_rui realWorld__0f) (and (k_61 EQ_6U False_68 GT_6W LT_6S True_6u m_ruj realWorld__0f) (and (k_65 EQ_6U False_68 GT_6W LT_6S True_6u n_rui m_ruj realWorld__0f) (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (= lq_anf__dC1 0) (and (= lq_anf__dC3 0) (and (k_192 EQ_6U False_68 GT_6W LT_6S True_6u VV_F9 lq_anf__dC3 lq_tmp_x22 m_ruj n_rui realWorld__0f) true))))))))))) (k_253 EQ_6U False_68 GT_6W LT_6S True_6u VV_F9 lq_anf__dC1 lq_anf__dC3 m_ruj n_rui realWorld__0f)))
)


; cid = 8
(assert (forall ((EQ_6U Int) (False_68 Int) (GT_6W Int) 
(LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) (VV_F8 Int) 
(cmp (Array Int Int)) (lq_anf__dC1 Int) (lq_anf__dC3 Int) (m_ruj Int) 
(n_rui Int) 
(realWorld__0f Int)) 
 (=> (and (k_61 EQ_6U False_68 GT_6W LT_6S True_6u m_ruj realWorld__0f) (and (k_65 EQ_6U False_68 GT_6W LT_6S True_6u n_rui m_ruj realWorld__0f) (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (= lq_anf__dC1 0) (and (= lq_anf__dC3 0) (and (k_257 EQ_6U False_68 GT_6W LT_6S True_6u VV_F8 lq_anf__dC1 lq_anf__dC3 m_ruj n_rui realWorld__0f) true)))))))))) (k_185 EQ_6U False_68 GT_6W LT_6S True_6u VV_F8 lq_anf__dC3 m_ruj n_rui realWorld__0f)))
)


; cid = 7
(assert (forall ((EQ_6U Int) (False_68 Int) (GT_6W Int) 
(LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) (VV_F7 Int) 
(cmp (Array Int Int)) (lq_anf__dC1 Int) (lq_anf__dC3 Int) (lq_tmp_x233 Int) 
(m_ruj Int) (n_rui Int) 
(realWorld__0f Int)) 
 (=> (and (k_235 EQ_6U False_68 GT_6W LT_6S True_6u lq_tmp_x233 m_ruj n_rui realWorld__0f) (and (k_61 EQ_6U False_68 GT_6W LT_6S True_6u m_ruj realWorld__0f) (and (k_65 EQ_6U False_68 GT_6W LT_6S True_6u n_rui m_ruj realWorld__0f) (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (= lq_anf__dC1 0) (and (= lq_anf__dC3 0) (and (k_255 EQ_6U False_68 GT_6W LT_6S True_6u VV_F7 lq_anf__dC1 lq_anf__dC3 m_ruj n_rui realWorld__0f) true))))))))))) (k_237 EQ_6U False_68 GT_6W LT_6S True_6u VV_F7 lq_tmp_x233 m_ruj n_rui realWorld__0f)))
)


; cid = 6
(assert (forall ((EQ_6U Int) (False_68 Int) (GT_6W Int) 
(LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) (VV_F6 Int) 
(cmp (Array Int Int)) (lq_anf__dC1 Int) (lq_anf__dC3 Int) (m_ruj Int) 
(n_rui Int) 
(realWorld__0f Int)) 
 (=> (and (k_61 EQ_6U False_68 GT_6W LT_6S True_6u m_ruj realWorld__0f) (and (k_65 EQ_6U False_68 GT_6W LT_6S True_6u n_rui m_ruj realWorld__0f) (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (= lq_anf__dC1 0) (and (= lq_anf__dC3 0) (and (k_235 EQ_6U False_68 GT_6W LT_6S True_6u VV_F6 m_ruj n_rui realWorld__0f) true)))))))))) (k_257 EQ_6U False_68 GT_6W LT_6S True_6u VV_F6 lq_anf__dC1 lq_anf__dC3 m_ruj n_rui realWorld__0f)))
)


; cid = 5
(assert (forall ((EQ_6U Int) (False_68 Int) (GT_6W Int) 
(LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) (VV_F5 Int) 
(cmp (Array Int Int)) (lq_anf__dC5 Int) (m_ruj Int) (n_rui Int) 
(realWorld__0f Int)) 
 (=> (and (k_61 EQ_6U False_68 GT_6W LT_6S True_6u m_ruj realWorld__0f) (and (k_65 EQ_6U False_68 GT_6W LT_6S True_6u n_rui m_ruj realWorld__0f) (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (= lq_anf__dC5 0) (and (k_65 EQ_6U False_68 GT_6W LT_6S True_6u VV_F5 m_ruj realWorld__0f) (and (= VV_F5 n_rui) true)))))))))) (k_235 EQ_6U False_68 GT_6W LT_6S True_6u VV_F5 m_ruj n_rui realWorld__0f)))
)


; cid = 2
(assert (forall ((EQ_6U Int) (False_68 Int) (GT_6W Int) 
(LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) (VV_F2 Int) 
(cmp (Array Int Int)) (lq_anf__dC5 Int) (lq_anf__dC6 Int) (lq_anf__dC7 Int) 
(m_ruj Int) (n_rui Int) 
(realWorld__0f Int)) 
 (=> (and (not (select Prop VV_F2)) (and (k_237 EQ_6U False_68 GT_6W LT_6S True_6u lq_anf__dC6 n_rui m_ruj n_rui realWorld__0f) (and (k_61 EQ_6U False_68 GT_6W LT_6S True_6u m_ruj realWorld__0f) (and (k_65 EQ_6U False_68 GT_6W LT_6S True_6u n_rui m_ruj realWorld__0f) (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (= lq_anf__dC5 0) (and (= (select Prop lq_anf__dC7) (<= lq_anf__dC5 lq_anf__dC6)) (and (= (select Prop VV_F2) (<= lq_anf__dC5 lq_anf__dC6)) (and (= VV_F2 lq_anf__dC7) true))))))))))))) false))
)
