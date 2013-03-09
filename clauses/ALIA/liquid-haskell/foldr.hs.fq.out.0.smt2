(set-logic HORN)
; KVARS

(declare-fun k_98 (Int Int Int Int Int Int) Bool)

(declare-fun k_96 (Int Int Int Int Int Int) Bool)

(declare-fun k_93 (Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_91 (Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_89 (Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_87 (Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_81 (Int Int Int Int Int Int Int) Bool)

(declare-fun k_79 (Int Int Int Int Int Int) Bool)

(declare-fun k_75 (Int Int Int Int Int) Bool)

(declare-fun k_72 (Int Int Int Int Int Int) Bool)

(declare-fun k_70 (Int Int Int Int Int Int) Bool)

(declare-fun k_68 (Int Int Int Int Int Int) Bool)

(declare-fun k_66 (Int Int Int Int Int Int Int) Bool)

(declare-fun k_64 (Int Int Int Int Int Int) Bool)

(declare-fun k_61 (Int Int Int Int Int Int Int) Bool)

(declare-fun k_58 (Int Int Int Int Int Int Int) Bool)

(declare-fun k_56 (Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_54 (Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_52 (Int Int Int Int Int Int Int) Bool)

(declare-fun k_49 (Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_47 (Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_45 (Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_42 (Int Int Int Int Int) Bool)

(declare-fun k_38 (Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_35 (Int Int Int Int Int Int Int) Bool)

(declare-fun k_32 (Int Int Int Int Int Int) Bool)

(declare-fun k_29 (Int Int Int Int Int) Bool)

(declare-fun k_105 (Int Int Int Int Int) Bool)

(declare-fun k_103 (Int Int Int Int Int) Bool)

(declare-fun k_100 (Int Int Int Int Int Int) Bool)

; CONSTRAINTS

; cid = 17
(assert (forall ((EQ_6U Int) 
(False_68 Int) (GT_6W Int) (LT_6S Int) (Prop (Array Int Bool)) (VV_F17 Int) 
(cmp (Array Int Int)) (ds_dqV Int) (ds_dqW Int) 
(ds_dqX Int)) 
 (=> (and (not (select Prop VV_F17)) (and (k_29 EQ_6U False_68 GT_6W LT_6S ds_dqV) (and (k_32 EQ_6U False_68 GT_6W LT_6S ds_dqW ds_dqV) (and (k_35 EQ_6U False_68 GT_6W LT_6S ds_dqX ds_dqV ds_dqW) (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (not (select Prop VV_F17)) (and (= VV_F17 False_68) true)))))))))) false))
)


; cid = 16
(assert (forall ((EQ_6U Int) (False_68 Int) (GT_6W Int) 
(LT_6S Int) (Prop (Array Int Bool)) (VV_F16 Int) (cmp (Array Int Int)) 
(ds_dqY Int) (fix__40__44__35_74 (Array Int (Array Int Int))) (key_aqC Int) 
(lq_anf__dr0 Int) 
(value_aqD Int)) 
 (=> (and (k_75 EQ_6U False_68 GT_6W LT_6S ds_dqY) (and (k_68 EQ_6U False_68 GT_6W LT_6S key_aqC lq_anf__dr0) (and (k_75 EQ_6U False_68 GT_6W LT_6S lq_anf__dr0) (and (k_70 EQ_6U False_68 GT_6W LT_6S value_aqD lq_anf__dr0) (and (k_72 EQ_6U False_68 GT_6W LT_6S value_aqD key_aqC) (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (= lq_anf__dr0 ds_dqY) (and (= lq_anf__dr0 (select (select fix__40__44__35_74 key_aqC) value_aqD)) (and (k_68 EQ_6U False_68 GT_6W LT_6S VV_F16 lq_anf__dr0) (and (= VV_F16 key_aqC) true))))))))))))) (k_29 EQ_6U False_68 GT_6W LT_6S VV_F16)))
)


; cid = 16
(assert (forall ((EQ_6U Int) (False_68 Int) (GT_6W Int) 
(LT_6S Int) (Prop (Array Int Bool)) (VV_F16 Int) (cmp (Array Int Int)) 
(ds_dqY Int) (fix__40__44__35_74 (Array Int (Array Int Int))) (key_aqC Int) 
(lq_anf__dr0 Int) 
(value_aqD Int)) 
 (=> (and (k_75 EQ_6U False_68 GT_6W LT_6S ds_dqY) (and (k_68 EQ_6U False_68 GT_6W LT_6S key_aqC lq_anf__dr0) (and (k_75 EQ_6U False_68 GT_6W LT_6S lq_anf__dr0) (and (k_70 EQ_6U False_68 GT_6W LT_6S value_aqD lq_anf__dr0) (and (k_72 EQ_6U False_68 GT_6W LT_6S value_aqD key_aqC) (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (= lq_anf__dr0 ds_dqY) (and (= lq_anf__dr0 (select (select fix__40__44__35_74 key_aqC) value_aqD)) (and (k_68 EQ_6U False_68 GT_6W LT_6S VV_F16 lq_anf__dr0) (and (= VV_F16 key_aqC) true))))))))))))) (k_87 EQ_6U False_68 GT_6W LT_6S VV_F16 ds_dqY key_aqC lq_anf__dr0 value_aqD)))
)


; cid = 15
(assert (forall ((EQ_6U Int) (False_68 Int) (GT_6W Int) 
(LT_6S Int) (Prop (Array Int Bool)) (VV_F15 Int) (cmp (Array Int Int)) 
(ds_dqY Int) (fix__40__44__35_74 (Array Int (Array Int Int))) (key_aqC Int) 
(lq_anf__dr0 Int) 
(value_aqD Int)) 
 (=> (and (k_75 EQ_6U False_68 GT_6W LT_6S ds_dqY) (and (k_68 EQ_6U False_68 GT_6W LT_6S key_aqC lq_anf__dr0) (and (k_75 EQ_6U False_68 GT_6W LT_6S lq_anf__dr0) (and (k_70 EQ_6U False_68 GT_6W LT_6S value_aqD lq_anf__dr0) (and (k_72 EQ_6U False_68 GT_6W LT_6S value_aqD key_aqC) (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (= lq_anf__dr0 ds_dqY) (and (= lq_anf__dr0 (select (select fix__40__44__35_74 key_aqC) value_aqD)) (and (k_70 EQ_6U False_68 GT_6W LT_6S VV_F15 lq_anf__dr0) (and (k_72 EQ_6U False_68 GT_6W LT_6S VV_F15 key_aqC) (and (= VV_F15 value_aqD) true)))))))))))))) (k_32 EQ_6U False_68 GT_6W LT_6S VV_F15 key_aqC)))
)


; cid = 15
(assert (forall ((EQ_6U Int) (False_68 Int) (GT_6W Int) 
(LT_6S Int) (Prop (Array Int Bool)) (VV_F15 Int) (cmp (Array Int Int)) 
(ds_dqY Int) (fix__40__44__35_74 (Array Int (Array Int Int))) (key_aqC Int) 
(lq_anf__dr0 Int) 
(value_aqD Int)) 
 (=> (and (k_75 EQ_6U False_68 GT_6W LT_6S ds_dqY) (and (k_68 EQ_6U False_68 GT_6W LT_6S key_aqC lq_anf__dr0) (and (k_75 EQ_6U False_68 GT_6W LT_6S lq_anf__dr0) (and (k_70 EQ_6U False_68 GT_6W LT_6S value_aqD lq_anf__dr0) (and (k_72 EQ_6U False_68 GT_6W LT_6S value_aqD key_aqC) (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (= lq_anf__dr0 ds_dqY) (and (= lq_anf__dr0 (select (select fix__40__44__35_74 key_aqC) value_aqD)) (and (k_70 EQ_6U False_68 GT_6W LT_6S VV_F15 lq_anf__dr0) (and (k_72 EQ_6U False_68 GT_6W LT_6S VV_F15 key_aqC) (and (= VV_F15 value_aqD) true)))))))))))))) (k_89 EQ_6U False_68 GT_6W LT_6S VV_F15 ds_dqY key_aqC lq_anf__dr0 value_aqD)))
)


; cid = 14
(assert (forall ((EQ_6U Int) (False_68 Int) (GT_6W Int) 
(LT_6S Int) (Prop (Array Int Bool)) (VV_F14 Int) (cmp (Array Int Int)) 
(ds_dqY Int) (fix__40__44__35_74 (Array Int (Array Int Int))) (key_aqC Int) 
(lq_anf__dr0 Int) (lq_tmp_x77 Int) 
(value_aqD Int)) 
 (=> (and (k_75 EQ_6U False_68 GT_6W LT_6S ds_dqY) (and (k_68 EQ_6U False_68 GT_6W LT_6S key_aqC lq_anf__dr0) (and (k_75 EQ_6U False_68 GT_6W LT_6S lq_anf__dr0) (and (k_79 EQ_6U False_68 GT_6W LT_6S lq_tmp_x77 ds_dqY) (and (k_70 EQ_6U False_68 GT_6W LT_6S value_aqD lq_anf__dr0) (and (k_72 EQ_6U False_68 GT_6W LT_6S value_aqD key_aqC) (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (= lq_anf__dr0 ds_dqY) (and (= lq_anf__dr0 (select (select fix__40__44__35_74 key_aqC) value_aqD)) (and (k_93 EQ_6U False_68 GT_6W LT_6S VV_F14 ds_dqY key_aqC lq_anf__dr0 value_aqD) (and (k_38 EQ_6U False_68 GT_6W LT_6S VV_F14 key_aqC value_aqD lq_tmp_x77) true)))))))))))))) (k_81 EQ_6U False_68 GT_6W LT_6S VV_F14 ds_dqY lq_tmp_x77)))
)


; cid = 13
(assert (forall ((EQ_6U Int) (False_68 Int) (GT_6W Int) 
(LT_6S Int) (Prop (Array Int Bool)) (VV_F13 Int) (cmp (Array Int Int)) 
(ds_dqY Int) (fix__40__44__35_74 (Array Int (Array Int Int))) (key_aqC Int) 
(lq_anf__dr0 Int) 
(value_aqD Int)) 
 (=> (and (k_75 EQ_6U False_68 GT_6W LT_6S ds_dqY) (and (k_68 EQ_6U False_68 GT_6W LT_6S key_aqC lq_anf__dr0) (and (k_75 EQ_6U False_68 GT_6W LT_6S lq_anf__dr0) (and (k_70 EQ_6U False_68 GT_6W LT_6S value_aqD lq_anf__dr0) (and (k_72 EQ_6U False_68 GT_6W LT_6S value_aqD key_aqC) (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (= lq_anf__dr0 ds_dqY) (and (= lq_anf__dr0 (select (select fix__40__44__35_74 key_aqC) value_aqD)) (and (k_79 EQ_6U False_68 GT_6W LT_6S VV_F13 ds_dqY) true)))))))))))) (k_35 EQ_6U False_68 GT_6W LT_6S VV_F13 key_aqC value_aqD)))
)


; cid = 13
(assert (forall ((EQ_6U Int) (False_68 Int) (GT_6W Int) 
(LT_6S Int) (Prop (Array Int Bool)) (VV_F13 Int) (cmp (Array Int Int)) 
(ds_dqY Int) (fix__40__44__35_74 (Array Int (Array Int Int))) (key_aqC Int) 
(lq_anf__dr0 Int) 
(value_aqD Int)) 
 (=> (and (k_75 EQ_6U False_68 GT_6W LT_6S ds_dqY) (and (k_68 EQ_6U False_68 GT_6W LT_6S key_aqC lq_anf__dr0) (and (k_75 EQ_6U False_68 GT_6W LT_6S lq_anf__dr0) (and (k_70 EQ_6U False_68 GT_6W LT_6S value_aqD lq_anf__dr0) (and (k_72 EQ_6U False_68 GT_6W LT_6S value_aqD key_aqC) (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (= lq_anf__dr0 ds_dqY) (and (= lq_anf__dr0 (select (select fix__40__44__35_74 key_aqC) value_aqD)) (and (k_79 EQ_6U False_68 GT_6W LT_6S VV_F13 ds_dqY) true)))))))))))) (k_91 EQ_6U False_68 GT_6W LT_6S VV_F13 ds_dqY key_aqC lq_anf__dr0 value_aqD)))
)


; cid = 12
(assert (forall ((EQ_6U Int) (False_68 Int) (GT_6W Int) 
(LT_6S Int) (Prop (Array Int Bool)) (VV_F12 Int) (cmp (Array Int Int)) 
(lq_tmp_x1 Int) 
(lq_tmp_x2 Int)) 
 (=> (and (k_103 EQ_6U False_68 GT_6W LT_6S lq_tmp_x1) (and (k_105 EQ_6U False_68 GT_6W LT_6S lq_tmp_x2) (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (k_81 EQ_6U False_68 GT_6W LT_6S VV_F12 lq_tmp_x1 lq_tmp_x2) true))))))) (k_105 EQ_6U False_68 GT_6W LT_6S VV_F12)))
)


; cid = 11
(assert (forall ((EQ_6U Int) (False_68 Int) (GT_6W Int) 
(LT_6S Int) (Prop (Array Int Bool)) (VV_F11 Int) (cmp (Array Int Int)) 
(lq_tmp_x1 Int)) 
 (=> (and (k_103 EQ_6U False_68 GT_6W LT_6S lq_tmp_x1) (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (k_105 EQ_6U False_68 GT_6W LT_6S VV_F11) true)))))) (k_79 EQ_6U False_68 GT_6W LT_6S VV_F11 lq_tmp_x1)))
)


; cid = 10
(assert (forall ((EQ_6U Int) (False_68 Int) (GT_6W Int) 
(LT_6S Int) (Prop (Array Int Bool)) (VV_F10 Int) (cmp (Array Int Int)) 
(lq_tmp_x73 Int)) 
 (=> (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (k_100 EQ_6U False_68 GT_6W LT_6S VV_F10 lq_tmp_x73) true))))) (k_72 EQ_6U False_68 GT_6W LT_6S VV_F10 lq_tmp_x73)))
)


; cid = 9
(assert (forall ((EQ_6U Int) (False_68 Int) (GT_6W Int) 
(LT_6S Int) (Prop (Array Int Bool)) (VV_116 Int) (VV_F9 Int) 
(cmp (Array Int Int))) 
 (=> (and (k_103 EQ_6U False_68 GT_6W LT_6S VV_116) (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (k_98 EQ_6U False_68 GT_6W LT_6S VV_116 VV_F9) true)))))) (k_70 EQ_6U False_68 GT_6W LT_6S VV_F9 VV_116)))
)


; cid = 8
(assert (forall ((EQ_6U Int) (False_68 Int) (GT_6W Int) 
(LT_6S Int) (Prop (Array Int Bool)) (VV_116 Int) (VV_F8 Int) 
(cmp (Array Int Int))) 
 (=> (and (k_103 EQ_6U False_68 GT_6W LT_6S VV_116) (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (k_96 EQ_6U False_68 GT_6W LT_6S VV_116 VV_F8) true)))))) (k_68 EQ_6U False_68 GT_6W LT_6S VV_F8 VV_116)))
)


; cid = 7
(assert (forall ((EQ_6U Int) (False_68 Int) (GT_6W Int) 
(LT_6S Int) (Prop (Array Int Bool)) (VV_F7 Int) 
(cmp (Array Int Int))) 
 (=> (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (k_103 EQ_6U False_68 GT_6W LT_6S VV_F7) true))))) (k_75 EQ_6U False_68 GT_6W LT_6S VV_F7)))
)


; cid = 5
(assert (forall ((EQ_6U Int) (False_68 Int) (GT_6W Int) 
(LT_6S Int) (Prop (Array Int Bool)) (VV_108 Int) (VV_F5 Int) 
(cmp (Array Int Int)) (len (Array Int Int)) (lq_tmp_x101 Int) 
(lq_tmp_x40 Int)) 
 (=> (and (k_64 EQ_6U False_68 GT_6W LT_6S VV_108 lq_tmp_x40) (and (k_42 EQ_6U False_68 GT_6W LT_6S lq_tmp_x40) (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (>= (select len VV_108) 0) (and (k_49 EQ_6U False_68 GT_6W LT_6S VV_F5 VV_108 lq_tmp_x40 lq_tmp_x101) true)))))))) (k_100 EQ_6U False_68 GT_6W LT_6S VV_F5 lq_tmp_x101)))
)


; cid = 4
(assert (forall ((EQ_6U Int) (False_68 Int) (GT_6W Int) 
(LT_6S Int) (Prop (Array Int Bool)) (VV_108 Int) (VV_110 Int) (VV_F4 Int) 
(cmp (Array Int Int)) (len (Array Int Int)) 
(lq_tmp_x40 Int)) 
 (=> (and (k_64 EQ_6U False_68 GT_6W LT_6S VV_108 lq_tmp_x40) (and (k_52 EQ_6U False_68 GT_6W LT_6S VV_110 VV_108 lq_tmp_x40) (and (k_42 EQ_6U False_68 GT_6W LT_6S lq_tmp_x40) (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (>= (select len VV_108) 0) (and (k_47 EQ_6U False_68 GT_6W LT_6S VV_F4 VV_110 VV_108 lq_tmp_x40) true))))))))) (k_98 EQ_6U False_68 GT_6W LT_6S VV_110 VV_F4)))
)


; cid = 3
(assert (forall ((EQ_6U Int) (False_68 Int) (GT_6W Int) 
(LT_6S Int) (Prop (Array Int Bool)) (VV_108 Int) (VV_110 Int) (VV_F3 Int) 
(cmp (Array Int Int)) (len (Array Int Int)) 
(lq_tmp_x40 Int)) 
 (=> (and (k_64 EQ_6U False_68 GT_6W LT_6S VV_108 lq_tmp_x40) (and (k_52 EQ_6U False_68 GT_6W LT_6S VV_110 VV_108 lq_tmp_x40) (and (k_42 EQ_6U False_68 GT_6W LT_6S lq_tmp_x40) (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (>= (select len VV_108) 0) (and (k_45 EQ_6U False_68 GT_6W LT_6S VV_F3 VV_110 VV_108 lq_tmp_x40) true))))))))) (k_96 EQ_6U False_68 GT_6W LT_6S VV_110 VV_F3)))
)


; cid = 2
(assert (forall ((EQ_6U Int) (False_68 Int) (GT_6W Int) 
(LT_6S Int) (Prop (Array Int Bool)) (VV_108 Int) (VV_F2 Int) 
(cmp (Array Int Int)) (len (Array Int Int)) 
(lq_tmp_x40 Int)) 
 (=> (and (k_64 EQ_6U False_68 GT_6W LT_6S VV_108 lq_tmp_x40) (and (k_42 EQ_6U False_68 GT_6W LT_6S lq_tmp_x40) (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (>= (select len VV_108) 0) (and (k_52 EQ_6U False_68 GT_6W LT_6S VV_F2 VV_108 lq_tmp_x40) true)))))))) (k_103 EQ_6U False_68 GT_6W LT_6S VV_F2)))
)


; cid = 1
(assert (forall ((EQ_6U Int) (False_68 Int) (GT_6W Int) 
(LT_6S Int) (Prop (Array Int Bool)) (VV_F1 Int) 
(cmp (Array Int Int))) 
 (=> (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (k_42 EQ_6U False_68 GT_6W LT_6S VV_F1) true))))) (k_105 EQ_6U False_68 GT_6W LT_6S VV_F1)))
)
