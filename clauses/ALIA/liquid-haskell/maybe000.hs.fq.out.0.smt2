(set-logic HORN)
; KVARS

(declare-fun k_28 (Int Int Int Int Int) Bool)

(declare-fun k_26 (Int Int Int Int Int Int) Bool)

(declare-fun k_23 (Int Int Int Int Int) Bool)

; CONSTRAINTS

; cid = 3
(assert (forall ((EQ_6U Int) 
(GT_6W Int) (LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) (VV_F3 Int) 
(cmp (Array Int Int)) (fromJustS (Array Int Int)) (isJustS (Array Int Bool)) 
(z Int)) 
 (=> (and (not (= (select fromJustS VV_F3) z)) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (= (select fromJustS VV_F3) z) (and (= (select isJustS VV_F3) true) true))))))) false))
)
