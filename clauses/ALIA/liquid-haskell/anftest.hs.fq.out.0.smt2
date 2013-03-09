(set-logic HORN)
; KVARS

(declare-fun k_97 (Int Int Int Int Int Int Int) Bool)

(declare-fun k_95 (Int Int Int Int Int Int Int) Bool)

(declare-fun k_92 (Int Int Int Int Int Int) Bool)

(declare-fun k_87 (Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_85 (Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_80 (Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_78 (Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_73 (Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_71 (Int Int Int Int Int Int Int) Bool)

(declare-fun k_67 (Int Int Int Int Int) Bool)

(declare-fun k_64 (Int Int Int Int Int Int) Bool)

(declare-fun k_62 (Int Int Int Int Int Int) Bool)

(declare-fun k_57 (Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_55 (Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_50 (Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_48 (Int Int Int Int Int Int Int) Bool)

(declare-fun k_43 (Int Int Int Int Int Int Int) Bool)

(declare-fun k_41 (Int Int Int Int Int Int) Bool)

(declare-fun k_37 (Int Int Int Int) Bool)

(declare-fun k_34 (Int Int Int Int Int) Bool)

(declare-fun k_32 (Int Int Int Int Int) Bool)

; CONSTRAINTS

; cid = 14
(assert (forall ((EQ_6U Int) 
(GT_6W Int) (LT_6S Int) (VV_F14 Int) (cmp (Array Int Int)) 
(len (Array Int Int)) (lq_anf__dcR Int) (lq_anf__dcS Int) (y0_act Int) 
(y1_acu Int)) 
 (=> (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (= (select len lq_anf__dcR) 0) (and (>= (select len lq_anf__dcR) 0) (and (= (select len lq_anf__dcS) (+ 1 (select len lq_anf__dcR))) (and (>= (select len lq_anf__dcS) 0) (and (= y0_act 0) (and (= y1_acu 1) (and (= (select len VV_F14) (+ 1 (select len lq_anf__dcS))) true)))))))))) (k_37 EQ_6U GT_6W LT_6S VV_F14)))
)


; cid = 5
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) (VV_F5 Int) 
(cmp (Array Int Int)) (len (Array Int Int)) (lq_anf__dcT Int) 
(lq_anf__dcU Int) (x0_acr Int) (x1_acs Int) 
(ys_r9H Int)) 
 (=> (and (k_37 EQ_6U GT_6W LT_6S ys_r9H) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (= (select len lq_anf__dcT) 0) (and (>= (select len lq_anf__dcT) 0) (and (= (select len lq_anf__dcU) (+ 1 (select len lq_anf__dcT))) (and (>= (select len lq_anf__dcU) 0) (and (= x0_acr 0) (and (= x1_acs 1) (and (>= (select len ys_r9H) 0) (and (= (select len VV_F5) (+ 1 (select len lq_anf__dcU))) true)))))))))))) (k_67 EQ_6U GT_6W LT_6S VV_F5 ys_r9H)))
)


; cid = 3
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) (VV_F3 Int) 
(cmp (Array Int Int)) (len (Array Int Int)) (lq_anf__dcV Int) (xs_r9G Int) 
(y_acv Int) 
(ys_r9H Int)) 
 (=> (and (k_67 EQ_6U GT_6W LT_6S xs_r9G ys_r9H) (and (k_92 EQ_6U GT_6W LT_6S y_acv xs_r9G ys_r9H) (and (k_37 EQ_6U GT_6W LT_6S ys_r9H) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (= lq_anf__dcV (select len xs_r9G)) (and (>= (select len xs_r9G) 0) (and (>= (select len ys_r9H) 0) (and (= VV_F3 (+ y_acv lq_anf__dcV)) true)))))))))) (k_95 EQ_6U GT_6W LT_6S VV_F3 xs_r9G y_acv ys_r9H)))
)


; cid = 2
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) (VV_F2 Int) 
(cmp (Array Int Int)) (len (Array Int Int)) (x Int) (xs_r9G Int) 
(ys_r9H Int)) 
 (=> (and (not (> VV_F2 x)) (and (k_67 EQ_6U GT_6W LT_6S xs_r9G ys_r9H) (and (k_37 EQ_6U GT_6W LT_6S ys_r9H) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (>= (select len xs_r9G) 0) (and (>= (select len ys_r9H) 0) (and (k_95 EQ_6U GT_6W LT_6S VV_F2 xs_r9G x ys_r9H) true))))))))) false))
)


; cid = 1
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) (VV_F1 Int) 
(cmp (Array Int Int)) (len (Array Int Int)) (xs_r9G Int) 
(ys_r9H Int)) 
 (=> (and (k_67 EQ_6U GT_6W LT_6S xs_r9G ys_r9H) (and (k_37 EQ_6U GT_6W LT_6S ys_r9H) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (>= (select len xs_r9G) 0) (and (>= (select len ys_r9H) 0) true))))))) (k_92 EQ_6U GT_6W LT_6S VV_F1 xs_r9G ys_r9H)))
)
