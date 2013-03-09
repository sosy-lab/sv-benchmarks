(set-logic HORN)
; KVARS

(declare-fun k_89 (Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_83 (Int Int Int Int) Bool)

(declare-fun k_79 (Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_75 (Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_71 (Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_66 (Int Int Int Int Int Int) Bool)

(declare-fun k_61 (Int Int Int Int) Bool)

(declare-fun k_59 (Int Int Int Int Int Int) Bool)

(declare-fun k_57 (Int Int Int Int Int) Bool)

(declare-fun k_54 (Int Int Int Int) Bool)

; CONSTRAINTS

; cid = 5
(assert (forall ((EQ_6U Int) 
(GT_6W Int) (LT_6S Int) (Prop (Array Int Bool)) (VV_F5 Int) 
(cmp (Array Int Int)) (lq_anf__dzr Int) (lq_anf__dzs Int) (lq_anf__dzv Int) 
(x_ayQ Int) 
(y_ayR Int)) 
 (=> (and (not (select Prop VV_F5)) (and (k_54 EQ_6U GT_6W LT_6S x_ayQ) (and (k_57 EQ_6U GT_6W LT_6S y_ayR x_ayQ) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (= (= lq_anf__dzr LT_6S) (< x_ayQ y_ayR)) (and (= (= lq_anf__dzr GT_6W) (> x_ayQ y_ayR)) (and (= (= lq_anf__dzr EQ_6U) (= x_ayQ y_ayR)) (and (= (= lq_anf__dzs LT_6S) (< x_ayQ y_ayR)) (and (= (= lq_anf__dzs GT_6W) (> x_ayQ y_ayR)) (and (= (= lq_anf__dzs EQ_6U) (= x_ayQ y_ayR)) (and (= lq_anf__dzs lq_anf__dzr) (and (= lq_anf__dzs GT_6W) (and (= (select cmp lq_anf__dzs) GT_6W) (and (= (select Prop lq_anf__dzv) (> x_ayQ y_ayR)) (and (= (select Prop VV_F5) (> x_ayQ y_ayR)) (and (= VV_F5 lq_anf__dzv) true)))))))))))))))))) false))
)


; cid = 3
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) (VV_F3 Int) 
(cmp (Array Int Int)) (lq_anf__dzw Int) (lq_anf__dzx Int) 
(n_ayS Int)) 
 (=> (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (= lq_anf__dzw 1) (and (= lq_anf__dzx 0) (and (= VV_F3 n_ayS) true)))))) (k_54 EQ_6U GT_6W LT_6S VV_F3)))
)


; cid = 3
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) (VV_F3 Int) 
(cmp (Array Int Int)) (lq_anf__dzw Int) (lq_anf__dzx Int) (m_ayT Int) 
(n_ayS Int)) 
 (=> (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (= lq_anf__dzw 1) (and (= lq_anf__dzx 0) (and (= VV_F3 n_ayS) true)))))) (k_89 EQ_6U GT_6W LT_6S VV_F3 lq_anf__dzw lq_anf__dzx m_ayT n_ayS)))
)


; cid = 2
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) (VV_F2 Int) 
(cmp (Array Int Int)) (lq_anf__dzw Int) (lq_anf__dzx Int) (m_ayT Int) 
(n_ayS Int)) 
 (=> (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (= lq_anf__dzw 1) (and (= lq_anf__dzx 0) (and (= VV_F2 m_ayT) true)))))) (k_57 EQ_6U GT_6W LT_6S VV_F2 n_ayS)))
)


; cid = 2
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) (VV_F2 Int) 
(cmp (Array Int Int)) (lq_anf__dzw Int) (lq_anf__dzx Int) (m_ayT Int) 
(n_ayS Int)) 
 (=> (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (= lq_anf__dzw 1) (and (= lq_anf__dzx 0) (and (= VV_F2 m_ayT) true)))))) (k_89 EQ_6U GT_6W LT_6S VV_F2 lq_anf__dzw lq_anf__dzx m_ayT n_ayS)))
)
