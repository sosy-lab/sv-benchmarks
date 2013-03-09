(set-logic HORN)
; KVARS

(declare-fun k_51 (Int Int Int Int) Bool)

(declare-fun k_48 (Int Int Int Int) Bool)

(declare-fun k_44 (Int Int Int Int Int Int Int) Bool)

(declare-fun k_42 (Int Int Int Int Int Int) Bool)

(declare-fun k_37 (Int Int Int Int Int Int) Bool)

(declare-fun k_35 (Int Int Int Int Int) Bool)

(declare-fun k_33 (Int Int Int Int Int) Bool)

(declare-fun k_30 (Int Int Int Int Int Int) Bool)

(declare-fun k_28 (Int Int Int Int Int Int) Bool)

(declare-fun k_25 (Int Int Int Int) Bool)

; CONSTRAINTS

; cid = 3
(assert (forall ((EQ_6U Int) 
(GT_6W Int) (LT_6S Int) (VV_F3 Int) (cmp (Array Int Int)) 
(x Int)) 
 (=> (and (not (= VV_F3 x)) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (k_48 EQ_6U GT_6W LT_6S VV_F3) (and (= VV_F3 x) true)))))) false))
)


; cid = 2
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) (VV_F2 Int) 
(cmp (Array Int Int))) 
 (=> (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) true))) (k_48 EQ_6U GT_6W LT_6S VV_F2)))
)
