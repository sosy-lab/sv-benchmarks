(set-logic HORN)
; KVARS

(declare-fun k_35 (Int Int Int Int Int Int) Bool)

(declare-fun k_31 (Int Int Int Int Int) Bool)

(declare-fun k_29 (Int Int Int Int Int) Bool)

(declare-fun k_25 (Int Int Int Int Int) Bool)

; CONSTRAINTS

; cid = 4
(assert (forall ((EQ_6U Int) 
(GT_6W Int) (LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) (VV_F4 Int) 
(cmp (Array Int Int))) 
 (=> (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (select Prop VV_F4) (and (= VV_F4 True_6u) true)))))) (k_25 EQ_6U GT_6W LT_6S True_6u VV_F4)))
)


; cid = 4
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(Prop (Array Int Bool)) (True_6u Int) (VV_F4 Int) 
(cmp (Array Int Int))) 
 (=> (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (select Prop VV_F4) (and (= VV_F4 True_6u) true)))))) (k_31 EQ_6U GT_6W LT_6S True_6u VV_F4)))
)


; cid = 3
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(Prop (Array Int Bool)) (True_6u Int) (VV_F3 Int) (cmp (Array Int Int)) 
(lq_anf__dlO Int)) 
 (=> (and (not (select Prop VV_F3)) (and (k_31 EQ_6U GT_6W LT_6S True_6u lq_anf__dlO) (and (k_25 EQ_6U GT_6W LT_6S True_6u lq_anf__dlO) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (= lq_anf__dlO True_6u) (and (k_31 EQ_6U GT_6W LT_6S True_6u VV_F3) (and (k_25 EQ_6U GT_6W LT_6S True_6u VV_F3) (and (= VV_F3 True_6u) (and (= VV_F3 lq_anf__dlO) true)))))))))))) false))
)
