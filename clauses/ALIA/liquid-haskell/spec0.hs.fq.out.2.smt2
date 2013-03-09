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

; cid = 8
(assert (forall ((EQ_6U Int) 
(False_68 Int) (GT_6W Int) (LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) 
(VV_F8 Int) (cmp (Array Int Int)) (lq_anf__dnv Int) (lq_anf__dnw Int) 
(lq_anf__dnx Int) (lq_anf__dny Int) 
(x_ana Int)) 
 (=> (and (k_51 EQ_6U False_68 GT_6W LT_6S True_6u x_ana) (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (= lq_anf__dnv 0) (and (= (select Prop lq_anf__dnw) (>= x_ana lq_anf__dnv)) (and (= (select Prop lq_anf__dnx) (>= x_ana lq_anf__dnv)) (and (= lq_anf__dnx lq_anf__dnw) (and (not (select Prop lq_anf__dnx)) (and (not (select Prop lq_anf__dnx)) (and (= lq_anf__dny 0) (and (= VV_F8 (- lq_anf__dny x_ana)) true)))))))))))))) (k_54 EQ_6U False_68 GT_6W LT_6S True_6u VV_F8 x_ana)))
)


; cid = 6
(assert (forall ((EQ_6U Int) (False_68 Int) (GT_6W Int) 
(LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) (VV_F6 Int) 
(cmp (Array Int Int)) (lq_anf__dnv Int) (lq_anf__dnw Int) (lq_anf__dnx Int) 
(x_ana Int)) 
 (=> (and (k_51 EQ_6U False_68 GT_6W LT_6S True_6u x_ana) (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (= lq_anf__dnv 0) (and (= (select Prop lq_anf__dnw) (>= x_ana lq_anf__dnv)) (and (= (select Prop lq_anf__dnx) (>= x_ana lq_anf__dnv)) (and (= lq_anf__dnx lq_anf__dnw) (and (select Prop lq_anf__dnx) (and (select Prop lq_anf__dnx) (and (> VV_F6 x_ana) true))))))))))))) (k_54 EQ_6U False_68 GT_6W LT_6S True_6u VV_F6 x_ana)))
)


; cid = 5
(assert (forall ((EQ_6U Int) (False_68 Int) (GT_6W Int) 
(LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) (VV_F5 Int) 
(cmp (Array Int Int)) (lq_anf__dnz Int) 
(n1_anb Int)) 
 (=> (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (= lq_anf__dnz 0) (and (= VV_F5 n1_anb) true))))))) (k_51 EQ_6U False_68 GT_6W LT_6S True_6u VV_F5)))
)


; cid = 2
(assert (forall ((EQ_6U Int) (False_68 Int) (GT_6W Int) 
(LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) (VV_F2 Int) 
(cmp (Array Int Int)) (lq_anf__dnA Int) (lq_anf__dnB Int) (lq_anf__dnC Int) 
(lq_anf__dnz Int) 
(n1_anb Int)) 
 (=> (and (not (select Prop VV_F2)) (and (k_54 EQ_6U False_68 GT_6W LT_6S True_6u lq_anf__dnA n1_anb) (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (= lq_anf__dnB 0) (and (= (select Prop lq_anf__dnC) (>= lq_anf__dnA lq_anf__dnB)) (and (= lq_anf__dnz 0) (and (= (select Prop VV_F2) (>= lq_anf__dnA lq_anf__dnB)) (and (= VV_F2 lq_anf__dnC) true)))))))))))) false))
)
