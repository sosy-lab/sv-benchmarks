(set-logic HORN)
; KVARS

(declare-fun k_35 (Int Int Int Int Int) Bool)

(declare-fun k_32 (Int Int Int Int) Bool)

(declare-fun k_29 (Int Int Int Int Int) Bool)

(declare-fun k_26 (Int Int Int Int) Bool)

; CONSTRAINTS

; cid = 6
(assert (forall ((EQ_6U Int) 
(GT_6W Int) (LT_6S Int) (VV_F6 Int) (cmp (Array Int Int)) (lq_anf__dbf Int) 
(n_ab6 Int)) 
 (=> (and (k_26 EQ_6U GT_6W LT_6S n_ab6) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (= lq_anf__dbf 1) (and (= VV_F6 (+ n_ab6 lq_anf__dbf)) true)))))) (k_29 EQ_6U GT_6W LT_6S VV_F6 n_ab6)))
)


; cid = 5
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) (VV_F5 Int) 
(cmp (Array Int Int)) 
(i Int)) 
 (=> (and (not (< i VV_F5)) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (k_29 EQ_6U GT_6W LT_6S VV_F5 i) true))))) false))
)


; cid = 4
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) (VV_F4 Int) 
(cmp (Array Int Int))) 
 (=> (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) true))) (k_26 EQ_6U GT_6W LT_6S VV_F4)))
)
