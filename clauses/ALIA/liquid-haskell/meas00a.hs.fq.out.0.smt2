(set-logic HORN)
; KVARS



; CONSTRAINTS

; cid = 1
(assert (forall ((EQ_6U Int) 
(GT_6W Int) (LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) (VV_F1 Int) 
(cmp (Array Int Int))) 
 (=> (and (not (select Prop VV_F1)) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (select Prop VV_F1) (and (= VV_F1 True_6u) true))))))) false))
)
