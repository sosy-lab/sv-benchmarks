(set-logic HORN)
; KVARS

(declare-fun k_88 (Int Int Int Int) Bool)

(declare-fun k_84 (Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_78 (Int Int Int Int Int) Bool)

(declare-fun k_75 (Int Int Int Int) Bool)

(declare-fun k_72 (Int Int Int Int Int) Bool)

(declare-fun k_70 (Int Int Int Int Int) Bool)

(declare-fun k_68 (Int Int Int Int Int) Bool)

(declare-fun k_63 (Int Int Int Int Int Int Int) Bool)

(declare-fun k_61 (Int Int Int Int Int Int) Bool)

(declare-fun k_59 (Int Int Int Int Int Int) Bool)

(declare-fun k_56 (Int Int Int Int Int) Bool)

(declare-fun k_53 (Int Int Int Int Int Int) Bool)

(declare-fun k_51 (Int Int Int Int Int Int) Bool)

(declare-fun k_49 (Int Int Int Int Int Int) Bool)

(declare-fun k_46 (Int Int Int Int) Bool)

(declare-fun k_42 (Int Int Int Int Int) Bool)

(declare-fun k_39 (Int Int Int Int) Bool)

; CONSTRAINTS

; cid = 18
(assert (forall ((EQ_6U Int) 
(GT_6W Int) (LT_6S Int) (VV_F18 Int) (cmp (Array Int Int)) (lq_anf__dyE Int) 
(x_ayi Int)) 
 (=> (and (k_39 EQ_6U GT_6W LT_6S x_ayi) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (= lq_anf__dyE 1) (and (= VV_F18 (+ x_ayi lq_anf__dyE)) true)))))) (k_42 EQ_6U GT_6W LT_6S VV_F18 x_ayi)))
)


; cid = 17
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(VV_F17 Int) (cmp (Array Int Int)) 
(x_ayj Int)) 
 (=> (and (k_46 EQ_6U GT_6W LT_6S x_ayj) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (k_46 EQ_6U GT_6W LT_6S VV_F17) (and (= VV_F17 x_ayj) true)))))) (k_39 EQ_6U GT_6W LT_6S VV_F17)))
)


; cid = 16
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(VV_F16 Int) (cmp (Array Int Int)) (lq_anf__dyF Int) 
(x_ayj Int)) 
 (=> (and (k_42 EQ_6U GT_6W LT_6S lq_anf__dyF x_ayj) (and (k_46 EQ_6U GT_6W LT_6S x_ayj) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (k_46 EQ_6U GT_6W LT_6S VV_F16) (and (= VV_F16 x_ayj) true))))))) (k_59 EQ_6U GT_6W LT_6S VV_F16 lq_anf__dyF x_ayj)))
)


; cid = 15
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(VV_F15 Int) (cmp (Array Int Int)) (lq_anf__dyF Int) 
(x_ayj Int)) 
 (=> (and (k_42 EQ_6U GT_6W LT_6S lq_anf__dyF x_ayj) (and (k_46 EQ_6U GT_6W LT_6S x_ayj) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (k_42 EQ_6U GT_6W LT_6S VV_F15 x_ayj) (and (= VV_F15 lq_anf__dyF) true))))))) (k_63 EQ_6U GT_6W LT_6S VV_F15 lq_anf__dyF x_ayj x_ayj)))
)


; cid = 15
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(VV_F15 Int) (cmp (Array Int Int)) (lq_anf__dyF Int) 
(x_ayj Int)) 
 (=> (and (k_42 EQ_6U GT_6W LT_6S lq_anf__dyF x_ayj) (and (k_46 EQ_6U GT_6W LT_6S x_ayj) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (k_42 EQ_6U GT_6W LT_6S VV_F15 x_ayj) (and (= VV_F15 lq_anf__dyF) true))))))) (k_61 EQ_6U GT_6W LT_6S VV_F15 lq_anf__dyF x_ayj)))
)


; cid = 14
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(VV_F14 Int) (cmp (Array Int Int)) (lq_anf__dyF Int) (lq_tmp_x54 Int) 
(x_ayj Int)) 
 (=> (and (k_42 EQ_6U GT_6W LT_6S lq_anf__dyF x_ayj) (and (k_46 EQ_6U GT_6W LT_6S x_ayj) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (k_63 EQ_6U GT_6W LT_6S VV_F14 lq_anf__dyF lq_tmp_x54 x_ayj) true)))))) (k_53 EQ_6U GT_6W LT_6S VV_F14 lq_tmp_x54 x_ayj)))
)


; cid = 13
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(VV_118 Int) (VV_F13 Int) (cmp (Array Int Int)) (lq_anf__dyF Int) 
(x_ayj Int)) 
 (=> (and (k_42 EQ_6U GT_6W LT_6S lq_anf__dyF x_ayj) (and (k_46 EQ_6U GT_6W LT_6S x_ayj) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (k_61 EQ_6U GT_6W LT_6S VV_F13 lq_anf__dyF x_ayj) true)))))) (k_51 EQ_6U GT_6W LT_6S VV_F13 VV_118 x_ayj)))
)


; cid = 12
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(VV_118 Int) (VV_F12 Int) (cmp (Array Int Int)) (lq_anf__dyF Int) 
(x_ayj Int)) 
 (=> (and (k_42 EQ_6U GT_6W LT_6S lq_anf__dyF x_ayj) (and (k_46 EQ_6U GT_6W LT_6S x_ayj) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (k_59 EQ_6U GT_6W LT_6S VV_F12 lq_anf__dyF x_ayj) true)))))) (k_49 EQ_6U GT_6W LT_6S VV_F12 VV_118 x_ayj)))
)


; cid = 11
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(VV_F11 Int) (cmp (Array Int Int)) (lq_anf__dyF Int) 
(x_ayj Int)) 
 (=> (and (k_42 EQ_6U GT_6W LT_6S lq_anf__dyF x_ayj) (and (k_46 EQ_6U GT_6W LT_6S x_ayj) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) true))))) (k_56 EQ_6U GT_6W LT_6S VV_F11 x_ayj)))
)


; cid = 8
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(P_rug (Array Int (Array Int Int))) (Prop (Array Int Bool)) (VV_F8 Int) 
(cmp (Array Int Int)) (ds_dyC Int) (lq_anf__dyG Int) (lq_anf__dyH Int) 
(x_ayl Int) 
(y_aym Int)) 
 (=> (and (not (select Prop VV_F8)) (and (k_75 EQ_6U GT_6W LT_6S ds_dyC) (and (k_75 EQ_6U GT_6W LT_6S lq_anf__dyG) (and (k_68 EQ_6U GT_6W LT_6S x_ayl lq_anf__dyG) (and (k_70 EQ_6U GT_6W LT_6S y_aym lq_anf__dyG) (and (k_72 EQ_6U GT_6W LT_6S y_aym x_ayl) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (= lq_anf__dyG ds_dyC) (and (= lq_anf__dyG (select (select P_rug x_ayl) y_aym)) (and (= (select Prop lq_anf__dyH) (< x_ayl y_aym)) (and (= (select Prop VV_F8) (< x_ayl y_aym)) (and (= VV_F8 lq_anf__dyH) true)))))))))))))) false))
)


; cid = 6
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) (VV_F6 Int) 
(cmp (Array Int Int)) (lq_anf__dyI Int) 
(n_ayk Int)) 
 (=> (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (= lq_anf__dyI 100) (and (= VV_F6 n_ayk) true))))) (k_46 EQ_6U GT_6W LT_6S VV_F6)))
)


; cid = 5
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) (VV_F5 Int) 
(cmp (Array Int Int)) (lq_anf__dyI Int) (lq_anf__dyJ Int) (lq_tmp_x73 Int) 
(n_ayk Int)) 
 (=> (and (k_56 EQ_6U GT_6W LT_6S lq_anf__dyJ n_ayk) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (= lq_anf__dyI 100) (and (k_53 EQ_6U GT_6W LT_6S VV_F5 lq_tmp_x73 n_ayk) true)))))) (k_72 EQ_6U GT_6W LT_6S VV_F5 lq_tmp_x73)))
)


; cid = 4
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) (VV_95 Int) 
(VV_F4 Int) (cmp (Array Int Int)) (lq_anf__dyI Int) (lq_anf__dyJ Int) 
(n_ayk Int)) 
 (=> (and (k_56 EQ_6U GT_6W LT_6S VV_95 n_ayk) (and (k_56 EQ_6U GT_6W LT_6S lq_anf__dyJ n_ayk) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (= VV_95 lq_anf__dyJ) (and (= lq_anf__dyI 100) (and (k_51 EQ_6U GT_6W LT_6S VV_F4 VV_95 n_ayk) true)))))))) (k_70 EQ_6U GT_6W LT_6S VV_F4 VV_95)))
)


; cid = 3
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) (VV_95 Int) 
(VV_F3 Int) (cmp (Array Int Int)) (lq_anf__dyI Int) (lq_anf__dyJ Int) 
(n_ayk Int)) 
 (=> (and (k_56 EQ_6U GT_6W LT_6S VV_95 n_ayk) (and (k_56 EQ_6U GT_6W LT_6S lq_anf__dyJ n_ayk) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (= VV_95 lq_anf__dyJ) (and (= lq_anf__dyI 100) (and (k_49 EQ_6U GT_6W LT_6S VV_F3 VV_95 n_ayk) true)))))))) (k_68 EQ_6U GT_6W LT_6S VV_F3 VV_95)))
)


; cid = 2
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) (VV_F2 Int) 
(cmp (Array Int Int)) (lq_anf__dyI Int) (lq_anf__dyJ Int) 
(n_ayk Int)) 
 (=> (and (k_56 EQ_6U GT_6W LT_6S lq_anf__dyJ n_ayk) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (= lq_anf__dyI 100) (and (k_56 EQ_6U GT_6W LT_6S VV_F2 n_ayk) (and (= VV_F2 lq_anf__dyJ) true))))))) (k_75 EQ_6U GT_6W LT_6S VV_F2)))
)
