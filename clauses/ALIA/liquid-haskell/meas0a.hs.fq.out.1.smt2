(set-logic HORN)
; KVARS

(declare-fun k_95 (Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_93 (Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_90 (Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_86 (Int Int Int Int Int Int Int) Bool)

(declare-fun k_83 (Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_81 (Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_75 (Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_73 (Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_68 (Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_66 (Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_64 (Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_61 (Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_59 (Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_56 (Int Int Int Int Int Int Int) Bool)

(declare-fun k_52 (Int Int Int Int Int Int Int) Bool)

(declare-fun k_48 (Int Int Int Int Int Int Int) Bool)

(declare-fun k_40 (Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_37 (Int Int Int Int Int Int Int) Bool)

(declare-fun k_34 (Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_32 (Int Int Int Int Int Int Int Int) Bool)

; CONSTRAINTS

; cid = 18
(assert (forall ((EQ_6U Int) 
(False_68 Int) (GT_6W Int) (LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) 
(VV_F18 Int) (cmp (Array Int Int)) (ds_dp6 Int) (fix__91__93__35_6m Int) 
(len (Array Int Int)) (lq_anf__dpc Int) 
(prop0_rko Int)) 
 (=> (and (not (select Prop VV_F18)) (and (k_37 EQ_6U False_68 GT_6W LT_6S True_6u ds_dp6 prop0_rko) (and (k_37 EQ_6U False_68 GT_6W LT_6S True_6u lq_anf__dpc prop0_rko) (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (>= (select len ds_dp6) 0) (and (>= (select len lq_anf__dpc) 0) (and (= lq_anf__dpc ds_dp6) (and (>= (select len lq_anf__dpc) 0) (and (= lq_anf__dpc fix__91__93__35_6m) (and (= (select len lq_anf__dpc) 0) (and (>= (select len lq_anf__dpc) 0) (and (select Prop prop0_rko) (and (not (select Prop VV_F18)) (and (= VV_F18 False_68) true)))))))))))))))))) false))
)


; cid = 10
(assert (forall ((EQ_6U Int) (False_68 Int) (GT_6W Int) 
(LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) (VV_F10 Int) 
(cmp (Array Int Int)) (len (Array Int Int)) (lq_anf__dpd Int) 
(prop0_rko Int) (x_aoo Int) 
(z_aop Int)) 
 (=> (and (k_56 EQ_6U False_68 GT_6W LT_6S True_6u x_aoo prop0_rko) (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (= (select len lq_anf__dpd) 0) (and (>= (select len lq_anf__dpd) 0) (and (select Prop prop0_rko) (and (= (select len z_aop) (+ 1 (select len lq_anf__dpd))) (and (>= (select len z_aop) 0) (and (= (select len VV_F10) (+ 1 (select len lq_anf__dpd))) (and (>= (select len VV_F10) 0) (and (= VV_F10 z_aop) true)))))))))))))) (k_64 EQ_6U False_68 GT_6W LT_6S True_6u VV_F10 prop0_rko x_aoo)))
)


; cid = 9
(assert (forall ((EQ_6U Int) (False_68 Int) (GT_6W Int) 
(LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) (VV_F9 Int) 
(cmp (Array Int Int)) (lq_anf__dpe Int) (lq_anf__dpf Int) 
(prop0_rko Int)) 
 (=> (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (= lq_anf__dpe 0) (and (select Prop prop0_rko) (and (= VV_F9 lq_anf__dpf) true)))))))) (k_56 EQ_6U False_68 GT_6W LT_6S True_6u VV_F9 prop0_rko)))
)


; cid = 9
(assert (forall ((EQ_6U Int) (False_68 Int) (GT_6W Int) 
(LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) (VV_F9 Int) 
(cmp (Array Int Int)) (lq_anf__dpe Int) (lq_anf__dpf Int) 
(prop0_rko Int)) 
 (=> (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (= lq_anf__dpe 0) (and (select Prop prop0_rko) (and (= VV_F9 lq_anf__dpf) true)))))))) (k_90 EQ_6U False_68 GT_6W LT_6S True_6u VV_F9 lq_anf__dpe lq_anf__dpf prop0_rko)))
)


; cid = 6
(assert (forall ((EQ_6U Int) (False_68 Int) (GT_6W Int) 
(LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) (VV_F6 Int) 
(cmp (Array Int Int)) (lq_anf__dpe Int) (lq_anf__dpf Int) 
(prop0_rko Int)) 
 (=> (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (= lq_anf__dpe 0) (and (select Prop prop0_rko) (and (k_64 EQ_6U False_68 GT_6W LT_6S True_6u VV_F6 prop0_rko lq_anf__dpf) true)))))))) (k_86 EQ_6U False_68 GT_6W LT_6S True_6u VV_F6 prop0_rko)))
)


; cid = 3
(assert (forall ((EQ_6U Int) (False_68 Int) (GT_6W Int) 
(LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) (VV_F3 Int) 
(cmp (Array Int Int)) (len (Array Int Int)) (prop0_rko Int) 
(xs_rkn Int)) 
 (=> (and (k_86 EQ_6U False_68 GT_6W LT_6S True_6u xs_rkn prop0_rko) (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (select Prop prop0_rko) (and (>= (select len xs_rkn) 0) (and (k_86 EQ_6U False_68 GT_6W LT_6S True_6u VV_F3 prop0_rko) (and (>= (select len VV_F3) 0) (and (= VV_F3 xs_rkn) true))))))))))) (k_37 EQ_6U False_68 GT_6W LT_6S True_6u VV_F3 prop0_rko)))
)
