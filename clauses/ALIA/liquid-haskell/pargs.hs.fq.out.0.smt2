(set-logic HORN)
; KVARS

(declare-fun k_24 (Int Int Int Int Int Int) Bool)

(declare-fun k_21 (Int Int Int Int Int Int Int) Bool)

(declare-fun k_19 (Int Int Int Int Int Int) Bool)

; CONSTRAINTS

; cid = 4
(assert (forall ((EQ_6U Int) 
(GT_6W Int) (LT_6S Int) (VV_F4 Int) (cmp (Array Int Int)) (i_aa7 Int) 
(p Int) 
(x0 Int)) 
 (=> (and (k_24 EQ_6U GT_6W LT_6S i_aa7 p x0) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (k_24 EQ_6U GT_6W LT_6S VV_F4 p x0) (and (= VV_F4 i_aa7) true)))))) (k_19 EQ_6U GT_6W LT_6S VV_F4 p x0)))
)


; cid = 3
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) (VV_F3 Int) 
(cmp (Array Int Int)) (dummy.pos.pargs.hs.4.35 Int) (p Int) 
(papp2 (Array Int (Array Int (Array Int Bool)))) 
(x0 Int)) 
 (=> (and (not (select (select (select papp2 p) VV_F3) 0)) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (= dummy.pos.pargs.hs.4.35 0) (and (k_21 EQ_6U GT_6W LT_6S VV_F3 dummy.pos.pargs.hs.4.35 p x0) true)))))) false))
)


; cid = 2
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) (VV_F2 Int) 
(cmp (Array Int Int)) (p Int) 
(x0 Int)) 
 (=> (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (= VV_F2 0) true)))) (k_24 EQ_6U GT_6W LT_6S VV_F2 p x0)))
)


; cid = 1
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) (VV_F1 Int) 
(cmp (Array Int Int)) (lq_tmp_x17 Int) (p Int) 
(papp2 (Array Int (Array Int (Array Int Bool)))) 
(x0 Int)) 
 (=> (and (k_19 EQ_6U GT_6W LT_6S lq_tmp_x17 p x0) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select (select (select papp2 p) VV_F1) lq_tmp_x17) true))))) (k_21 EQ_6U GT_6W LT_6S VV_F1 lq_tmp_x17 p x0)))
)
