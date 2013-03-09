(set-logic HORN)
; KVARS

(declare-fun k_30 (Int Int Int Int Int Int Int) Bool)

(declare-fun k_27 (Int Int Int Int Int Int) Bool)

(declare-fun k_24 (Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_22 (Int Int Int Int Int Int Int) Bool)

(declare-fun k_19 (Int Int Int Int Int Int) Bool)

; CONSTRAINTS

; cid = 6
(assert (forall ((EQ_6U Int) 
(GT_6W Int) (LT_6S Int) (VV_F6 Int) (cmp (Array Int Int)) (i_aaa Int) 
(j_aab Int) (p Int) 
(x0 Int)) 
 (=> (and (k_27 EQ_6U GT_6W LT_6S i_aaa p x0) (and (k_30 EQ_6U GT_6W LT_6S j_aab i_aaa p x0) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (k_27 EQ_6U GT_6W LT_6S VV_F6 p x0) (and (= VV_F6 i_aaa) true))))))) (k_19 EQ_6U GT_6W LT_6S VV_F6 p x0)))
)


; cid = 5
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) (VV_F5 Int) 
(cmp (Array Int Int)) (i_aaa Int) (j_aab Int) (p Int) 
(x0 Int)) 
 (=> (and (k_27 EQ_6U GT_6W LT_6S i_aaa p x0) (and (k_30 EQ_6U GT_6W LT_6S j_aab i_aaa p x0) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (k_30 EQ_6U GT_6W LT_6S VV_F5 i_aaa p x0) (and (= VV_F5 j_aab) true))))))) (k_22 EQ_6U GT_6W LT_6S VV_F5 i_aaa p x0)))
)


; cid = 4
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) (VV_F4 Int) 
(cmp (Array Int Int)) (ii Int) (jj Int) (p Int) 
(papp2 (Array Int (Array Int (Array Int Bool)))) 
(x0 Int)) 
 (=> (and (not (select (select (select papp2 p) VV_F4) (+ ii jj))) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (k_24 EQ_6U GT_6W LT_6S VV_F4 ii jj p x0) true))))) false))
)


; cid = 3
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) (VV_F3 Int) 
(cmp (Array Int Int)) (ii Int) (p Int) 
(x0 Int)) 
 (=> (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) true))) (k_30 EQ_6U GT_6W LT_6S VV_F3 ii p x0)))
)


; cid = 2
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) (VV_F2 Int) 
(cmp (Array Int Int)) (p Int) 
(x0 Int)) 
 (=> (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) true))) (k_27 EQ_6U GT_6W LT_6S VV_F2 p x0)))
)


; cid = 1
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) (VV_F1 Int) 
(cmp (Array Int Int)) (lq_tmp_x17 Int) (lq_tmp_x20 Int) (p Int) 
(papp2 (Array Int (Array Int (Array Int Bool)))) 
(x0 Int)) 
 (=> (and (k_19 EQ_6U GT_6W LT_6S lq_tmp_x17 p x0) (and (k_22 EQ_6U GT_6W LT_6S lq_tmp_x20 lq_tmp_x17 p x0) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select (select (select papp2 p) VV_F1) (+ lq_tmp_x17 lq_tmp_x20)) true)))))) (k_24 EQ_6U GT_6W LT_6S VV_F1 lq_tmp_x17 lq_tmp_x20 p x0)))
)
