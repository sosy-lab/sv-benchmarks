(set-logic HORN)
; KVARS

(declare-fun k_71 (Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_65 (Int Int Int Int Int Int) Bool)

(declare-fun k_57 (Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_54 (Int Int Int Int Int Int Int) Bool)

(declare-fun k_51 (Int Int Int Int Int Int) Bool)

(declare-fun k_48 (Int Int Int Int Int Int Int) Bool)

(declare-fun k_45 (Int Int Int Int Int Int) Bool)

; CONSTRAINTS

; cid = 7
(assert (forall ((EQ_6U Int) 
(False_68 Int) (GT_6W Int) (LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) 
(VV_F7 Int) (cmp (Array Int Int)) (lq_anf__dnv Int) (lq_anf__dnw Int) 
(lq_anf__dnx Int) 
(x_ana Int)) 
 (=> (and (not (>= VV_F7 0)) (and (k_51 EQ_6U False_68 GT_6W LT_6S True_6u x_ana) (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (= lq_anf__dnv 0) (and (= (select Prop lq_anf__dnw) (>= x_ana lq_anf__dnv)) (and (= (select Prop lq_anf__dnx) (>= x_ana lq_anf__dnv)) (and (= lq_anf__dnx lq_anf__dnw) (and (select Prop lq_anf__dnx) (and (select Prop lq_anf__dnx) (and (k_51 EQ_6U False_68 GT_6W LT_6S True_6u VV_F7) (and (= VV_F7 x_ana) true))))))))))))))) false))
)


; cid = 5
(assert (forall ((EQ_6U Int) (False_68 Int) (GT_6W Int) 
(LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) (VV_F5 Int) 
(cmp (Array Int Int)) (lq_anf__dnz Int) 
(n1_anb Int)) 
 (=> (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (= lq_anf__dnz 0) (and (= VV_F5 n1_anb) true))))))) (k_51 EQ_6U False_68 GT_6W LT_6S True_6u VV_F5)))
)
