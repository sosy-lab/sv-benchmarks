(set-logic HORN)
; KVARS

(declare-fun k_98 (Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_95 (Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_92 (Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_89 (Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_87 (Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_85 (Int Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_82 (Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_79 (Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_77 (Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_75 (Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_73 (Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_71 (Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_69 (Int Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_66 (Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_62 (Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_59 (Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_56 (Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_216 (Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_209 (Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_204 (Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_201 (Int Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_198 (Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_192 (Int Int Int Int Int Int Int) Bool)

(declare-fun k_187 (Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_185 (Int Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_180 (Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_178 (Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_175 (Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_172 (Int Int Int Int Int Int Int) Bool)

(declare-fun k_168 (Int Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_163 (Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_160 (Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_157 (Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_152 (Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_150 (Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_142 (Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_140 (Int Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_135 (Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_133 (Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_130 (Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_128 (Int Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_125 (Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_121 (Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_118 (Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_115 (Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_109 (Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_107 (Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_105 (Int Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_102 (Int Int Int Int Int Int Int Int Int Int Int) Bool)

; CONSTRAINTS

; cid = 16
(assert (forall ((EQ_6U Int) 
(False_68 Int) (GT_6W Int) (LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) 
(VV_F16 Int) (cmp (Array Int Int)) (lq_anf__dDZ Int) (lq_anf__dE0 Int) 
(realWorld__0f Int) (x_aC6 Int) 
(y_aC7 Int)) 
 (=> (and (k_172 EQ_6U False_68 GT_6W LT_6S True_6u x_aC6 realWorld__0f) (and (k_175 EQ_6U False_68 GT_6W LT_6S True_6u y_aC7 realWorld__0f x_aC6) (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (= (select Prop lq_anf__dDZ) (< x_aC6 y_aC7)) (and (= (select Prop lq_anf__dE0) (< x_aC6 y_aC7)) (and (= lq_anf__dE0 lq_anf__dDZ) (and (not (select Prop lq_anf__dE0)) (and (not (select Prop lq_anf__dE0)) (and (k_172 EQ_6U False_68 GT_6W LT_6S True_6u VV_F16 realWorld__0f) (and (= VV_F16 x_aC6) true)))))))))))))) (k_178 EQ_6U False_68 GT_6W LT_6S True_6u VV_F16 realWorld__0f x_aC6 y_aC7)))
)


; cid = 15
(assert (forall ((EQ_6U Int) (False_68 Int) (GT_6W Int) 
(LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) (VV_F15 Int) 
(cmp (Array Int Int)) (lq_anf__dDZ Int) (lq_anf__dE0 Int) 
(realWorld__0f Int) (x_aC6 Int) 
(y_aC7 Int)) 
 (=> (and (k_172 EQ_6U False_68 GT_6W LT_6S True_6u x_aC6 realWorld__0f) (and (k_175 EQ_6U False_68 GT_6W LT_6S True_6u y_aC7 realWorld__0f x_aC6) (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (= (select Prop lq_anf__dDZ) (< x_aC6 y_aC7)) (and (= (select Prop lq_anf__dE0) (< x_aC6 y_aC7)) (and (= lq_anf__dE0 lq_anf__dDZ) (and (select Prop lq_anf__dE0) (and (select Prop lq_anf__dE0) (and (k_175 EQ_6U False_68 GT_6W LT_6S True_6u VV_F15 realWorld__0f x_aC6) (and (= VV_F15 y_aC7) true)))))))))))))) (k_178 EQ_6U False_68 GT_6W LT_6S True_6u VV_F15 realWorld__0f x_aC6 y_aC7)))
)


; cid = 14
(assert (forall ((EQ_6U Int) (False_68 Int) (GT_6W Int) 
(LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) (VV_F14 Int) 
(cmp (Array Int Int)) (lq_anf__dE1 Int) (lq_anf__dE2 Int) 
(realWorld__0f Int) 
(x_aCg Int)) 
 (=> (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (= lq_anf__dE1 1) (and (= lq_anf__dE2 0) (and (= VV_F14 x_aCg) true)))))))) (k_172 EQ_6U False_68 GT_6W LT_6S True_6u VV_F14 realWorld__0f)))
)


; cid = 14
(assert (forall ((EQ_6U Int) (False_68 Int) (GT_6W Int) 
(LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) (VV_F14 Int) 
(cmp (Array Int Int)) (lq_anf__dE1 Int) (lq_anf__dE2 Int) 
(realWorld__0f Int) (x_aCg Int) 
(y_aCh Int)) 
 (=> (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (= lq_anf__dE1 1) (and (= lq_anf__dE2 0) (and (= VV_F14 x_aCg) true)))))))) (k_198 EQ_6U False_68 GT_6W LT_6S True_6u VV_F14 lq_anf__dE1 lq_anf__dE2 realWorld__0f x_aCg y_aCh)))
)


; cid = 13
(assert (forall ((EQ_6U Int) (False_68 Int) (GT_6W Int) 
(LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) (VV_F13 Int) 
(cmp (Array Int Int)) (lq_anf__dE1 Int) (lq_anf__dE2 Int) 
(realWorld__0f Int) (x_aCg Int) 
(y_aCh Int)) 
 (=> (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (= lq_anf__dE1 1) (and (= lq_anf__dE2 0) (and (= VV_F13 y_aCh) true)))))))) (k_175 EQ_6U False_68 GT_6W LT_6S True_6u VV_F13 realWorld__0f x_aCg)))
)


; cid = 13
(assert (forall ((EQ_6U Int) (False_68 Int) (GT_6W Int) 
(LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) (VV_F13 Int) 
(cmp (Array Int Int)) (lq_anf__dE1 Int) (lq_anf__dE2 Int) 
(realWorld__0f Int) (x_aCg Int) 
(y_aCh Int)) 
 (=> (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (= lq_anf__dE1 1) (and (= lq_anf__dE2 0) (and (= VV_F13 y_aCh) true)))))))) (k_198 EQ_6U False_68 GT_6W LT_6S True_6u VV_F13 lq_anf__dE1 lq_anf__dE2 realWorld__0f x_aCg y_aCh)))
)


; cid = 8
(assert (forall ((EQ_6U Int) (False_68 Int) (GT_6W Int) 
(LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) (VV_F8 Int) 
(cmp (Array Int Int)) (lq_anf__dE1 Int) (lq_anf__dE2 Int) (lq_anf__dE3 Int) 
(lq_anf__dE4 Int) (lq_anf__dE5 Int) (realWorld__0f Int) (x_aCg Int) 
(y_aCh Int) 
(z_aCi Int)) 
 (=> (and (not (select Prop VV_F8)) (and (k_198 EQ_6U False_68 GT_6W LT_6S True_6u z_aCi lq_anf__dE1 lq_anf__dE2 realWorld__0f x_aCg y_aCh) (and (k_178 EQ_6U False_68 GT_6W LT_6S True_6u z_aCi realWorld__0f x_aCg y_aCh) (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (= lq_anf__dE1 1) (and (= lq_anf__dE2 0) (and (= (select Prop lq_anf__dE3) (>= z_aCi x_aCg)) (and (= (select Prop lq_anf__dE4) (>= z_aCi y_aCh)) (and (= (select Prop lq_anf__dE5) (and (select Prop lq_anf__dE3) (and (select Prop lq_anf__dE4) true))) (and (= (select Prop VV_F8) (and (select Prop lq_anf__dE3) (and (select Prop lq_anf__dE4) true))) (and (= VV_F8 lq_anf__dE5) true))))))))))))))) false))
)
