(set-logic HORN)
; KVARS

(declare-fun k_98 (Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_96 (Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_92 (Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_90 (Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_86 (Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_82 (Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_79 (Int Int Int Int Int Int Int) Bool)

(declare-fun k_70 (Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_66 (Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_63 (Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_57 (Int Int Int Int Int Int Int) Bool)

(declare-fun k_53 (Int Int Int Int Int Int) Bool)

(declare-fun k_113 (Int Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_109 (Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_106 (Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_102 (Int Int Int Int Int Int Int Int Int Int Int) Bool)

; CONSTRAINTS

; cid = 25
(assert (forall ((EQ_6U Int) 
(False_68 Int) (GT_6W Int) (LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) 
(VV_F25 Int) (cmp (Array Int Int)) 
(lq_anf__dAT Int)) 
 (=> (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (= lq_anf__dAT 0) true)))))) (k_53 EQ_6U False_68 GT_6W LT_6S True_6u VV_F25)))
)


; cid = 22
(assert (forall ((EQ_6U Int) (False_68 Int) (GT_6W Int) 
(LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) (VV_F22 Int) (a_aA6 Int) 
(cmp (Array Int Int)) (lq_anf__dAU Int) (lq_anf__dAV Int) (lq_anf__dAW Int) 
(lq_anf__dAX Int) (lq_anf__dAY Int) (lq_anf__dAZ Int) (x_azG Int) 
(x_rkl Int)) 
 (=> (and (k_63 EQ_6U False_68 GT_6W LT_6S True_6u x_azG a_aA6 x_rkl) (and (k_53 EQ_6U False_68 GT_6W LT_6S True_6u x_rkl) (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (= lq_anf__dAU 0) (and (= lq_anf__dAV lq_anf__dAU) (and (= (select Prop lq_anf__dAW) (> x_azG lq_anf__dAV)) (and (= (select Prop lq_anf__dAX) (> x_azG lq_anf__dAV)) (and (= lq_anf__dAX lq_anf__dAW) (and (not (select Prop lq_anf__dAX)) (and (not (select Prop lq_anf__dAX)) (and (= lq_anf__dAY 0) (and (= lq_anf__dAZ lq_anf__dAY) (and (= VV_F22 (- lq_anf__dAZ x_azG)) true))))))))))))))))) (k_66 EQ_6U False_68 GT_6W LT_6S True_6u VV_F22 a_aA6 x_azG x_rkl)))
)


; cid = 21
(assert (forall ((EQ_6U Int) (False_68 Int) (GT_6W Int) 
(LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) (VV_F21 Int) (a_aA6 Int) 
(cmp (Array Int Int)) (lq_anf__dAU Int) (lq_anf__dAV Int) (lq_anf__dAW Int) 
(lq_anf__dAX Int) (x_azG Int) 
(x_rkl Int)) 
 (=> (and (k_63 EQ_6U False_68 GT_6W LT_6S True_6u x_azG a_aA6 x_rkl) (and (k_53 EQ_6U False_68 GT_6W LT_6S True_6u x_rkl) (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (= lq_anf__dAU 0) (and (= lq_anf__dAV lq_anf__dAU) (and (= (select Prop lq_anf__dAW) (> x_azG lq_anf__dAV)) (and (= (select Prop lq_anf__dAX) (> x_azG lq_anf__dAV)) (and (= lq_anf__dAX lq_anf__dAW) (and (select Prop lq_anf__dAX) (and (select Prop lq_anf__dAX) (and (k_63 EQ_6U False_68 GT_6W LT_6S True_6u VV_F21 a_aA6 x_rkl) (and (= VV_F21 x_azG) true)))))))))))))))) (k_66 EQ_6U False_68 GT_6W LT_6S True_6u VV_F21 a_aA6 x_azG x_rkl)))
)


; cid = 20
(assert (forall ((EQ_6U Int) (False_68 Int) (GT_6W Int) 
(LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) (VV_F20 Int) (a_aA6 Int) 
(cmp (Array Int Int)) 
(x_rkl Int)) 
 (=> (and (k_53 EQ_6U False_68 GT_6W LT_6S True_6u x_rkl) (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (k_53 EQ_6U False_68 GT_6W LT_6S True_6u VV_F20) (and (= VV_F20 x_rkl) true)))))))) (k_63 EQ_6U False_68 GT_6W LT_6S True_6u VV_F20 a_aA6 x_rkl)))
)


; cid = 19
(assert (forall ((EQ_6U Int) (False_68 Int) (GT_6W Int) 
(LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) (VV_F19 Int) (a_aA6 Int) 
(cmp (Array Int Int)) (fix_x_39__35_azK Int) 
(x_rkl Int)) 
 (=> (and (k_66 EQ_6U False_68 GT_6W LT_6S True_6u fix_x_39__35_azK a_aA6 x_rkl x_rkl) (and (k_53 EQ_6U False_68 GT_6W LT_6S True_6u x_rkl) (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (k_66 EQ_6U False_68 GT_6W LT_6S True_6u VV_F19 a_aA6 x_rkl x_rkl) (and (= VV_F19 fix_x_39__35_azK) true))))))))) (k_57 EQ_6U False_68 GT_6W LT_6S True_6u VV_F19 x_rkl)))
)


; cid = 19
(assert (forall ((EQ_6U Int) (False_68 Int) (GT_6W Int) 
(LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) (VV_F19 Int) (a_aA6 Int) 
(cmp (Array Int Int)) (fix_x_39__35_azK Int) 
(x_rkl Int)) 
 (=> (and (k_66 EQ_6U False_68 GT_6W LT_6S True_6u fix_x_39__35_azK a_aA6 x_rkl x_rkl) (and (k_53 EQ_6U False_68 GT_6W LT_6S True_6u x_rkl) (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (k_66 EQ_6U False_68 GT_6W LT_6S True_6u VV_F19 a_aA6 x_rkl x_rkl) (and (= VV_F19 fix_x_39__35_azK) true))))))))) (k_82 EQ_6U False_68 GT_6W LT_6S True_6u VV_F19 fix_x_39__35_azK x_rkl)))
)


; cid = 16
(assert (forall ((EQ_6U Int) (False_68 Int) (GT_6W Int) 
(LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) (VV_F16 Int) (a_aA6 Int) 
(cmp (Array Int Int)) (fix_x_39__35_azK Int) (fix_x_39__39__35_azL Int) 
(lq_anf__dB0 Int) (lq_anf__dB1 Int) 
(x_rkl Int)) 
 (=> (and (not (select Prop VV_F16)) (and (k_66 EQ_6U False_68 GT_6W LT_6S True_6u fix_x_39__35_azK a_aA6 x_rkl x_rkl) (and (k_82 EQ_6U False_68 GT_6W LT_6S True_6u fix_x_39__39__35_azL fix_x_39__35_azK x_rkl) (and (k_57 EQ_6U False_68 GT_6W LT_6S True_6u fix_x_39__39__35_azL x_rkl) (and (k_53 EQ_6U False_68 GT_6W LT_6S True_6u x_rkl) (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (= fix_x_39__39__35_azL fix_x_39__35_azK) (and (= lq_anf__dB0 0) (and (= (select Prop lq_anf__dB1) (>= fix_x_39__39__35_azL lq_anf__dB0)) (and (= (select Prop VV_F16) (>= fix_x_39__39__35_azL lq_anf__dB0)) (and (= VV_F16 lq_anf__dB1) true))))))))))))))) false))
)


; cid = 15
(assert (forall ((EQ_6U Int) (False_68 Int) (GT_6W Int) 
(LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) (VV_F15 Int) (a_aA6 Int) 
(cmp (Array Int Int)) (fix_x_39__35_azK Int) (fix_x_39__39__35_azL Int) 
(lq_anf__dB0 Int) (lq_anf__dB1 Int) 
(x_rkl Int)) 
 (=> (and (k_66 EQ_6U False_68 GT_6W LT_6S True_6u fix_x_39__35_azK a_aA6 x_rkl x_rkl) (and (k_82 EQ_6U False_68 GT_6W LT_6S True_6u fix_x_39__39__35_azL fix_x_39__35_azK x_rkl) (and (k_57 EQ_6U False_68 GT_6W LT_6S True_6u fix_x_39__39__35_azL x_rkl) (and (k_53 EQ_6U False_68 GT_6W LT_6S True_6u x_rkl) (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (= fix_x_39__39__35_azL fix_x_39__35_azK) (and (= lq_anf__dB0 0) (and (= (select Prop lq_anf__dB1) (>= fix_x_39__39__35_azL lq_anf__dB0)) (and (select Prop VV_F15) true))))))))))))) (k_79 EQ_6U False_68 GT_6W LT_6S True_6u VV_F15 x_rkl)))
)


; cid = 14
(assert (forall ((EQ_6U Int) (False_68 Int) (GT_6W Int) 
(LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) (VV_F14 Int) (a_aA6 Int) 
(cmp (Array Int Int)) (prop_id2_rkn Int) 
(x_rkl Int)) 
 (=> (and (k_79 EQ_6U False_68 GT_6W LT_6S True_6u prop_id2_rkn x_rkl) (and (k_53 EQ_6U False_68 GT_6W LT_6S True_6u x_rkl) (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (k_53 EQ_6U False_68 GT_6W LT_6S True_6u VV_F14) (and (= VV_F14 x_rkl) true))))))))) (k_63 EQ_6U False_68 GT_6W LT_6S True_6u VV_F14 a_aA6 x_rkl)))
)


; cid = 13
(assert (forall ((EQ_6U Int) (False_68 Int) (GT_6W Int) 
(LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) (VV_F13 Int) (a_aA6 Int) 
(cmp (Array Int Int)) (lq_anf__dB3 Int) (prop_id2_rkn Int) (x Int) 
(x_rkl Int)) 
 (=> (and (k_66 EQ_6U False_68 GT_6W LT_6S True_6u lq_anf__dB3 a_aA6 x_rkl x_rkl) (and (k_79 EQ_6U False_68 GT_6W LT_6S True_6u prop_id2_rkn x_rkl) (and (k_96 EQ_6U False_68 GT_6W LT_6S True_6u x lq_anf__dB3 prop_id2_rkn x_rkl) (and (k_53 EQ_6U False_68 GT_6W LT_6S True_6u x_rkl) (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (k_92 EQ_6U False_68 GT_6W LT_6S True_6u VV_F13 prop_id2_rkn x_rkl) (and (k_57 EQ_6U False_68 GT_6W LT_6S True_6u VV_F13 x_rkl) (and (= VV_F13 x) true)))))))))))) (k_98 EQ_6U False_68 GT_6W LT_6S True_6u VV_F13 lq_anf__dB3 prop_id2_rkn x_rkl)))
)


; cid = 12
(assert (forall ((EQ_6U Int) (False_68 Int) (GT_6W Int) 
(LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) (VV_F12 Int) (a_aA6 Int) 
(cmp (Array Int Int)) (lq_anf__dB3 Int) (prop_id2_rkn Int) 
(x_rkl Int)) 
 (=> (and (k_66 EQ_6U False_68 GT_6W LT_6S True_6u lq_anf__dB3 a_aA6 x_rkl x_rkl) (and (k_79 EQ_6U False_68 GT_6W LT_6S True_6u prop_id2_rkn x_rkl) (and (k_53 EQ_6U False_68 GT_6W LT_6S True_6u x_rkl) (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (k_96 EQ_6U False_68 GT_6W LT_6S True_6u VV_F12 lq_anf__dB3 prop_id2_rkn x_rkl) true))))))))) (k_57 EQ_6U False_68 GT_6W LT_6S True_6u VV_F12 x_rkl)))
)


; cid = 12
(assert (forall ((EQ_6U Int) (False_68 Int) (GT_6W Int) 
(LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) (VV_F12 Int) (a_aA6 Int) 
(cmp (Array Int Int)) (lq_anf__dB3 Int) (prop_id2_rkn Int) 
(x_rkl Int)) 
 (=> (and (k_66 EQ_6U False_68 GT_6W LT_6S True_6u lq_anf__dB3 a_aA6 x_rkl x_rkl) (and (k_79 EQ_6U False_68 GT_6W LT_6S True_6u prop_id2_rkn x_rkl) (and (k_53 EQ_6U False_68 GT_6W LT_6S True_6u x_rkl) (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (k_96 EQ_6U False_68 GT_6W LT_6S True_6u VV_F12 lq_anf__dB3 prop_id2_rkn x_rkl) true))))))))) (k_92 EQ_6U False_68 GT_6W LT_6S True_6u VV_F12 prop_id2_rkn x_rkl)))
)


; cid = 11
(assert (forall ((EQ_6U Int) (False_68 Int) (GT_6W Int) 
(LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) (VV_F11 Int) (a_aA6 Int) 
(cmp (Array Int Int)) (lq_anf__dB3 Int) (prop_id2_rkn Int) 
(x_rkl Int)) 
 (=> (and (k_66 EQ_6U False_68 GT_6W LT_6S True_6u lq_anf__dB3 a_aA6 x_rkl x_rkl) (and (k_79 EQ_6U False_68 GT_6W LT_6S True_6u prop_id2_rkn x_rkl) (and (k_53 EQ_6U False_68 GT_6W LT_6S True_6u x_rkl) (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (k_66 EQ_6U False_68 GT_6W LT_6S True_6u VV_F11 a_aA6 x_rkl x_rkl) (and (= VV_F11 lq_anf__dB3) true)))))))))) (k_96 EQ_6U False_68 GT_6W LT_6S True_6u VV_F11 lq_anf__dB3 prop_id2_rkn x_rkl)))
)


; cid = 7
(assert (forall ((EQ_6U Int) (False_68 Int) (GT_6W Int) 
(LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) (VV_F7 Int) (a_aA6 Int) 
(cmp (Array Int Int)) (fix_x_39__35_azM Int) (lq_anf__dB3 Int) 
(lq_anf__dB4 Int) (lq_anf__dB5 Int) (prop_id2_rkn Int) 
(x_rkl Int)) 
 (=> (and (k_98 EQ_6U False_68 GT_6W LT_6S True_6u fix_x_39__35_azM lq_anf__dB3 prop_id2_rkn x_rkl) (and (k_66 EQ_6U False_68 GT_6W LT_6S True_6u lq_anf__dB3 a_aA6 x_rkl x_rkl) (and (k_79 EQ_6U False_68 GT_6W LT_6S True_6u prop_id2_rkn x_rkl) (and (k_53 EQ_6U False_68 GT_6W LT_6S True_6u x_rkl) (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (= lq_anf__dB4 0) (and (= (select Prop lq_anf__dB5) (>= fix_x_39__35_azM lq_anf__dB4)) (and (select Prop VV_F7) true)))))))))))) (k_90 EQ_6U False_68 GT_6W LT_6S True_6u VV_F7 prop_id2_rkn x_rkl)))
)


; cid = 6
(assert (forall ((EQ_6U Int) (False_68 Int) (GT_6W Int) 
(LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) (VV_F6 Int) (a_aA6 Int) 
(cmp (Array Int Int)) (prop_id2_rkn Int) (prop_id3_rko Int) 
(x_rkl Int)) 
 (=> (and (k_79 EQ_6U False_68 GT_6W LT_6S True_6u prop_id2_rkn x_rkl) (and (k_90 EQ_6U False_68 GT_6W LT_6S True_6u prop_id3_rko prop_id2_rkn x_rkl) (and (k_53 EQ_6U False_68 GT_6W LT_6S True_6u x_rkl) (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (k_53 EQ_6U False_68 GT_6W LT_6S True_6u VV_F6) (and (= VV_F6 x_rkl) true)))))))))) (k_63 EQ_6U False_68 GT_6W LT_6S True_6u VV_F6 a_aA6 x_rkl)))
)


; cid = 5
(assert (forall ((EQ_6U Int) (False_68 Int) (GT_6W Int) 
(LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) (VV_F5 Int) (a_aA6 Int) 
(cmp (Array Int Int)) (fix_x_39__35_azI Int) (prop_id2_rkn Int) 
(prop_id3_rko Int) 
(x_rkl Int)) 
 (=> (and (k_66 EQ_6U False_68 GT_6W LT_6S True_6u fix_x_39__35_azI a_aA6 x_rkl x_rkl) (and (k_79 EQ_6U False_68 GT_6W LT_6S True_6u prop_id2_rkn x_rkl) (and (k_90 EQ_6U False_68 GT_6W LT_6S True_6u prop_id3_rko prop_id2_rkn x_rkl) (and (k_53 EQ_6U False_68 GT_6W LT_6S True_6u x_rkl) (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (k_66 EQ_6U False_68 GT_6W LT_6S True_6u VV_F5 a_aA6 x_rkl x_rkl) (and (= VV_F5 fix_x_39__35_azI) true))))))))))) (k_57 EQ_6U False_68 GT_6W LT_6S True_6u VV_F5 x_rkl)))
)


; cid = 5
(assert (forall ((EQ_6U Int) (False_68 Int) (GT_6W Int) 
(LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) (VV_F5 Int) (a_aA6 Int) 
(cmp (Array Int Int)) (fix_x_39__35_azI Int) (prop_id2_rkn Int) 
(prop_id3_rko Int) 
(x_rkl Int)) 
 (=> (and (k_66 EQ_6U False_68 GT_6W LT_6S True_6u fix_x_39__35_azI a_aA6 x_rkl x_rkl) (and (k_79 EQ_6U False_68 GT_6W LT_6S True_6u prop_id2_rkn x_rkl) (and (k_90 EQ_6U False_68 GT_6W LT_6S True_6u prop_id3_rko prop_id2_rkn x_rkl) (and (k_53 EQ_6U False_68 GT_6W LT_6S True_6u x_rkl) (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (k_66 EQ_6U False_68 GT_6W LT_6S True_6u VV_F5 a_aA6 x_rkl x_rkl) (and (= VV_F5 fix_x_39__35_azI) true))))))))))) (k_109 EQ_6U False_68 GT_6W LT_6S True_6u VV_F5 fix_x_39__35_azI prop_id2_rkn prop_id3_rko x_rkl)))
)
