(set-logic HORN)
; KVARS

(declare-fun k_57 (Int Int Int Int Int Int Int) Bool)

(declare-fun k_54 (Int Int Int Int Int Int) Bool)

(declare-fun k_47 (Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_44 (Int Int Int Int Int Int Int) Bool)

(declare-fun k_41 (Int Int Int Int Int Int) Bool)

; CONSTRAINTS

; cid = 7
(assert (forall ((EQ_6U Int) 
(False_68 Int) (GT_6W Int) (LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) 
(VV_F7 Int) (cmp (Array Int Int)) (lq_anf__dhG Int) (lq_anf__dhH Int) 
(lq_anf__dhI Int) (lq_anf__dhJ Int) 
(x_ahv Int)) 
 (=> (and (k_41 EQ_6U False_68 GT_6W LT_6S True_6u x_ahv) (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (= lq_anf__dhG 0) (and (= (select Prop lq_anf__dhH) (> x_ahv lq_anf__dhG)) (and (= (select Prop lq_anf__dhI) (> x_ahv lq_anf__dhG)) (and (= lq_anf__dhI lq_anf__dhH) (and (not (select Prop lq_anf__dhI)) (and (not (select Prop lq_anf__dhI)) (and (= lq_anf__dhJ 0) (and (= VV_F7 (- lq_anf__dhJ x_ahv)) true)))))))))))))) (k_44 EQ_6U False_68 GT_6W LT_6S True_6u VV_F7 x_ahv)))
)


; cid = 6
(assert (forall ((EQ_6U Int) (False_68 Int) (GT_6W Int) 
(LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) (VV_F6 Int) 
(cmp (Array Int Int)) (lq_anf__dhG Int) (lq_anf__dhH Int) (lq_anf__dhI Int) 
(x_ahv Int)) 
 (=> (and (k_41 EQ_6U False_68 GT_6W LT_6S True_6u x_ahv) (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (= lq_anf__dhG 0) (and (= (select Prop lq_anf__dhH) (> x_ahv lq_anf__dhG)) (and (= (select Prop lq_anf__dhI) (> x_ahv lq_anf__dhG)) (and (= lq_anf__dhI lq_anf__dhH) (and (select Prop lq_anf__dhI) (and (select Prop lq_anf__dhI) (and (k_41 EQ_6U False_68 GT_6W LT_6S True_6u VV_F6) (and (= VV_F6 x_ahv) true)))))))))))))) (k_44 EQ_6U False_68 GT_6W LT_6S True_6u VV_F6 x_ahv)))
)


; cid = 5
(assert (forall ((EQ_6U Int) (False_68 Int) (GT_6W Int) 
(LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) (VV_F5 Int) 
(cmp (Array Int Int)) 
(dummy.pos.alias01.hs.7.14 Int)) 
 (=> (and (not (<= 0 VV_F5)) (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (k_44 EQ_6U False_68 GT_6W LT_6S True_6u VV_F5 dummy.pos.alias01.hs.7.14) true))))))) false))
)


; cid = 4
(assert (forall ((EQ_6U Int) (False_68 Int) (GT_6W Int) 
(LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) (VV_F4 Int) 
(cmp (Array Int Int))) 
 (=> (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) true))))) (k_41 EQ_6U False_68 GT_6W LT_6S True_6u VV_F4)))
)
