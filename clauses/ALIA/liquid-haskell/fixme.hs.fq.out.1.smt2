(set-logic HORN)
; KVARS

(declare-fun k_35 (Int Int Int Int Int) Bool)

(declare-fun k_32 (Int Int Int Int) Bool)

(declare-fun k_29 (Int Int Int Int Int) Bool)

(declare-fun k_26 (Int Int Int Int) Bool)

; CONSTRAINTS

; cid = 3
(assert (forall ((EQ_6U Int) 
(GT_6W Int) (LT_6S Int) (VV_F3 Int) (cmp (Array Int Int)) (lq_anf__dbg Int) 
(n_ab7 Int)) 
 (=> (and (k_32 EQ_6U GT_6W LT_6S n_ab7) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (= lq_anf__dbg 1) (and (= VV_F3 (+ n_ab7 lq_anf__dbg)) true)))))) (k_35 EQ_6U GT_6W LT_6S VV_F3 n_ab7)))
)


; cid = 2
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) (VV_F2 Int) 
(cmp (Array Int Int)) 
(n Int)) 
 (=> (and (not (< n VV_F2)) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (k_35 EQ_6U GT_6W LT_6S VV_F2 n) true))))) false))
)


; cid = 1
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) (VV_F1 Int) 
(cmp (Array Int Int))) 
 (=> (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) true))) (k_32 EQ_6U GT_6W LT_6S VV_F1)))
)
