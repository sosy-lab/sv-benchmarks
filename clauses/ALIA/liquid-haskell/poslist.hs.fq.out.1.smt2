(set-logic HORN)
; KVARS

(declare-fun k_98 (Int Int Int Int Int Int) Bool)

(declare-fun k_89 (Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_85 (Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_82 (Int Int Int Int Int Int Int) Bool)

(declare-fun k_265 (Int Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_262 (Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_260 (Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_258 (Int Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_255 (Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_253 (Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_250 (Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_247 (Int Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_245 (Int Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_243 (Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_240 (Int Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_238 (Int Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_235 (Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_233 (Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_228 (Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_226 (Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_223 (Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_221 (Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_219 (Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_216 (Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_213 (Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_210 (Int Int Int Int Int Int Int) Bool)

(declare-fun k_207 (Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_205 (Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_202 (Int Int Int Int Int Int Int) Bool)

(declare-fun k_200 (Int Int Int Int Int Int Int) Bool)

(declare-fun k_197 (Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_194 (Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_192 (Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_190 (Int Int Int Int Int Int Int) Bool)

(declare-fun k_187 (Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_185 (Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_181 (Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_178 (Int Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_176 (Int Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_174 (Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_171 (Int Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_169 (Int Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_166 (Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_163 (Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_161 (Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_159 (Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_156 (Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_154 (Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_151 (Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_149 (Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_144 (Int Int Int Int Int Int Int) Bool)

(declare-fun k_142 (Int Int Int Int Int Int Int) Bool)

(declare-fun k_139 (Int Int Int Int Int Int Int) Bool)

(declare-fun k_137 (Int Int Int Int Int Int Int) Bool)

(declare-fun k_135 (Int Int Int Int Int Int Int) Bool)

(declare-fun k_131 (Int Int Int Int Int Int Int) Bool)

(declare-fun k_128 (Int Int Int Int Int Int) Bool)

(declare-fun k_125 (Int Int Int Int Int Int Int) Bool)

(declare-fun k_123 (Int Int Int Int Int Int Int) Bool)

(declare-fun k_120 (Int Int Int Int Int Int Int) Bool)

(declare-fun k_118 (Int Int Int Int Int Int Int) Bool)

(declare-fun k_115 (Int Int Int Int Int Int) Bool)

(declare-fun k_112 (Int Int Int Int Int Int Int) Bool)

(declare-fun k_110 (Int Int Int Int Int Int Int) Bool)

(declare-fun k_101 (Int Int Int Int Int Int Int) Bool)

; CONSTRAINTS

; cid = 71
(assert (forall ((EQ_6U Int) 
(False_68 Int) (GT_6W Int) (LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) 
(VV_F71 Int) (a_aEe Int) (cmp (Array Int Int)) (lq_anf__dEQ Int) 
(lq_anf__dER Int) (lq_anf__dES Int) (lq_anf__dET Int) (lq_anf__dEU Int) 
(lq_anf__dEV Int) 
(x_aE2 Int)) 
 (=> (and (k_82 EQ_6U False_68 GT_6W LT_6S True_6u x_aE2 a_aEe) (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (= lq_anf__dEQ 0) (and (= lq_anf__dER lq_anf__dEQ) (and (= (select Prop lq_anf__dES) (> x_aE2 lq_anf__dER)) (and (= (select Prop lq_anf__dET) (> x_aE2 lq_anf__dER)) (and (= lq_anf__dET lq_anf__dES) (and (not (select Prop lq_anf__dET)) (and (not (select Prop lq_anf__dET)) (and (= lq_anf__dEU 0) (and (= lq_anf__dEV lq_anf__dEU) (and (= VV_F71 (- lq_anf__dEV x_aE2)) true)))))))))))))))) (k_85 EQ_6U False_68 GT_6W LT_6S True_6u VV_F71 a_aEe x_aE2)))
)


; cid = 70
(assert (forall ((EQ_6U Int) (False_68 Int) (GT_6W Int) 
(LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) (VV_F70 Int) (a_aEe Int) 
(cmp (Array Int Int)) (lq_anf__dEQ Int) (lq_anf__dER Int) (lq_anf__dES Int) 
(lq_anf__dET Int) 
(x_aE2 Int)) 
 (=> (and (k_82 EQ_6U False_68 GT_6W LT_6S True_6u x_aE2 a_aEe) (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (= lq_anf__dEQ 0) (and (= lq_anf__dER lq_anf__dEQ) (and (= (select Prop lq_anf__dES) (> x_aE2 lq_anf__dER)) (and (= (select Prop lq_anf__dET) (> x_aE2 lq_anf__dER)) (and (= lq_anf__dET lq_anf__dES) (and (select Prop lq_anf__dET) (and (select Prop lq_anf__dET) (and (k_82 EQ_6U False_68 GT_6W LT_6S True_6u VV_F70 a_aEe) (and (= VV_F70 x_aE2) true))))))))))))))) (k_85 EQ_6U False_68 GT_6W LT_6S True_6u VV_F70 a_aEe x_aE2)))
)


; cid = 52
(assert (forall ((EQ_6U Int) (False_68 Int) (GT_6W Int) 
(LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) (VV_F52 Int) 
(cmp (Array Int Int)) (ds_dEP Int) (len (Array Int Int)) (lq_anf__dF3 Int) 
(lq_anf__dF4 Int) (lq_anf__dF5 Int) 
(x Int)) 
 (=> (and (k_159 EQ_6U False_68 GT_6W LT_6S True_6u x ds_dEP lq_anf__dF3 lq_anf__dF4 lq_anf__dF5) (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (= ds_dEP 0) (and (= lq_anf__dF3 1) (and (>= (select len lq_anf__dF4) 0) (and (= (select len lq_anf__dF5) (select len lq_anf__dF4)) (and (>= (select len lq_anf__dF5) 0) (and (>= (select len x) 0) (and (= (select len VV_F52) (select len x)) true))))))))))))) (k_166 EQ_6U False_68 GT_6W LT_6S True_6u VV_F52 ds_dEP lq_anf__dF3 lq_anf__dF4 lq_anf__dF5)))
)


; cid = 46
(assert (forall ((EQ_6U Int) (False_68 Int) (GT_6W Int) 
(LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) (VV_F46 Int) 
(cmp (Array Int Int)) (ds_dEP Int) (len (Array Int Int)) (lq_anf__dF3 Int) 
(lq_anf__dF4 Int) 
(lq_anf__dF5 Int)) 
 (=> (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (= ds_dEP 0) (and (= lq_anf__dF3 1) (and (>= (select len lq_anf__dF4) 0) (and (= (select len lq_anf__dF5) (select len lq_anf__dF4)) (and (>= (select len lq_anf__dF5) 0) (and (= (select len VV_F46) (select len lq_anf__dF4)) (and (>= (select len VV_F46) 0) (and (= VV_F46 lq_anf__dF5) true))))))))))))) (k_159 EQ_6U False_68 GT_6W LT_6S True_6u VV_F46 ds_dEP lq_anf__dF3 lq_anf__dF4 lq_anf__dF5)))
)


; cid = 43
(assert (forall ((EQ_6U Int) (False_68 Int) (GT_6W Int) 
(LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) (VV_F43 Int) 
(cmp (Array Int Int)) (ds_dEP Int) (len (Array Int Int)) (lq_anf__dF3 Int) 
(lq_anf__dF4 Int) (lq_anf__dF5 Int) (lq_anf__dF6 Int) 
(x Int)) 
 (=> (and (k_166 EQ_6U False_68 GT_6W LT_6S True_6u lq_anf__dF6 ds_dEP lq_anf__dF3 lq_anf__dF4 lq_anf__dF5) (and (k_174 EQ_6U False_68 GT_6W LT_6S True_6u x ds_dEP lq_anf__dF3 lq_anf__dF4 lq_anf__dF5 lq_anf__dF6) (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (= ds_dEP 0) (and (= lq_anf__dF3 1) (and (>= (select len lq_anf__dF4) 0) (and (= (select len lq_anf__dF5) (select len lq_anf__dF4)) (and (>= (select len lq_anf__dF5) 0) (and (>= (select len lq_anf__dF6) 0) (and (>= (select len x) 0) (and (= (select len VV_F43) (select len x)) true))))))))))))))) (k_181 EQ_6U False_68 GT_6W LT_6S True_6u VV_F43 ds_dEP lq_anf__dF3 lq_anf__dF4 lq_anf__dF5 lq_anf__dF6)))
)


; cid = 39
(assert (forall ((EQ_6U Int) (False_68 Int) (GT_6W Int) 
(LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) (VV_F39 Int) 
(cmp (Array Int Int)) (ds_dEP Int) (len (Array Int Int)) (lq_anf__dF3 Int) 
(lq_anf__dF4 Int) (lq_anf__dF5 Int) 
(lq_anf__dF6 Int)) 
 (=> (and (k_166 EQ_6U False_68 GT_6W LT_6S True_6u lq_anf__dF6 ds_dEP lq_anf__dF3 lq_anf__dF4 lq_anf__dF5) (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (= ds_dEP 0) (and (= lq_anf__dF3 1) (and (>= (select len lq_anf__dF4) 0) (and (= (select len lq_anf__dF5) (select len lq_anf__dF4)) (and (>= (select len lq_anf__dF5) 0) (and (>= (select len lq_anf__dF6) 0) (and (k_166 EQ_6U False_68 GT_6W LT_6S True_6u VV_F39 ds_dEP lq_anf__dF3 lq_anf__dF4 lq_anf__dF5) (and (>= (select len VV_F39) 0) (and (= VV_F39 lq_anf__dF6) true))))))))))))))) (k_174 EQ_6U False_68 GT_6W LT_6S True_6u VV_F39 ds_dEP lq_anf__dF3 lq_anf__dF4 lq_anf__dF5 lq_anf__dF6)))
)


; cid = 36
(assert (forall ((EQ_6U Int) (False_68 Int) (GT_6W Int) 
(LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) (VV_F36 Int) 
(cmp (Array Int Int)) (ds_dEP Int) (len (Array Int Int)) (lq_anf__dF3 Int) 
(lq_anf__dF4 Int) (lq_anf__dF5 Int) 
(lq_anf__dF6 Int)) 
 (=> (and (k_166 EQ_6U False_68 GT_6W LT_6S True_6u lq_anf__dF6 ds_dEP lq_anf__dF3 lq_anf__dF4 lq_anf__dF5) (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (= ds_dEP 0) (and (= lq_anf__dF3 1) (and (>= (select len lq_anf__dF4) 0) (and (= (select len lq_anf__dF5) (select len lq_anf__dF4)) (and (>= (select len lq_anf__dF5) 0) (and (>= (select len lq_anf__dF6) 0) (and (k_181 EQ_6U False_68 GT_6W LT_6S True_6u VV_F36 ds_dEP lq_anf__dF3 lq_anf__dF4 lq_anf__dF5 lq_anf__dF6) true))))))))))))) (k_128 EQ_6U False_68 GT_6W LT_6S True_6u VV_F36)))
)


; cid = 35
(assert (forall ((EQ_6U Int) (False_68 Int) (GT_6W Int) 
(LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) (VV_F35 Int) (a_aEe Int) 
(cmp (Array Int Int)) (len (Array Int Int)) (prop1_rkl Int) 
(x Int)) 
 (=> (and (k_128 EQ_6U False_68 GT_6W LT_6S True_6u prop1_rkl) (and (k_200 EQ_6U False_68 GT_6W LT_6S True_6u x prop1_rkl) (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (>= (select len prop1_rkl) 0) (and (k_85 EQ_6U False_68 GT_6W LT_6S True_6u VV_F35 a_aEe x) true))))))))) (k_202 EQ_6U False_68 GT_6W LT_6S True_6u VV_F35 prop1_rkl)))
)


; cid = 34
(assert (forall ((EQ_6U Int) (False_68 Int) (GT_6W Int) 
(LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) (VV_F34 Int) (a_aEe Int) 
(cmp (Array Int Int)) (len (Array Int Int)) 
(prop1_rkl Int)) 
 (=> (and (k_128 EQ_6U False_68 GT_6W LT_6S True_6u prop1_rkl) (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (>= (select len prop1_rkl) 0) (and (k_200 EQ_6U False_68 GT_6W LT_6S True_6u VV_F34 prop1_rkl) true)))))))) (k_82 EQ_6U False_68 GT_6W LT_6S True_6u VV_F34 a_aEe)))
)


; cid = 32
(assert (forall ((EQ_6U Int) (False_68 Int) (GT_6W Int) 
(LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) (VV_360 Int) (VV_F32 Int) 
(cmp (Array Int Int)) (len (Array Int Int)) (lq_tmp_x183 Int) 
(prop1_rkl Int)) 
 (=> (and (k_190 EQ_6U False_68 GT_6W LT_6S True_6u lq_tmp_x183 prop1_rkl) (and (k_128 EQ_6U False_68 GT_6W LT_6S True_6u prop1_rkl) (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (= (select len VV_360) (select len lq_tmp_x183)) (and (>= (select len VV_360) 0) (and (>= (select len lq_tmp_x183) 0) (and (>= (select len prop1_rkl) 0) (and (k_202 EQ_6U False_68 GT_6W LT_6S True_6u VV_F32 prop1_rkl) true)))))))))))) (k_192 EQ_6U False_68 GT_6W LT_6S True_6u VV_F32 VV_360 lq_tmp_x183 prop1_rkl)))
)


; cid = 31
(assert (forall ((EQ_6U Int) (False_68 Int) (GT_6W Int) 
(LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) (VV_F31 Int) 
(cmp (Array Int Int)) (len (Array Int Int)) (lq_tmp_x183 Int) 
(prop1_rkl Int)) 
 (=> (and (k_190 EQ_6U False_68 GT_6W LT_6S True_6u lq_tmp_x183 prop1_rkl) (and (k_128 EQ_6U False_68 GT_6W LT_6S True_6u prop1_rkl) (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (>= (select len lq_tmp_x183) 0) (and (>= (select len prop1_rkl) 0) (and (= (select len VV_F31) (select len lq_tmp_x183)) true)))))))))) (k_197 EQ_6U False_68 GT_6W LT_6S True_6u VV_F31 lq_tmp_x183 prop1_rkl)))
)


; cid = 30
(assert (forall ((EQ_6U Int) (False_68 Int) (GT_6W Int) 
(LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) (VV_353 Int) (VV_F30 Int) 
(cmp (Array Int Int)) (len (Array Int Int)) 
(prop1_rkl Int)) 
 (=> (and (k_190 EQ_6U False_68 GT_6W LT_6S True_6u VV_353 prop1_rkl) (and (k_128 EQ_6U False_68 GT_6W LT_6S True_6u prop1_rkl) (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (>= (select len VV_353) 0) (and (>= (select len prop1_rkl) 0) (and (k_185 EQ_6U False_68 GT_6W LT_6S True_6u VV_F30 VV_353 prop1_rkl) true)))))))))) (k_200 EQ_6U False_68 GT_6W LT_6S True_6u VV_F30 prop1_rkl)))
)


; cid = 26
(assert (forall ((EQ_6U Int) (False_68 Int) (GT_6W Int) 
(LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) (VV_F26 Int) 
(cmp (Array Int Int)) (ds_dEN Int) (len (Array Int Int)) 
(prop1_rkl Int)) 
 (=> (and (not (select Prop VV_F26)) (and (k_128 EQ_6U False_68 GT_6W LT_6S True_6u prop1_rkl) (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (= ds_dEN 0) (and (>= (select len prop1_rkl) 0) (and (k_219 EQ_6U False_68 GT_6W LT_6S True_6u VV_F26 ds_dEN prop1_rkl) true)))))))))) false))
)


; cid = 25
(assert (forall ((EQ_6U Int) (False_68 Int) (GT_6W Int) 
(LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) (VV_F25 Int) 
(cmp (Array Int Int)) (ds_dEN Int) (len (Array Int Int)) (lq_tmp_x31 Int) 
(prop1_rkl Int)) 
 (=> (and (k_223 EQ_6U False_68 GT_6W LT_6S True_6u lq_tmp_x31 ds_dEN prop1_rkl) (and (k_128 EQ_6U False_68 GT_6W LT_6S True_6u prop1_rkl) (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (= ds_dEN 0) (and (>= (select len prop1_rkl) 0) (and (= (select Prop VV_F25) (>= lq_tmp_x31 ds_dEN)) true)))))))))) (k_219 EQ_6U False_68 GT_6W LT_6S True_6u VV_F25 ds_dEN prop1_rkl)))
)


; cid = 22
(assert (forall ((EQ_6U Int) (False_68 Int) (GT_6W Int) 
(LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) (VV_F22 Int) 
(cmp (Array Int Int)) (ds_dEN Int) (len (Array Int Int)) 
(prop1_rkl Int)) 
 (=> (and (k_128 EQ_6U False_68 GT_6W LT_6S True_6u prop1_rkl) (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (= ds_dEN 0) (and (>= (select len prop1_rkl) 0) (and (k_226 EQ_6U False_68 GT_6W LT_6S True_6u VV_F22 ds_dEN prop1_rkl) true))))))))) (k_223 EQ_6U False_68 GT_6W LT_6S True_6u VV_F22 ds_dEN prop1_rkl)))
)


; cid = 21
(assert (forall ((EQ_6U Int) (False_68 Int) (GT_6W Int) 
(LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) (VV_F21 Int) 
(cmp (Array Int Int)) (ds_dEN Int) (len (Array Int Int)) (lq_anf__dFb Int) 
(lq_anf__dFc Int) (prop1_rkl Int) 
(x Int)) 
 (=> (and (k_128 EQ_6U False_68 GT_6W LT_6S True_6u prop1_rkl) (and (k_233 EQ_6U False_68 GT_6W LT_6S True_6u x ds_dEN lq_anf__dFb lq_anf__dFc prop1_rkl) (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (= ds_dEN 0) (and (= lq_anf__dFb 1) (and (>= (select len lq_anf__dFc) 0) (and (>= (select len prop1_rkl) 0) true))))))))))) (k_235 EQ_6U False_68 GT_6W LT_6S True_6u VV_F21 ds_dEN lq_anf__dFb lq_anf__dFc prop1_rkl)))
)


; cid = 20
(assert (forall ((EQ_6U Int) (False_68 Int) (GT_6W Int) 
(LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) (VV_317 Int) (VV_F20 Int) 
(cmp (Array Int Int)) (ds_dEN Int) (len (Array Int Int)) (lq_anf__dFb Int) 
(lq_anf__dFc Int) 
(prop1_rkl Int)) 
 (=> (and (k_128 EQ_6U False_68 GT_6W LT_6S True_6u prop1_rkl) (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (>= (select len VV_317) 0) (and (= VV_317 lq_anf__dFc) (and (>= (select len VV_317) 0) (and (= ds_dEN 0) (and (= lq_anf__dFb 1) (and (>= (select len lq_anf__dFc) 0) (and (>= (select len prop1_rkl) 0) true))))))))))))) (k_233 EQ_6U False_68 GT_6W LT_6S True_6u VV_F20 ds_dEN lq_anf__dFb lq_anf__dFc prop1_rkl)))
)


; cid = 18
(assert (forall ((EQ_6U Int) (False_68 Int) (GT_6W Int) 
(LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) (VV_310 Int) (VV_F18 Int) 
(cmp (Array Int Int)) (ds_dEN Int) (len (Array Int Int)) (lq_anf__dFb Int) 
(lq_anf__dFc Int) (lq_anf__dFd Int) (prop1_rkl Int) 
(x Int)) 
 (=> (and (k_197 EQ_6U False_68 GT_6W LT_6S True_6u VV_310 x prop1_rkl) (and (k_128 EQ_6U False_68 GT_6W LT_6S True_6u prop1_rkl) (and (k_243 EQ_6U False_68 GT_6W LT_6S True_6u x ds_dEN lq_anf__dFb lq_anf__dFc lq_anf__dFd prop1_rkl) (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (>= (select len VV_310) 0) (and (= ds_dEN 0) (and (= lq_anf__dFb 1) (and (>= (select len lq_anf__dFc) 0) (and (= (select len lq_anf__dFd) (select len lq_anf__dFc)) (and (>= (select len lq_anf__dFd) 0) (and (>= (select len prop1_rkl) 0) (and (>= (select len x) 0) (and (k_192 EQ_6U False_68 GT_6W LT_6S True_6u VV_F18 VV_310 x prop1_rkl) true))))))))))))))))) (k_245 EQ_6U False_68 GT_6W LT_6S True_6u VV_F18 VV_310 ds_dEN lq_anf__dFb lq_anf__dFc lq_anf__dFd prop1_rkl)))
)


; cid = 17
(assert (forall ((EQ_6U Int) (False_68 Int) (GT_6W Int) 
(LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) (VV_F17 Int) 
(cmp (Array Int Int)) (ds_dEN Int) (len (Array Int Int)) (lq_anf__dFb Int) 
(lq_anf__dFc Int) (lq_anf__dFd Int) (prop1_rkl Int) 
(x Int)) 
 (=> (and (k_128 EQ_6U False_68 GT_6W LT_6S True_6u prop1_rkl) (and (k_243 EQ_6U False_68 GT_6W LT_6S True_6u x ds_dEN lq_anf__dFb lq_anf__dFc lq_anf__dFd prop1_rkl) (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (= ds_dEN 0) (and (= lq_anf__dFb 1) (and (>= (select len lq_anf__dFc) 0) (and (= (select len lq_anf__dFd) (select len lq_anf__dFc)) (and (>= (select len lq_anf__dFd) 0) (and (>= (select len prop1_rkl) 0) (and (>= (select len x) 0) (and (k_197 EQ_6U False_68 GT_6W LT_6S True_6u VV_F17 x prop1_rkl) true))))))))))))))) (k_250 EQ_6U False_68 GT_6W LT_6S True_6u VV_F17 ds_dEN lq_anf__dFb lq_anf__dFc lq_anf__dFd prop1_rkl)))
)


; cid = 15
(assert (forall ((EQ_6U Int) (False_68 Int) (GT_6W Int) 
(LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) (VV_302 Int) (VV_F15 Int) 
(cmp (Array Int Int)) (ds_dEN Int) (len (Array Int Int)) (lq_anf__dFb Int) 
(lq_anf__dFc Int) (lq_anf__dFd Int) 
(prop1_rkl Int)) 
 (=> (and (k_243 EQ_6U False_68 GT_6W LT_6S True_6u VV_302 ds_dEN lq_anf__dFb lq_anf__dFc lq_anf__dFd prop1_rkl) (and (k_128 EQ_6U False_68 GT_6W LT_6S True_6u prop1_rkl) (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (>= (select len VV_302) 0) (and (= ds_dEN 0) (and (= lq_anf__dFb 1) (and (>= (select len lq_anf__dFc) 0) (and (= (select len lq_anf__dFd) (select len lq_anf__dFc)) (and (>= (select len lq_anf__dFd) 0) (and (>= (select len prop1_rkl) 0) (and (k_238 EQ_6U False_68 GT_6W LT_6S True_6u VV_F15 VV_302 ds_dEN lq_anf__dFb lq_anf__dFc lq_anf__dFd prop1_rkl) true))))))))))))))) (k_185 EQ_6U False_68 GT_6W LT_6S True_6u VV_F15 VV_302 prop1_rkl)))
)


; cid = 14
(assert (forall ((EQ_6U Int) (False_68 Int) (GT_6W Int) 
(LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) (VV_F14 Int) 
(cmp (Array Int Int)) (ds_dEN Int) (len (Array Int Int)) (lq_anf__dFb Int) 
(lq_anf__dFc Int) (lq_anf__dFd Int) 
(prop1_rkl Int)) 
 (=> (and (k_128 EQ_6U False_68 GT_6W LT_6S True_6u prop1_rkl) (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (= ds_dEN 0) (and (= lq_anf__dFb 1) (and (>= (select len lq_anf__dFc) 0) (and (= (select len lq_anf__dFd) (select len lq_anf__dFc)) (and (>= (select len lq_anf__dFd) 0) (and (>= (select len prop1_rkl) 0) (and (k_243 EQ_6U False_68 GT_6W LT_6S True_6u VV_F14 ds_dEN lq_anf__dFb lq_anf__dFc lq_anf__dFd prop1_rkl) true))))))))))))) (k_190 EQ_6U False_68 GT_6W LT_6S True_6u VV_F14 prop1_rkl)))
)


; cid = 12
(assert (forall ((EQ_6U Int) (False_68 Int) (GT_6W Int) 
(LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) (VV_295 Int) (VV_F12 Int) 
(cmp (Array Int Int)) (ds_dEN Int) (len (Array Int Int)) (lq_anf__dFb Int) 
(lq_anf__dFc Int) (lq_anf__dFd Int) 
(prop1_rkl Int)) 
 (=> (and (k_128 EQ_6U False_68 GT_6W LT_6S True_6u prop1_rkl) (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (= (select len VV_295) (select len lq_anf__dFc)) (and (>= (select len VV_295) 0) (and (= VV_295 lq_anf__dFd) (and (>= (select len VV_295) 0) (and (= ds_dEN 0) (and (= lq_anf__dFb 1) (and (>= (select len lq_anf__dFc) 0) (and (= (select len lq_anf__dFd) (select len lq_anf__dFc)) (and (>= (select len lq_anf__dFd) 0) (and (>= (select len prop1_rkl) 0) (and (k_235 EQ_6U False_68 GT_6W LT_6S True_6u VV_F12 ds_dEN lq_anf__dFb lq_anf__dFc prop1_rkl) true))))))))))))))))) (k_238 EQ_6U False_68 GT_6W LT_6S True_6u VV_F12 VV_295 ds_dEN lq_anf__dFb lq_anf__dFc lq_anf__dFd prop1_rkl)))
)


; cid = 11
(assert (forall ((EQ_6U Int) (False_68 Int) (GT_6W Int) 
(LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) (VV_F11 Int) 
(cmp (Array Int Int)) (ds_dEN Int) (len (Array Int Int)) (lq_anf__dFb Int) 
(lq_anf__dFc Int) (lq_anf__dFd Int) 
(prop1_rkl Int)) 
 (=> (and (k_128 EQ_6U False_68 GT_6W LT_6S True_6u prop1_rkl) (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (= ds_dEN 0) (and (= lq_anf__dFb 1) (and (>= (select len lq_anf__dFc) 0) (and (= (select len lq_anf__dFd) (select len lq_anf__dFc)) (and (>= (select len lq_anf__dFd) 0) (and (>= (select len prop1_rkl) 0) (and (= (select len VV_F11) (select len lq_anf__dFc)) (and (>= (select len VV_F11) 0) (and (= VV_F11 lq_anf__dFd) true))))))))))))))) (k_243 EQ_6U False_68 GT_6W LT_6S True_6u VV_F11 ds_dEN lq_anf__dFb lq_anf__dFc lq_anf__dFd prop1_rkl)))
)


; cid = 7
(assert (forall ((EQ_6U Int) (False_68 Int) (GT_6W Int) 
(LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) (VV_281 Int) (VV_F7 Int) 
(cmp (Array Int Int)) (ds_dEN Int) (len (Array Int Int)) (lq_anf__dFb Int) 
(lq_anf__dFc Int) (lq_anf__dFd Int) (lq_anf__dFe Int) 
(prop1_rkl Int)) 
 (=> (and (k_258 EQ_6U False_68 GT_6W LT_6S True_6u VV_281 ds_dEN lq_anf__dFb lq_anf__dFc lq_anf__dFd lq_anf__dFe prop1_rkl) (and (k_250 EQ_6U False_68 GT_6W LT_6S True_6u lq_anf__dFe ds_dEN lq_anf__dFb lq_anf__dFc lq_anf__dFd prop1_rkl) (and (k_128 EQ_6U False_68 GT_6W LT_6S True_6u prop1_rkl) (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (>= (select len VV_281) 0) (and (= ds_dEN 0) (and (= lq_anf__dFb 1) (and (>= (select len lq_anf__dFc) 0) (and (= (select len lq_anf__dFd) (select len lq_anf__dFc)) (and (>= (select len lq_anf__dFd) 0) (and (>= (select len lq_anf__dFe) 0) (and (>= (select len prop1_rkl) 0) (and (k_253 EQ_6U False_68 GT_6W LT_6S True_6u VV_F7 VV_281 ds_dEN lq_anf__dFb lq_anf__dFc lq_anf__dFd lq_anf__dFe prop1_rkl) true))))))))))))))))) (k_226 EQ_6U False_68 GT_6W LT_6S True_6u VV_F7 ds_dEN prop1_rkl)))
)


; cid = 5
(assert (forall ((EQ_6U Int) (False_68 Int) (GT_6W Int) 
(LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) (VV_274 Int) (VV_F5 Int) 
(cmp (Array Int Int)) (ds_dEN Int) (len (Array Int Int)) (lq_anf__dFb Int) 
(lq_anf__dFc Int) (lq_anf__dFd Int) (lq_anf__dFe Int) 
(prop1_rkl Int)) 
 (=> (and (k_250 EQ_6U False_68 GT_6W LT_6S True_6u VV_274 ds_dEN lq_anf__dFb lq_anf__dFc lq_anf__dFd prop1_rkl) (and (k_250 EQ_6U False_68 GT_6W LT_6S True_6u lq_anf__dFe ds_dEN lq_anf__dFb lq_anf__dFc lq_anf__dFd prop1_rkl) (and (k_128 EQ_6U False_68 GT_6W LT_6S True_6u prop1_rkl) (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (>= (select len VV_274) 0) (and (= VV_274 lq_anf__dFe) (and (>= (select len VV_274) 0) (and (= ds_dEN 0) (and (= lq_anf__dFb 1) (and (>= (select len lq_anf__dFc) 0) (and (= (select len lq_anf__dFd) (select len lq_anf__dFc)) (and (>= (select len lq_anf__dFd) 0) (and (>= (select len lq_anf__dFe) 0) (and (>= (select len prop1_rkl) 0) (and (k_245 EQ_6U False_68 GT_6W LT_6S True_6u VV_F5 VV_274 ds_dEN lq_anf__dFb lq_anf__dFc lq_anf__dFd prop1_rkl) true))))))))))))))))))) (k_253 EQ_6U False_68 GT_6W LT_6S True_6u VV_F5 VV_274 ds_dEN lq_anf__dFb lq_anf__dFc lq_anf__dFd lq_anf__dFe prop1_rkl)))
)


; cid = 4
(assert (forall ((EQ_6U Int) (False_68 Int) (GT_6W Int) 
(LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) (VV_F4 Int) 
(cmp (Array Int Int)) (ds_dEN Int) (len (Array Int Int)) (lq_anf__dFb Int) 
(lq_anf__dFc Int) (lq_anf__dFd Int) (lq_anf__dFe Int) 
(prop1_rkl Int)) 
 (=> (and (k_250 EQ_6U False_68 GT_6W LT_6S True_6u lq_anf__dFe ds_dEN lq_anf__dFb lq_anf__dFc lq_anf__dFd prop1_rkl) (and (k_128 EQ_6U False_68 GT_6W LT_6S True_6u prop1_rkl) (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (= ds_dEN 0) (and (= lq_anf__dFb 1) (and (>= (select len lq_anf__dFc) 0) (and (= (select len lq_anf__dFd) (select len lq_anf__dFc)) (and (>= (select len lq_anf__dFd) 0) (and (>= (select len lq_anf__dFe) 0) (and (>= (select len prop1_rkl) 0) (and (k_250 EQ_6U False_68 GT_6W LT_6S True_6u VV_F4 ds_dEN lq_anf__dFb lq_anf__dFc lq_anf__dFd prop1_rkl) (and (>= (select len VV_F4) 0) (and (= VV_F4 lq_anf__dFe) true))))))))))))))))) (k_258 EQ_6U False_68 GT_6W LT_6S True_6u VV_F4 ds_dEN lq_anf__dFb lq_anf__dFc lq_anf__dFd lq_anf__dFe prop1_rkl)))
)
