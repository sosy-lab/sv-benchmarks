(set-logic HORN)
; KVARS

(declare-fun k_97 (Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_95 (Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_90 (Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_88 (Int Int Int Int Int Int Int) Bool)

(declare-fun k_86 (Int Int Int Int Int Int Int) Bool)

(declare-fun k_83 (Int Int Int Int Int Int) Bool)

(declare-fun k_79 (Int Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_77 (Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_72 (Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_64 (Int Int Int Int Int Int Int) Bool)

(declare-fun k_61 (Int Int Int Int Int Int) Bool)

(declare-fun k_59 (Int Int Int Int Int Int Int) Bool)

(declare-fun k_56 (Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_54 (Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_186 (Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_183 (Int Int Int Int Int Int Int) Bool)

(declare-fun k_181 (Int Int Int Int Int Int Int) Bool)

(declare-fun k_178 (Int Int Int Int Int Int) Bool)

(declare-fun k_173 (Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_168 (Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_165 (Int Int Int Int Int Int Int) Bool)

(declare-fun k_163 (Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_160 (Int Int Int Int Int Int) Bool)

(declare-fun k_157 (Int Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_154 (Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_149 (Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_146 (Int Int Int Int Int Int Int) Bool)

(declare-fun k_140 (Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_135 (Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_132 (Int Int Int Int Int Int Int) Bool)

(declare-fun k_130 (Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_127 (Int Int Int Int Int Int) Bool)

(declare-fun k_124 (Int Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_121 (Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_118 (Int Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_116 (Int Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_111 (Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_109 (Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_104 (Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_102 (Int Int Int Int Int Int Int Int Int) Bool)

; CONSTRAINTS

; cid = 18
(assert (forall ((EQ_6U Int) 
(F_rkl (Array Int Int)) (GT_6W Int) (LT_6S Int) (Prop (Array Int Bool)) 
(True_6u Int) (VV_F18 Int) (cmp (Array Int Int)) (ds_dE9 Int) 
(lq_anf__dEn Int) (lq_anf__dEo Int) (realWorld__0f Int) (x_aCx Int) 
(y_aCy Int)) 
 (=> (and (not (select Prop VV_F18)) (and (k_132 EQ_6U GT_6W LT_6S True_6u ds_dE9 realWorld__0f x_aCx) (and (k_132 EQ_6U GT_6W LT_6S True_6u lq_anf__dEn realWorld__0f x_aCx) (and (k_127 EQ_6U GT_6W LT_6S True_6u x_aCx realWorld__0f) (and (k_130 EQ_6U GT_6W LT_6S True_6u y_aCy lq_anf__dEn realWorld__0f x_aCx) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (= lq_anf__dEn ds_dE9) (and (= lq_anf__dEn (select F_rkl y_aCy)) (and (= (select Prop lq_anf__dEo) (< x_aCx y_aCy)) (and (= (select Prop VV_F18) (< x_aCx y_aCy)) (and (= VV_F18 lq_anf__dEo) true)))))))))))))) false))
)


; cid = 16
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(Prop (Array Int Bool)) (True_6u Int) (VV_F16 Int) (a_aDf Int) 
(cmp (Array Int Int)) (lq_anf__dEp Int) (lq_anf__dEq Int) (lq_anf__dEr Int) 
(realWorld__0f Int) 
(x_aCw Int)) 
 (=> (and (k_146 EQ_6U GT_6W LT_6S True_6u x_aCw a_aDf realWorld__0f) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (= lq_anf__dEp 1) (and (= lq_anf__dEq lq_anf__dEp) (and (= lq_anf__dEr (+ x_aCw lq_anf__dEq)) (and (= VV_F16 (+ x_aCw lq_anf__dEq)) (and (= VV_F16 lq_anf__dEr) true)))))))))) (k_154 EQ_6U GT_6W LT_6S True_6u VV_F16 a_aDf lq_anf__dEp lq_anf__dEq lq_anf__dEr realWorld__0f x_aCw)))
)


; cid = 15
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(Prop (Array Int Bool)) (True_6u Int) (VV_F15 Int) (a_aDf Int) 
(cmp (Array Int Int)) (lq_anf__dEp Int) (lq_anf__dEq Int) (lq_anf__dEr Int) 
(realWorld__0f Int) 
(x_aCw Int)) 
 (=> (and (k_146 EQ_6U GT_6W LT_6S True_6u x_aCw a_aDf realWorld__0f) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (= lq_anf__dEp 1) (and (= lq_anf__dEq lq_anf__dEp) (and (= lq_anf__dEr (+ x_aCw lq_anf__dEq)) (and (k_146 EQ_6U GT_6W LT_6S True_6u VV_F15 a_aDf realWorld__0f) (and (= VV_F15 x_aCw) true)))))))))) (k_127 EQ_6U GT_6W LT_6S True_6u VV_F15 realWorld__0f)))
)


; cid = 15
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(Prop (Array Int Bool)) (True_6u Int) (VV_F15 Int) (a_aDf Int) 
(cmp (Array Int Int)) (lq_anf__dEp Int) (lq_anf__dEq Int) (lq_anf__dEr Int) 
(lq_anf__dEs Int) (realWorld__0f Int) 
(x_aCw Int)) 
 (=> (and (k_146 EQ_6U GT_6W LT_6S True_6u x_aCw a_aDf realWorld__0f) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (= lq_anf__dEp 1) (and (= lq_anf__dEq lq_anf__dEp) (and (= lq_anf__dEr (+ x_aCw lq_anf__dEq)) (and (k_146 EQ_6U GT_6W LT_6S True_6u VV_F15 a_aDf realWorld__0f) (and (= VV_F15 x_aCw) true)))))))))) (k_157 EQ_6U GT_6W LT_6S True_6u VV_F15 a_aDf lq_anf__dEp lq_anf__dEq lq_anf__dEr lq_anf__dEs realWorld__0f x_aCw)))
)


; cid = 14
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(Prop (Array Int Bool)) (True_6u Int) (VV_203 Int) (VV_F14 Int) (a_aDf Int) 
(cmp (Array Int Int)) (lq_anf__dEp Int) (lq_anf__dEq Int) (lq_anf__dEr Int) 
(lq_anf__dEs Int) (realWorld__0f Int) 
(x_aCw Int)) 
 (=> (and (k_146 EQ_6U GT_6W LT_6S True_6u x_aCw a_aDf realWorld__0f) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (= VV_203 lq_anf__dEs) (and (= lq_anf__dEp 1) (and (= lq_anf__dEq lq_anf__dEp) (and (= lq_anf__dEr (+ x_aCw lq_anf__dEq)) (and (k_154 EQ_6U GT_6W LT_6S True_6u VV_F14 a_aDf lq_anf__dEp lq_anf__dEq lq_anf__dEr realWorld__0f x_aCw) true)))))))))) (k_130 EQ_6U GT_6W LT_6S True_6u VV_F14 VV_203 realWorld__0f x_aCw)))
)


; cid = 14
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(Prop (Array Int Bool)) (True_6u Int) (VV_203 Int) (VV_F14 Int) (a_aDf Int) 
(cmp (Array Int Int)) (lq_anf__dEp Int) (lq_anf__dEq Int) (lq_anf__dEr Int) 
(lq_anf__dEs Int) (realWorld__0f Int) 
(x_aCw Int)) 
 (=> (and (k_146 EQ_6U GT_6W LT_6S True_6u x_aCw a_aDf realWorld__0f) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (= VV_203 lq_anf__dEs) (and (= lq_anf__dEp 1) (and (= lq_anf__dEq lq_anf__dEp) (and (= lq_anf__dEr (+ x_aCw lq_anf__dEq)) (and (k_154 EQ_6U GT_6W LT_6S True_6u VV_F14 a_aDf lq_anf__dEp lq_anf__dEq lq_anf__dEr realWorld__0f x_aCw) true)))))))))) (k_157 EQ_6U GT_6W LT_6S True_6u VV_F14 a_aDf lq_anf__dEp lq_anf__dEq lq_anf__dEr lq_anf__dEs realWorld__0f x_aCw)))
)


; cid = 13
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(Prop (Array Int Bool)) (True_6u Int) (VV_F13 Int) (a_aDf Int) 
(cmp (Array Int Int)) (lq_anf__dEp Int) (lq_anf__dEq Int) (lq_anf__dEr Int) 
(lq_anf__dEs Int) (realWorld__0f Int) 
(x_aCw Int)) 
 (=> (and (k_146 EQ_6U GT_6W LT_6S True_6u x_aCw a_aDf realWorld__0f) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (= lq_anf__dEp 1) (and (= lq_anf__dEq lq_anf__dEp) (and (= lq_anf__dEr (+ x_aCw lq_anf__dEq)) (and (= VV_F13 lq_anf__dEs) true))))))))) (k_132 EQ_6U GT_6W LT_6S True_6u VV_F13 realWorld__0f x_aCw)))
)


; cid = 11
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(Prop (Array Int Bool)) (True_6u Int) (VV_F11 Int) (a_aDf Int) 
(cmp (Array Int Int)) 
(realWorld__0f Int)) 
 (=> (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) true)))) (k_146 EQ_6U GT_6W LT_6S True_6u VV_F11 a_aDf realWorld__0f)))
)
