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

; cid = 17
(assert (forall ((EQ_6U Int) 
(False_68 Int) (GT_6W Int) (LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) 
(VV_F17 Int) (cmp (Array Int Int)) (ds_dp6 Int) (fix__91__93__35_6m Int) 
(len (Array Int Int)) (lq_anf__dpc Int) 
(prop0_rko Int)) 
 (=> (and (k_37 EQ_6U False_68 GT_6W LT_6S True_6u ds_dp6 prop0_rko) (and (k_37 EQ_6U False_68 GT_6W LT_6S True_6u lq_anf__dpc prop0_rko) (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (>= (select len ds_dp6) 0) (and (>= (select len lq_anf__dpc) 0) (and (= lq_anf__dpc ds_dp6) (and (>= (select len lq_anf__dpc) 0) (and (= lq_anf__dpc fix__91__93__35_6m) (and (= (select len lq_anf__dpc) 0) (and (>= (select len lq_anf__dpc) 0) (and (select Prop prop0_rko) (and (select Prop VV_F17) true)))))))))))))))) (k_40 EQ_6U False_68 GT_6W LT_6S True_6u VV_F17 ds_dp6 prop0_rko)))
)


; cid = 16
(assert (forall ((EQ_6U Int) (False_68 Int) (GT_6W Int) 
(LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) (VV_F16 Int) 
(cmp (Array Int Int)) (ds_dp6 Int) (ds_dp7 Int) 
(fix__58__35_64 (Array Int (Array Int Int))) (len (Array Int Int)) 
(lq_anf__dpc Int) (prop0_rko Int) 
(x_aoq Int)) 
 (=> (and (k_37 EQ_6U False_68 GT_6W LT_6S True_6u ds_dp6 prop0_rko) (and (k_37 EQ_6U False_68 GT_6W LT_6S True_6u lq_anf__dpc prop0_rko) (and (k_32 EQ_6U False_68 GT_6W LT_6S True_6u x_aoq lq_anf__dpc prop0_rko) (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (>= (select len ds_dp6) 0) (and (>= (select len ds_dp7) 0) (and (>= (select len lq_anf__dpc) 0) (and (= lq_anf__dpc ds_dp6) (and (>= (select len lq_anf__dpc) 0) (and (= lq_anf__dpc (select (select fix__58__35_64 x_aoq) ds_dp7)) (and (= (select len lq_anf__dpc) (+ 1 (select len ds_dp7))) (and (>= (select len lq_anf__dpc) 0) (and (select Prop prop0_rko) (and (select Prop VV_F16) (and (= VV_F16 True_6u) true))))))))))))))))))) (k_40 EQ_6U False_68 GT_6W LT_6S True_6u VV_F16 ds_dp6 prop0_rko)))
)


; cid = 15
(assert (forall ((EQ_6U Int) (False_68 Int) (GT_6W Int) 
(LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) (VV_F15 Int) 
(cmp (Array Int Int)) (len (Array Int Int)) (lq_anf__dpd Int) 
(prop0_rko Int) 
(x_aoo Int)) 
 (=> (and (k_56 EQ_6U False_68 GT_6W LT_6S True_6u x_aoo prop0_rko) (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (= (select len lq_anf__dpd) 0) (and (>= (select len lq_anf__dpd) 0) (and (select Prop prop0_rko) (and (k_56 EQ_6U False_68 GT_6W LT_6S True_6u VV_F15 prop0_rko) (and (= VV_F15 x_aoo) true))))))))))) (k_73 EQ_6U False_68 GT_6W LT_6S True_6u VV_F15 lq_anf__dpd prop0_rko x_aoo)))
)


; cid = 13
(assert (forall ((EQ_6U Int) (False_68 Int) (GT_6W Int) 
(LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) (VV_125 Int) (VV_F13 Int) 
(cmp (Array Int Int)) (len (Array Int Int)) (lq_anf__dpd Int) 
(prop0_rko Int) 
(x_aoo Int)) 
 (=> (and (k_56 EQ_6U False_68 GT_6W LT_6S True_6u x_aoo prop0_rko) (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (= (select len VV_125) 0) (and (>= (select len VV_125) 0) (and (= VV_125 lq_anf__dpd) (and (>= (select len VV_125) 0) (and (= (select len lq_anf__dpd) 0) (and (>= (select len lq_anf__dpd) 0) (and (select Prop prop0_rko) (and (k_66 EQ_6U False_68 GT_6W LT_6S True_6u VV_F13 prop0_rko x_aoo) true)))))))))))))) (k_75 EQ_6U False_68 GT_6W LT_6S True_6u VV_F13 lq_anf__dpd x_aoo prop0_rko x_aoo)))
)


; cid = 13
(assert (forall ((EQ_6U Int) (False_68 Int) (GT_6W Int) 
(LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) (VV_125 Int) (VV_F13 Int) 
(cmp (Array Int Int)) (len (Array Int Int)) (lq_anf__dpd Int) 
(prop0_rko Int) 
(x_aoo Int)) 
 (=> (and (k_56 EQ_6U False_68 GT_6W LT_6S True_6u x_aoo prop0_rko) (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (= (select len VV_125) 0) (and (>= (select len VV_125) 0) (and (= VV_125 lq_anf__dpd) (and (>= (select len VV_125) 0) (and (= (select len lq_anf__dpd) 0) (and (>= (select len lq_anf__dpd) 0) (and (select Prop prop0_rko) (and (k_66 EQ_6U False_68 GT_6W LT_6S True_6u VV_F13 prop0_rko x_aoo) true)))))))))))))) (k_73 EQ_6U False_68 GT_6W LT_6S True_6u VV_F13 lq_anf__dpd prop0_rko x_aoo)))
)


; cid = 11
(assert (forall ((EQ_6U Int) (False_68 Int) (GT_6W Int) 
(LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) (VV_122 Int) (VV_F11 Int) 
(cmp (Array Int Int)) (len (Array Int Int)) (lq_anf__dpd Int) 
(prop0_rko Int) (x_aoo Int) 
(z_aop Int)) 
 (=> (and (k_56 EQ_6U False_68 GT_6W LT_6S True_6u x_aoo prop0_rko) (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (= (select len VV_122) (+ 1 (select len lq_anf__dpd))) (and (>= (select len VV_122) 0) (and (= VV_122 z_aop) (and (>= (select len VV_122) 0) (and (= (select len lq_anf__dpd) 0) (and (>= (select len lq_anf__dpd) 0) (and (select Prop prop0_rko) (and (= (select len z_aop) (+ 1 (select len lq_anf__dpd))) (and (>= (select len z_aop) 0) (and (k_73 EQ_6U False_68 GT_6W LT_6S True_6u VV_F11 lq_anf__dpd prop0_rko x_aoo) true)))))))))))))))) (k_59 EQ_6U False_68 GT_6W LT_6S True_6u VV_F11 VV_122 prop0_rko x_aoo)))
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


; cid = 7
(assert (forall ((EQ_6U Int) (False_68 Int) (GT_6W Int) 
(LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) (VV_109 Int) (VV_F7 Int) 
(cmp (Array Int Int)) (len (Array Int Int)) (lq_anf__dpe Int) 
(lq_anf__dpf Int) 
(prop0_rko Int)) 
 (=> (and (k_64 EQ_6U False_68 GT_6W LT_6S True_6u VV_109 prop0_rko lq_anf__dpf) (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (>= (select len VV_109) 0) (and (= lq_anf__dpe 0) (and (select Prop prop0_rko) (and (k_90 EQ_6U False_68 GT_6W LT_6S True_6u VV_F7 lq_anf__dpe lq_anf__dpf prop0_rko) (and (k_59 EQ_6U False_68 GT_6W LT_6S True_6u VV_F7 VV_109 prop0_rko lq_anf__dpf) true))))))))))) (k_81 EQ_6U False_68 GT_6W LT_6S True_6u VV_F7 VV_109 prop0_rko)))
)


; cid = 6
(assert (forall ((EQ_6U Int) (False_68 Int) (GT_6W Int) 
(LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) (VV_F6 Int) 
(cmp (Array Int Int)) (lq_anf__dpe Int) (lq_anf__dpf Int) 
(prop0_rko Int)) 
 (=> (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (= lq_anf__dpe 0) (and (select Prop prop0_rko) (and (k_64 EQ_6U False_68 GT_6W LT_6S True_6u VV_F6 prop0_rko lq_anf__dpf) true)))))))) (k_86 EQ_6U False_68 GT_6W LT_6S True_6u VV_F6 prop0_rko)))
)


; cid = 4
(assert (forall ((EQ_6U Int) (False_68 Int) (GT_6W Int) 
(LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) (VV_102 Int) (VV_F4 Int) 
(cmp (Array Int Int)) (len (Array Int Int)) (prop0_rko Int) 
(xs_rkn Int)) 
 (=> (and (k_86 EQ_6U False_68 GT_6W LT_6S True_6u VV_102 prop0_rko) (and (k_86 EQ_6U False_68 GT_6W LT_6S True_6u xs_rkn prop0_rko) (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (>= (select len VV_102) 0) (and (= VV_102 xs_rkn) (and (>= (select len VV_102) 0) (and (select Prop prop0_rko) (and (>= (select len xs_rkn) 0) (and (k_81 EQ_6U False_68 GT_6W LT_6S True_6u VV_F4 VV_102 prop0_rko) true))))))))))))) (k_32 EQ_6U False_68 GT_6W LT_6S True_6u VV_F4 VV_102 prop0_rko)))
)


; cid = 4
(assert (forall ((EQ_6U Int) (False_68 Int) (GT_6W Int) 
(LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) (VV_102 Int) (VV_F4 Int) 
(cmp (Array Int Int)) (len (Array Int Int)) (prop0_rko Int) 
(xs_rkn Int)) 
 (=> (and (k_86 EQ_6U False_68 GT_6W LT_6S True_6u VV_102 prop0_rko) (and (k_86 EQ_6U False_68 GT_6W LT_6S True_6u xs_rkn prop0_rko) (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (>= (select len VV_102) 0) (and (= VV_102 xs_rkn) (and (>= (select len VV_102) 0) (and (select Prop prop0_rko) (and (>= (select len xs_rkn) 0) (and (k_81 EQ_6U False_68 GT_6W LT_6S True_6u VV_F4 VV_102 prop0_rko) true))))))))))))) (k_95 EQ_6U False_68 GT_6W LT_6S True_6u VV_F4 prop0_rko xs_rkn)))
)


; cid = 3
(assert (forall ((EQ_6U Int) (False_68 Int) (GT_6W Int) 
(LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) (VV_F3 Int) 
(cmp (Array Int Int)) (len (Array Int Int)) (prop0_rko Int) 
(xs_rkn Int)) 
 (=> (and (k_86 EQ_6U False_68 GT_6W LT_6S True_6u xs_rkn prop0_rko) (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (select Prop prop0_rko) (and (>= (select len xs_rkn) 0) (and (k_86 EQ_6U False_68 GT_6W LT_6S True_6u VV_F3 prop0_rko) (and (>= (select len VV_F3) 0) (and (= VV_F3 xs_rkn) true))))))))))) (k_37 EQ_6U False_68 GT_6W LT_6S True_6u VV_F3 prop0_rko)))
)


; cid = 2
(assert (forall ((EQ_6U Int) (False_68 Int) (GT_6W Int) 
(LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) (VV_F2 Int) 
(cmp (Array Int Int)) (len (Array Int Int)) (lq_anf__dpg Int) 
(prop0_rko Int) 
(xs_rkn Int)) 
 (=> (and (not (select Prop VV_F2)) (and (k_40 EQ_6U False_68 GT_6W LT_6S True_6u lq_anf__dpg xs_rkn prop0_rko) (and (k_86 EQ_6U False_68 GT_6W LT_6S True_6u xs_rkn prop0_rko) (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (select Prop prop0_rko) (and (>= (select len xs_rkn) 0) (and (k_40 EQ_6U False_68 GT_6W LT_6S True_6u VV_F2 xs_rkn prop0_rko) (and (= VV_F2 lq_anf__dpg) true)))))))))))) false))
)
