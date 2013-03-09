(set-logic HORN)
; KVARS

(declare-fun k_72 (Int Int Int Int Int) Bool)

(declare-fun k_67 (Int Int Int Int Int Int Int) Bool)

(declare-fun k_65 (Int Int Int Int Int Int) Bool)

(declare-fun k_63 (Int Int Int Int Int Int) Bool)

(declare-fun k_59 (Int Int Int Int) Bool)

(declare-fun k_56 (Int Int Int Int Int) Bool)

(declare-fun k_54 (Int Int Int Int Int) Bool)

(declare-fun k_52 (Int Int Int Int Int) Bool)

(declare-fun k_48 (Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_42 (Int Int Int Int Int) Bool)

(declare-fun k_39 (Int Int Int Int) Bool)

(declare-fun k_36 (Int Int Int Int Int) Bool)

(declare-fun k_34 (Int Int Int Int Int) Bool)

(declare-fun k_32 (Int Int Int Int Int) Bool)

; CONSTRAINTS

; cid = 12
(assert (forall ((EQ_6U Int) 
(GT_6W Int) (LT_6S Int) (P_rkk (Array Int (Array Int Int))) 
(Prop (Array Int Bool)) (VV_F12 Int) (cmp (Array Int Int)) (ds_dwM Int) 
(lq_anf__dwO Int) (lq_anf__dwP Int) (x_awj Int) 
(y_awk Int)) 
 (=> (and (not (select Prop VV_F12)) (and (k_39 EQ_6U GT_6W LT_6S ds_dwM) (and (k_39 EQ_6U GT_6W LT_6S lq_anf__dwO) (and (k_32 EQ_6U GT_6W LT_6S x_awj lq_anf__dwO) (and (k_34 EQ_6U GT_6W LT_6S y_awk lq_anf__dwO) (and (k_36 EQ_6U GT_6W LT_6S y_awk x_awj) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (= lq_anf__dwO ds_dwM) (and (= lq_anf__dwO (select (select P_rkk x_awj) y_awk)) (and (= (select Prop lq_anf__dwP) (<= x_awj y_awk)) (and (= (select Prop VV_F12) (<= x_awj y_awk)) (and (= VV_F12 lq_anf__dwP) true)))))))))))))) false))
)


; cid = 10
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(VV_F10 Int) (cmp (Array Int Int)) (lq_anf__dwQ Int) 
(lq_anf__dwR Int)) 
 (=> (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (= lq_anf__dwQ 0) (and (= lq_anf__dwR 1) (and (= VV_F10 0) (and (= VV_F10 lq_anf__dwQ) true))))))) (k_63 EQ_6U GT_6W LT_6S VV_F10 lq_anf__dwQ lq_anf__dwR)))
)


; cid = 9
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) (VV_F9 Int) 
(cmp (Array Int Int)) (lq_anf__dwQ Int) 
(lq_anf__dwR Int)) 
 (=> (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (= lq_anf__dwQ 0) (and (= lq_anf__dwR 1) (and (= VV_F9 1) (and (= VV_F9 lq_anf__dwR) true))))))) (k_67 EQ_6U GT_6W LT_6S VV_F9 lq_anf__dwQ lq_anf__dwR lq_anf__dwQ)))
)


; cid = 9
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) (VV_F9 Int) 
(cmp (Array Int Int)) (lq_anf__dwQ Int) 
(lq_anf__dwR Int)) 
 (=> (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (= lq_anf__dwQ 0) (and (= lq_anf__dwR 1) (and (= VV_F9 1) (and (= VV_F9 lq_anf__dwR) true))))))) (k_65 EQ_6U GT_6W LT_6S VV_F9 lq_anf__dwQ lq_anf__dwR)))
)


; cid = 8
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) (VV_F8 Int) 
(cmp (Array Int Int)) (lq_anf__dwQ Int) (lq_anf__dwR Int) 
(lq_tmp_x57 Int)) 
 (=> (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (= lq_anf__dwQ 0) (and (= lq_anf__dwR 1) (and (k_67 EQ_6U GT_6W LT_6S VV_F8 lq_anf__dwQ lq_anf__dwR lq_tmp_x57) true)))))) (k_56 EQ_6U GT_6W LT_6S VV_F8 lq_tmp_x57)))
)


; cid = 7
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) (VV_83 Int) 
(VV_F7 Int) (cmp (Array Int Int)) (lq_anf__dwQ Int) 
(lq_anf__dwR Int)) 
 (=> (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (= lq_anf__dwQ 0) (and (= lq_anf__dwR 1) (and (k_65 EQ_6U GT_6W LT_6S VV_F7 lq_anf__dwQ lq_anf__dwR) true)))))) (k_54 EQ_6U GT_6W LT_6S VV_F7 VV_83)))
)


; cid = 6
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) (VV_83 Int) 
(VV_F6 Int) (cmp (Array Int Int)) (lq_anf__dwQ Int) 
(lq_anf__dwR Int)) 
 (=> (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (= lq_anf__dwQ 0) (and (= lq_anf__dwR 1) (and (k_63 EQ_6U GT_6W LT_6S VV_F6 lq_anf__dwQ lq_anf__dwR) true)))))) (k_52 EQ_6U GT_6W LT_6S VV_F6 VV_83)))
)


; cid = 5
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) (VV_F5 Int) 
(cmp (Array Int Int)) (lq_anf__dwQ Int) 
(lq_anf__dwR Int)) 
 (=> (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (= lq_anf__dwQ 0) (and (= lq_anf__dwR 1) true))))) (k_59 EQ_6U GT_6W LT_6S VV_F5)))
)


; cid = 4
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) (VV_F4 Int) 
(bar_rkl Int) (cmp (Array Int Int)) 
(lq_tmp_x37 Int)) 
 (=> (and (k_59 EQ_6U GT_6W LT_6S bar_rkl) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (k_56 EQ_6U GT_6W LT_6S VV_F4 lq_tmp_x37) true))))) (k_36 EQ_6U GT_6W LT_6S VV_F4 lq_tmp_x37)))
)


; cid = 3
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) (VV_74 Int) 
(VV_F3 Int) (bar_rkl Int) 
(cmp (Array Int Int))) 
 (=> (and (k_59 EQ_6U GT_6W LT_6S VV_74) (and (k_59 EQ_6U GT_6W LT_6S bar_rkl) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (= VV_74 bar_rkl) (and (k_54 EQ_6U GT_6W LT_6S VV_F3 VV_74) true))))))) (k_34 EQ_6U GT_6W LT_6S VV_F3 VV_74)))
)


; cid = 3
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) (VV_74 Int) 
(VV_F3 Int) (bar_rkl Int) 
(cmp (Array Int Int))) 
 (=> (and (k_59 EQ_6U GT_6W LT_6S VV_74) (and (k_59 EQ_6U GT_6W LT_6S bar_rkl) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (= VV_74 bar_rkl) (and (k_54 EQ_6U GT_6W LT_6S VV_F3 VV_74) true))))))) (k_72 EQ_6U GT_6W LT_6S VV_F3 bar_rkl)))
)


; cid = 2
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) (VV_74 Int) 
(VV_F2 Int) (bar_rkl Int) 
(cmp (Array Int Int))) 
 (=> (and (k_59 EQ_6U GT_6W LT_6S VV_74) (and (k_59 EQ_6U GT_6W LT_6S bar_rkl) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (= VV_74 bar_rkl) (and (k_52 EQ_6U GT_6W LT_6S VV_F2 VV_74) true))))))) (k_32 EQ_6U GT_6W LT_6S VV_F2 VV_74)))
)


; cid = 2
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) (VV_74 Int) 
(VV_F2 Int) (bar_rkl Int) 
(cmp (Array Int Int))) 
 (=> (and (k_59 EQ_6U GT_6W LT_6S VV_74) (and (k_59 EQ_6U GT_6W LT_6S bar_rkl) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (= VV_74 bar_rkl) (and (k_52 EQ_6U GT_6W LT_6S VV_F2 VV_74) true))))))) (k_72 EQ_6U GT_6W LT_6S VV_F2 bar_rkl)))
)


; cid = 1
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) (VV_F1 Int) 
(bar_rkl Int) 
(cmp (Array Int Int))) 
 (=> (and (k_59 EQ_6U GT_6W LT_6S bar_rkl) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (k_59 EQ_6U GT_6W LT_6S VV_F1) (and (= VV_F1 bar_rkl) true)))))) (k_39 EQ_6U GT_6W LT_6S VV_F1)))
)
