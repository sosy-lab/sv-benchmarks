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

; cid = 8
(assert (forall ((EQ_6U Int) 
(F_rkl (Array Int Int)) (GT_6W Int) (LT_6S Int) (Prop (Array Int Bool)) 
(True_6u Int) (VV_F8 Int) (cmp (Array Int Int)) (ds_dEb Int) 
(lq_anf__dEt Int) (lq_anf__dEu Int) (realWorld__0f Int) (x_aCu Int) 
(y_aCv Int)) 
 (=> (and (not (select Prop VV_F8)) (and (k_165 EQ_6U GT_6W LT_6S True_6u ds_dEb realWorld__0f x_aCu) (and (k_165 EQ_6U GT_6W LT_6S True_6u lq_anf__dEt realWorld__0f x_aCu) (and (k_160 EQ_6U GT_6W LT_6S True_6u x_aCu realWorld__0f) (and (k_163 EQ_6U GT_6W LT_6S True_6u y_aCv lq_anf__dEt realWorld__0f x_aCu) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (= lq_anf__dEt ds_dEb) (and (= lq_anf__dEt (select F_rkl y_aCv)) (and (= (select Prop lq_anf__dEu) (= x_aCu y_aCv)) (and (= (select Prop VV_F8) (= x_aCu y_aCv)) (and (= VV_F8 lq_anf__dEu) true)))))))))))))) false))
)


; cid = 6
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(Prop (Array Int Bool)) (True_6u Int) (VV_F6 Int) (cmp (Array Int Int)) 
(realWorld__0f Int) 
(x_aCt Int)) 
 (=> (and (k_178 EQ_6U GT_6W LT_6S True_6u x_aCt realWorld__0f) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (k_178 EQ_6U GT_6W LT_6S True_6u VV_F6 realWorld__0f) (and (= VV_F6 x_aCt) true))))))) (k_183 EQ_6U GT_6W LT_6S True_6u VV_F6 realWorld__0f x_aCt)))
)


; cid = 5
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(Prop (Array Int Bool)) (True_6u Int) (VV_F5 Int) (cmp (Array Int Int)) 
(realWorld__0f Int) 
(x_aCt Int)) 
 (=> (and (k_178 EQ_6U GT_6W LT_6S True_6u x_aCt realWorld__0f) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (k_178 EQ_6U GT_6W LT_6S True_6u VV_F5 realWorld__0f) (and (= VV_F5 x_aCt) true))))))) (k_160 EQ_6U GT_6W LT_6S True_6u VV_F5 realWorld__0f)))
)


; cid = 5
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(Prop (Array Int Bool)) (True_6u Int) (VV_F5 Int) (cmp (Array Int Int)) 
(lq_anf__dEv Int) (realWorld__0f Int) 
(x_aCt Int)) 
 (=> (and (k_178 EQ_6U GT_6W LT_6S True_6u x_aCt realWorld__0f) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (k_178 EQ_6U GT_6W LT_6S True_6u VV_F5 realWorld__0f) (and (= VV_F5 x_aCt) true))))))) (k_186 EQ_6U GT_6W LT_6S True_6u VV_F5 lq_anf__dEv realWorld__0f x_aCt)))
)


; cid = 4
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(Prop (Array Int Bool)) (True_6u Int) (VV_192 Int) (VV_F4 Int) 
(cmp (Array Int Int)) (lq_anf__dEv Int) (realWorld__0f Int) 
(x_aCt Int)) 
 (=> (and (k_178 EQ_6U GT_6W LT_6S True_6u x_aCt realWorld__0f) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (= VV_192 lq_anf__dEv) (and (k_183 EQ_6U GT_6W LT_6S True_6u VV_F4 realWorld__0f x_aCt) true))))))) (k_163 EQ_6U GT_6W LT_6S True_6u VV_F4 VV_192 realWorld__0f x_aCt)))
)


; cid = 4
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(Prop (Array Int Bool)) (True_6u Int) (VV_192 Int) (VV_F4 Int) 
(cmp (Array Int Int)) (lq_anf__dEv Int) (realWorld__0f Int) 
(x_aCt Int)) 
 (=> (and (k_178 EQ_6U GT_6W LT_6S True_6u x_aCt realWorld__0f) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (= VV_192 lq_anf__dEv) (and (k_183 EQ_6U GT_6W LT_6S True_6u VV_F4 realWorld__0f x_aCt) true))))))) (k_186 EQ_6U GT_6W LT_6S True_6u VV_F4 lq_anf__dEv realWorld__0f x_aCt)))
)


; cid = 3
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(Prop (Array Int Bool)) (True_6u Int) (VV_F3 Int) (cmp (Array Int Int)) 
(lq_anf__dEv Int) (realWorld__0f Int) 
(x_aCt Int)) 
 (=> (and (k_178 EQ_6U GT_6W LT_6S True_6u x_aCt realWorld__0f) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (= VV_F3 lq_anf__dEv) true)))))) (k_165 EQ_6U GT_6W LT_6S True_6u VV_F3 realWorld__0f x_aCt)))
)


; cid = 1
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(Prop (Array Int Bool)) (True_6u Int) (VV_F1 Int) (cmp (Array Int Int)) 
(realWorld__0f Int)) 
 (=> (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) true)))) (k_178 EQ_6U GT_6W LT_6S True_6u VV_F1 realWorld__0f)))
)
