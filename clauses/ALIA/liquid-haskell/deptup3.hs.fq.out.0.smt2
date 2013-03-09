(set-logic HORN)
; KVARS

(declare-fun k_81 (Int Int Int Int Int) Bool)

(declare-fun k_77 (Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_71 (Int Int Int Int Int Int) Bool)

(declare-fun k_68 (Int Int Int Int Int) Bool)

(declare-fun k_66 (Int Int Int Int Int Int) Bool)

(declare-fun k_64 (Int Int Int Int Int Int) Bool)

(declare-fun k_61 (Int Int Int Int Int Int Int) Bool)

(declare-fun k_59 (Int Int Int Int Int Int Int) Bool)

(declare-fun k_56 (Int Int Int Int Int Int) Bool)

(declare-fun k_54 (Int Int Int Int Int Int Int) Bool)

(declare-fun k_52 (Int Int Int Int Int Int Int) Bool)

(declare-fun k_49 (Int Int Int Int Int) Bool)

(declare-fun k_45 (Int Int Int Int Int Int) Bool)

(declare-fun k_42 (Int Int Int Int Int) Bool)

(declare-fun k_38 (Int Int Int Int) Bool)

; CONSTRAINTS

; cid = 17
(assert (forall ((EQ_6U Int) 
(GT_6W Int) (LT_6S Int) (VV_F17 Int) (cmp (Array Int Int)) 
(lq_anf__dp3 Int)) 
 (=> (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (= lq_anf__dp3 0) true)))) (k_38 EQ_6U GT_6W LT_6S VV_F17)))
)


; cid = 16
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(VV_F16 Int) (cmp (Array Int Int)) (lq_anf__dp4 Int) (n_rkn Int) 
(x_aoI Int)) 
 (=> (and (k_38 EQ_6U GT_6W LT_6S n_rkn) (and (k_42 EQ_6U GT_6W LT_6S x_aoI n_rkn) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (= lq_anf__dp4 1) (and (= VV_F16 (+ x_aoI lq_anf__dp4)) true))))))) (k_45 EQ_6U GT_6W LT_6S VV_F16 n_rkn x_aoI)))
)


; cid = 15
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(VV_F15 Int) (cmp (Array Int Int)) (n_rkn Int) 
(x_aoJ Int)) 
 (=> (and (k_38 EQ_6U GT_6W LT_6S n_rkn) (and (k_49 EQ_6U GT_6W LT_6S x_aoJ n_rkn) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (k_49 EQ_6U GT_6W LT_6S VV_F15 n_rkn) (and (= VV_F15 x_aoJ) true))))))) (k_42 EQ_6U GT_6W LT_6S VV_F15 n_rkn)))
)


; cid = 14
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(VV_F14 Int) (cmp (Array Int Int)) (lq_anf__dp5 Int) (n_rkn Int) 
(x_aoJ Int)) 
 (=> (and (k_45 EQ_6U GT_6W LT_6S lq_anf__dp5 n_rkn x_aoJ) (and (k_38 EQ_6U GT_6W LT_6S n_rkn) (and (k_49 EQ_6U GT_6W LT_6S x_aoJ n_rkn) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (k_49 EQ_6U GT_6W LT_6S VV_F14 n_rkn) (and (= VV_F14 x_aoJ) true)))))))) (k_59 EQ_6U GT_6W LT_6S VV_F14 lq_anf__dp5 n_rkn x_aoJ)))
)


; cid = 13
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(VV_F13 Int) (cmp (Array Int Int)) (lq_anf__dp5 Int) (n_rkn Int) 
(x_aoJ Int)) 
 (=> (and (k_45 EQ_6U GT_6W LT_6S lq_anf__dp5 n_rkn x_aoJ) (and (k_38 EQ_6U GT_6W LT_6S n_rkn) (and (k_49 EQ_6U GT_6W LT_6S x_aoJ n_rkn) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (k_45 EQ_6U GT_6W LT_6S VV_F13 n_rkn x_aoJ) (and (= VV_F13 lq_anf__dp5) true)))))))) (k_61 EQ_6U GT_6W LT_6S VV_F13 lq_anf__dp5 n_rkn x_aoJ)))
)


; cid = 12
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(VV_102 Int) (VV_F12 Int) (cmp (Array Int Int)) (lq_anf__dp5 Int) 
(n_rkn Int) 
(x_aoJ Int)) 
 (=> (and (k_45 EQ_6U GT_6W LT_6S lq_anf__dp5 n_rkn x_aoJ) (and (k_38 EQ_6U GT_6W LT_6S n_rkn) (and (k_49 EQ_6U GT_6W LT_6S x_aoJ n_rkn) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (k_61 EQ_6U GT_6W LT_6S VV_F12 lq_anf__dp5 n_rkn x_aoJ) true))))))) (k_54 EQ_6U GT_6W LT_6S VV_F12 VV_102 n_rkn x_aoJ)))
)


; cid = 11
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(VV_102 Int) (VV_F11 Int) (cmp (Array Int Int)) (lq_anf__dp5 Int) 
(n_rkn Int) 
(x_aoJ Int)) 
 (=> (and (k_45 EQ_6U GT_6W LT_6S lq_anf__dp5 n_rkn x_aoJ) (and (k_38 EQ_6U GT_6W LT_6S n_rkn) (and (k_49 EQ_6U GT_6W LT_6S x_aoJ n_rkn) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (k_59 EQ_6U GT_6W LT_6S VV_F11 lq_anf__dp5 n_rkn x_aoJ) true))))))) (k_52 EQ_6U GT_6W LT_6S VV_F11 VV_102 n_rkn x_aoJ)))
)


; cid = 10
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(VV_F10 Int) (cmp (Array Int Int)) (lq_anf__dp5 Int) (n_rkn Int) 
(x_aoJ Int)) 
 (=> (and (k_45 EQ_6U GT_6W LT_6S lq_anf__dp5 n_rkn x_aoJ) (and (k_38 EQ_6U GT_6W LT_6S n_rkn) (and (k_49 EQ_6U GT_6W LT_6S x_aoJ n_rkn) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) true)))))) (k_56 EQ_6U GT_6W LT_6S VV_F10 n_rkn x_aoJ)))
)


; cid = 7
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(P_rkk (Array Int (Array Int Int))) (Prop (Array Int Bool)) (VV_F7 Int) 
(cmp (Array Int Int)) (ds_dp1 Int) (lq_anf__dp6 Int) (lq_anf__dp7 Int) 
(n_rkn Int) (x_aoK Int) 
(y_aoL Int)) 
 (=> (and (not (select Prop VV_F7)) (and (k_68 EQ_6U GT_6W LT_6S ds_dp1 n_rkn) (and (k_68 EQ_6U GT_6W LT_6S lq_anf__dp6 n_rkn) (and (k_38 EQ_6U GT_6W LT_6S n_rkn) (and (k_64 EQ_6U GT_6W LT_6S x_aoK lq_anf__dp6 n_rkn) (and (k_66 EQ_6U GT_6W LT_6S y_aoL lq_anf__dp6 n_rkn) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (= lq_anf__dp6 ds_dp1) (and (= lq_anf__dp6 (select (select P_rkk x_aoK) y_aoL)) (and (= (select Prop lq_anf__dp7) (<= x_aoK y_aoL)) (and (= (select Prop VV_F7) (<= x_aoK y_aoL)) (and (= VV_F7 lq_anf__dp7) true)))))))))))))) false))
)


; cid = 5
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) (VV_F5 Int) 
(cmp (Array Int Int)) 
(n_rkn Int)) 
 (=> (and (k_38 EQ_6U GT_6W LT_6S n_rkn) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (k_38 EQ_6U GT_6W LT_6S VV_F5) (and (= VV_F5 n_rkn) true)))))) (k_49 EQ_6U GT_6W LT_6S VV_F5 n_rkn)))
)


; cid = 4
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) (VV_86 Int) 
(VV_F4 Int) (cmp (Array Int Int)) (lq_anf__dp8 Int) 
(n_rkn Int)) 
 (=> (and (k_56 EQ_6U GT_6W LT_6S VV_86 n_rkn n_rkn) (and (k_56 EQ_6U GT_6W LT_6S lq_anf__dp8 n_rkn n_rkn) (and (k_38 EQ_6U GT_6W LT_6S n_rkn) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (= VV_86 lq_anf__dp8) (and (k_54 EQ_6U GT_6W LT_6S VV_F4 VV_86 n_rkn n_rkn) true)))))))) (k_66 EQ_6U GT_6W LT_6S VV_F4 VV_86 n_rkn)))
)


; cid = 3
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) (VV_86 Int) 
(VV_F3 Int) (cmp (Array Int Int)) (lq_anf__dp8 Int) 
(n_rkn Int)) 
 (=> (and (k_56 EQ_6U GT_6W LT_6S VV_86 n_rkn n_rkn) (and (k_56 EQ_6U GT_6W LT_6S lq_anf__dp8 n_rkn n_rkn) (and (k_38 EQ_6U GT_6W LT_6S n_rkn) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (= VV_86 lq_anf__dp8) (and (k_52 EQ_6U GT_6W LT_6S VV_F3 VV_86 n_rkn n_rkn) true)))))))) (k_64 EQ_6U GT_6W LT_6S VV_F3 VV_86 n_rkn)))
)


; cid = 2
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) (VV_F2 Int) 
(cmp (Array Int Int)) (lq_anf__dp8 Int) 
(n_rkn Int)) 
 (=> (and (k_56 EQ_6U GT_6W LT_6S lq_anf__dp8 n_rkn n_rkn) (and (k_38 EQ_6U GT_6W LT_6S n_rkn) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (k_56 EQ_6U GT_6W LT_6S VV_F2 n_rkn n_rkn) (and (= VV_F2 lq_anf__dp8) true))))))) (k_68 EQ_6U GT_6W LT_6S VV_F2 n_rkn)))
)
