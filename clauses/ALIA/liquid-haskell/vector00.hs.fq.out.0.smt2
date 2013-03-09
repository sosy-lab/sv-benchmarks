(set-logic HORN)
; KVARS

(declare-fun k_84 (Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_80 (Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_76 (Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_71 (Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_69 (Int Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_64 (Int Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_62 (Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_57 (Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_55 (Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_50 (Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_48 (Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_43 (Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_41 (Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_35 (Int Int Int Int) Bool)

; CONSTRAINTS

; cid = 4
(assert (forall ((EQ_6U Int) 
(GT_6W Int) (LT_6S Int) (VV_F4 Int) (cmp (Array Int Int)) 
(len (Array Int Int)) (lq_anf__dGB Int) (lq_anf__dGC Int) (lq_anf__dGD Int) 
(lq_anf__dGE Int) (lq_anf__dGF Int) (lq_anf__dGG Int) (lq_anf__dGH Int) 
(lq_anf__dGI Int) (lq_anf__dGJ Int) (vlen (Array Int Int)) (vs_aGq Int) 
(xs_aGp Int)) 
 (=> (and (not (and (<= 0 VV_F4) (and (< VV_F4 (select vlen vs_aGq)) true))) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (= lq_anf__dGB 1) (and (= lq_anf__dGC 2) (and (= lq_anf__dGD 3) (and (= lq_anf__dGE 4) (and (= (select len lq_anf__dGF) 0) (and (>= (select len lq_anf__dGF) 0) (and (= (select len lq_anf__dGG) (+ 1 (select len lq_anf__dGF))) (and (>= (select len lq_anf__dGG) 0) (and (= (select len lq_anf__dGH) (+ 1 (select len lq_anf__dGG))) (and (>= (select len lq_anf__dGH) 0) (and (= (select len lq_anf__dGI) (+ 1 (select len lq_anf__dGH))) (and (>= (select len lq_anf__dGI) 0) (and (= lq_anf__dGJ 3) (and (= (select vlen vs_aGq) (select len xs_aGp)) (and (>= (select vlen vs_aGq) 0) (and (= (select len xs_aGp) (+ 1 (select len lq_anf__dGI))) (and (>= (select len xs_aGp) 0) (and (= VV_F4 3) (and (= VV_F4 lq_anf__dGJ) true))))))))))))))))))))))) false))
)
