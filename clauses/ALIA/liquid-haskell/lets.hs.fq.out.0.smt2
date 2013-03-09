(set-logic HORN)
; KVARS

(declare-fun k_96 (Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_91 (Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_89 (Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_87 (Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_80 (Int Int Int Int Int Int Int) Bool)

(declare-fun k_73 (Int Int Int Int Int Int) Bool)

(declare-fun k_70 (Int Int Int Int Int) Bool)

(declare-fun k_67 (Int Int Int Int Int Int) Bool)

(declare-fun k_65 (Int Int Int Int Int Int) Bool)

(declare-fun k_63 (Int Int Int Int Int Int) Bool)

(declare-fun k_60 (Int Int Int Int) Bool)

(declare-fun k_55 (Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_53 (Int Int Int Int Int Int Int) Bool)

(declare-fun k_51 (Int Int Int Int Int Int Int) Bool)

(declare-fun k_47 (Int Int Int Int Int) Bool)

(declare-fun k_44 (Int Int Int Int Int Int) Bool)

(declare-fun k_42 (Int Int Int Int Int Int) Bool)

(declare-fun k_40 (Int Int Int Int Int Int) Bool)

(declare-fun k_37 (Int Int Int Int) Bool)

(declare-fun k_164 (Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_157 (Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_150 (Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_145 (Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_143 (Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_141 (Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_134 (Int Int Int Int Int Int Int) Bool)

(declare-fun k_127 (Int Int Int Int Int Int) Bool)

(declare-fun k_124 (Int Int Int Int Int) Bool)

(declare-fun k_121 (Int Int Int Int) Bool)

(declare-fun k_116 (Int Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_114 (Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_112 (Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_103 (Int Int Int Int Int Int Int Int Int Int) Bool)

; CONSTRAINTS

; cid = 31
(assert (forall ((EQ_6U Int) 
(GT_6W Int) (LT_6S Int) (VV_F31 Int) (cmp (Array Int Int)) (lq_anf__drZ Int) 
(lq_anf__ds0 Int) 
(z_arj Int)) 
 (=> (and (k_37 EQ_6U GT_6W LT_6S z_arj) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (= lq_anf__drZ 1) (and (= lq_anf__ds0 (+ z_arj lq_anf__drZ)) (and (k_37 EQ_6U GT_6W LT_6S VV_F31) (and (= VV_F31 z_arj) true)))))))) (k_51 EQ_6U GT_6W LT_6S VV_F31 lq_anf__drZ lq_anf__ds0 z_arj)))
)


; cid = 30
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(VV_F30 Int) (cmp (Array Int Int)) (lq_anf__drZ Int) (lq_anf__ds0 Int) 
(z_arj Int)) 
 (=> (and (k_37 EQ_6U GT_6W LT_6S z_arj) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (= lq_anf__drZ 1) (and (= lq_anf__ds0 (+ z_arj lq_anf__drZ)) (and (= VV_F30 (+ z_arj lq_anf__drZ)) (and (= VV_F30 lq_anf__ds0) true)))))))) (k_55 EQ_6U GT_6W LT_6S VV_F30 lq_anf__drZ lq_anf__ds0 z_arj z_arj)))
)


; cid = 30
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(VV_F30 Int) (cmp (Array Int Int)) (lq_anf__drZ Int) (lq_anf__ds0 Int) 
(z_arj Int)) 
 (=> (and (k_37 EQ_6U GT_6W LT_6S z_arj) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (= lq_anf__drZ 1) (and (= lq_anf__ds0 (+ z_arj lq_anf__drZ)) (and (= VV_F30 (+ z_arj lq_anf__drZ)) (and (= VV_F30 lq_anf__ds0) true)))))))) (k_53 EQ_6U GT_6W LT_6S VV_F30 lq_anf__drZ lq_anf__ds0 z_arj)))
)


; cid = 29
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(VV_F29 Int) (cmp (Array Int Int)) (lq_anf__drZ Int) (lq_anf__ds0 Int) 
(lq_tmp_x45 Int) 
(z_arj Int)) 
 (=> (and (k_37 EQ_6U GT_6W LT_6S z_arj) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (= lq_anf__drZ 1) (and (= lq_anf__ds0 (+ z_arj lq_anf__drZ)) (and (k_55 EQ_6U GT_6W LT_6S VV_F29 lq_anf__drZ lq_anf__ds0 lq_tmp_x45 z_arj) true))))))) (k_44 EQ_6U GT_6W LT_6S VV_F29 lq_tmp_x45 z_arj)))
)


; cid = 28
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(VV_226 Int) (VV_F28 Int) (cmp (Array Int Int)) (lq_anf__drZ Int) 
(lq_anf__ds0 Int) 
(z_arj Int)) 
 (=> (and (k_37 EQ_6U GT_6W LT_6S z_arj) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (= lq_anf__drZ 1) (and (= lq_anf__ds0 (+ z_arj lq_anf__drZ)) (and (k_53 EQ_6U GT_6W LT_6S VV_F28 lq_anf__drZ lq_anf__ds0 z_arj) true))))))) (k_42 EQ_6U GT_6W LT_6S VV_F28 VV_226 z_arj)))
)


; cid = 27
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(VV_226 Int) (VV_F27 Int) (cmp (Array Int Int)) (lq_anf__drZ Int) 
(lq_anf__ds0 Int) 
(z_arj Int)) 
 (=> (and (k_37 EQ_6U GT_6W LT_6S z_arj) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (= lq_anf__drZ 1) (and (= lq_anf__ds0 (+ z_arj lq_anf__drZ)) (and (k_51 EQ_6U GT_6W LT_6S VV_F27 lq_anf__drZ lq_anf__ds0 z_arj) true))))))) (k_40 EQ_6U GT_6W LT_6S VV_F27 VV_226 z_arj)))
)


; cid = 26
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(VV_F26 Int) (cmp (Array Int Int)) (lq_anf__drZ Int) (lq_anf__ds0 Int) 
(z_arj Int)) 
 (=> (and (k_37 EQ_6U GT_6W LT_6S z_arj) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (= lq_anf__drZ 1) (and (= lq_anf__ds0 (+ z_arj lq_anf__drZ)) true)))))) (k_47 EQ_6U GT_6W LT_6S VV_F26 z_arj)))
)


; cid = 25
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(VV_F25 Int) (cmp (Array Int Int)) 
(z_ark Int)) 
 (=> (and (k_60 EQ_6U GT_6W LT_6S z_ark) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (k_60 EQ_6U GT_6W LT_6S VV_F25) (and (= VV_F25 z_ark) true)))))) (k_37 EQ_6U GT_6W LT_6S VV_F25)))
)


; cid = 24
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(VV_F24 Int) (cmp (Array Int Int)) (ds_drL Int) 
(fix__40__44__35_74 (Array Int (Array Int Int))) (i_arw Int) (j_XrE Int) 
(lq_anf__ds2 Int) 
(z_ark Int)) 
 (=> (and (k_47 EQ_6U GT_6W LT_6S ds_drL z_ark) (and (k_40 EQ_6U GT_6W LT_6S i_arw lq_anf__ds2 z_ark) (and (k_42 EQ_6U GT_6W LT_6S j_XrE lq_anf__ds2 z_ark) (and (k_44 EQ_6U GT_6W LT_6S j_XrE i_arw z_ark) (and (k_47 EQ_6U GT_6W LT_6S lq_anf__ds2 z_ark) (and (k_60 EQ_6U GT_6W LT_6S z_ark) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (= lq_anf__ds2 ds_drL) (and (= lq_anf__ds2 (select (select fix__40__44__35_74 i_arw) j_XrE)) (and (k_40 EQ_6U GT_6W LT_6S VV_F24 lq_anf__ds2 z_ark) (and (= VV_F24 i_arw) true))))))))))))) (k_73 EQ_6U GT_6W LT_6S VV_F24 ds_drL z_ark)))
)


; cid = 23
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(VV_F23 Int) (cmp (Array Int Int)) (ds_drL Int) 
(fix__40__44__35_74 (Array Int (Array Int Int))) (i_arw Int) (j_arx Int) 
(lq_anf__ds1 Int) 
(z_ark Int)) 
 (=> (and (k_47 EQ_6U GT_6W LT_6S ds_drL z_ark) (and (k_40 EQ_6U GT_6W LT_6S i_arw lq_anf__ds1 z_ark) (and (k_42 EQ_6U GT_6W LT_6S j_arx lq_anf__ds1 z_ark) (and (k_44 EQ_6U GT_6W LT_6S j_arx i_arw z_ark) (and (k_47 EQ_6U GT_6W LT_6S lq_anf__ds1 z_ark) (and (k_60 EQ_6U GT_6W LT_6S z_ark) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (= lq_anf__ds1 ds_drL) (and (= lq_anf__ds1 (select (select fix__40__44__35_74 i_arw) j_arx)) (and (k_42 EQ_6U GT_6W LT_6S VV_F23 lq_anf__ds1 z_ark) (and (k_44 EQ_6U GT_6W LT_6S VV_F23 i_arw z_ark) (and (= VV_F23 j_arx) true)))))))))))))) (k_80 EQ_6U GT_6W LT_6S VV_F23 ds_drL i_arw z_ark)))
)


; cid = 22
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(VV_F22 Int) (cmp (Array Int Int)) (ds_drL Int) (i_arw Int) (j_arx Int) 
(z_ark Int)) 
 (=> (and (k_47 EQ_6U GT_6W LT_6S ds_drL z_ark) (and (k_73 EQ_6U GT_6W LT_6S i_arw ds_drL z_ark) (and (k_80 EQ_6U GT_6W LT_6S j_arx ds_drL i_arw z_ark) (and (k_60 EQ_6U GT_6W LT_6S z_ark) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (k_73 EQ_6U GT_6W LT_6S VV_F22 ds_drL z_ark) (and (= VV_F22 i_arw) true))))))))) (k_87 EQ_6U GT_6W LT_6S VV_F22 ds_drL i_arw j_arx z_ark)))
)


; cid = 21
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(VV_F21 Int) (cmp (Array Int Int)) (ds_drL Int) (i_arw Int) (j_arx Int) 
(z_ark Int)) 
 (=> (and (k_47 EQ_6U GT_6W LT_6S ds_drL z_ark) (and (k_73 EQ_6U GT_6W LT_6S i_arw ds_drL z_ark) (and (k_80 EQ_6U GT_6W LT_6S j_arx ds_drL i_arw z_ark) (and (k_60 EQ_6U GT_6W LT_6S z_ark) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (k_80 EQ_6U GT_6W LT_6S VV_F21 ds_drL i_arw z_ark) (and (= VV_F21 j_arx) true))))))))) (k_91 EQ_6U GT_6W LT_6S VV_F21 ds_drL i_arw j_arx i_arw z_ark)))
)


; cid = 21
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(VV_F21 Int) (cmp (Array Int Int)) (ds_drL Int) (i_arw Int) (j_arx Int) 
(z_ark Int)) 
 (=> (and (k_47 EQ_6U GT_6W LT_6S ds_drL z_ark) (and (k_73 EQ_6U GT_6W LT_6S i_arw ds_drL z_ark) (and (k_80 EQ_6U GT_6W LT_6S j_arx ds_drL i_arw z_ark) (and (k_60 EQ_6U GT_6W LT_6S z_ark) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (k_80 EQ_6U GT_6W LT_6S VV_F21 ds_drL i_arw z_ark) (and (= VV_F21 j_arx) true))))))))) (k_89 EQ_6U GT_6W LT_6S VV_F21 ds_drL i_arw j_arx z_ark)))
)


; cid = 20
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(VV_F20 Int) (cmp (Array Int Int)) (ds_drL Int) (ds_drP Int) 
(fix__40__44__35_74 (Array Int (Array Int Int))) (i_arw Int) (j_arx Int) 
(lq_anf__ds4 Int) 
(z_ark Int)) 
 (=> (and (k_47 EQ_6U GT_6W LT_6S ds_drL z_ark) (and (k_87 EQ_6U GT_6W LT_6S i_arw ds_drL i_arw j_arx z_ark) (and (k_89 EQ_6U GT_6W LT_6S j_arx ds_drL i_arw j_arx z_ark) (and (k_91 EQ_6U GT_6W LT_6S j_arx ds_drL i_arw j_arx i_arw z_ark) (and (k_60 EQ_6U GT_6W LT_6S z_ark) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (= lq_anf__ds4 ds_drP) (and (= lq_anf__ds4 (select (select fix__40__44__35_74 i_arw) j_arx)) (and (k_87 EQ_6U GT_6W LT_6S VV_F20 ds_drL i_arw j_arx z_ark) (and (= VV_F20 i_arw) true)))))))))))) (k_96 EQ_6U GT_6W LT_6S VV_F20 ds_drL ds_drP i_arw j_arx z_ark)))
)


; cid = 19
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(VV_F19 Int) (cmp (Array Int Int)) (ds_drL Int) (ds_drP Int) 
(fix__40__44__35_74 (Array Int (Array Int Int))) (i_arl Int) (i_arw Int) 
(j_arx Int) (lq_anf__ds3 Int) 
(z_ark Int)) 
 (=> (and (k_47 EQ_6U GT_6W LT_6S ds_drL z_ark) (and (k_96 EQ_6U GT_6W LT_6S i_arl ds_drL ds_drP i_arw j_arx z_ark) (and (k_87 EQ_6U GT_6W LT_6S i_arw ds_drL i_arw j_arx z_ark) (and (k_89 EQ_6U GT_6W LT_6S j_arx ds_drL i_arw j_arx z_ark) (and (k_91 EQ_6U GT_6W LT_6S j_arx ds_drL i_arw j_arx i_arw z_ark) (and (k_60 EQ_6U GT_6W LT_6S z_ark) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (= lq_anf__ds3 ds_drP) (and (= lq_anf__ds3 (select (select fix__40__44__35_74 i_arw) j_arx)) (and (k_89 EQ_6U GT_6W LT_6S VV_F19 ds_drL i_arw j_arx z_ark) (and (k_91 EQ_6U GT_6W LT_6S VV_F19 ds_drL i_arw j_arx i_arw z_ark) (and (= VV_F19 j_arx) true)))))))))))))) (k_103 EQ_6U GT_6W LT_6S VV_F19 ds_drL ds_drP i_arl i_arw j_arx z_ark)))
)


; cid = 18
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(VV_F18 Int) (cmp (Array Int Int)) (ds_drL Int) (ds_drP Int) (i_arl Int) 
(i_arw Int) (j_arm Int) (j_arx Int) (lq_anf__ds5 Int) (lq_anf__ds6 Int) 
(z_ark Int)) 
 (=> (and (k_47 EQ_6U GT_6W LT_6S ds_drL z_ark) (and (k_96 EQ_6U GT_6W LT_6S i_arl ds_drL ds_drP i_arw j_arx z_ark) (and (k_73 EQ_6U GT_6W LT_6S i_arw ds_drL z_ark) (and (k_103 EQ_6U GT_6W LT_6S j_arm ds_drL ds_drP i_arl i_arw j_arx z_ark) (and (k_80 EQ_6U GT_6W LT_6S j_arx ds_drL i_arw z_ark) (and (k_60 EQ_6U GT_6W LT_6S z_ark) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (= lq_anf__ds5 1) (and (= lq_anf__ds6 (+ j_arm lq_anf__ds5)) (and (k_96 EQ_6U GT_6W LT_6S VV_F18 ds_drL ds_drP i_arw j_arx z_ark) (and (= VV_F18 i_arl) true))))))))))))) (k_112 EQ_6U GT_6W LT_6S VV_F18 ds_drL ds_drP i_arl i_arw j_arm j_arx lq_anf__ds5 lq_anf__ds6 z_ark)))
)


; cid = 17
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(VV_F17 Int) (cmp (Array Int Int)) (ds_drL Int) (ds_drP Int) (i_arl Int) 
(i_arw Int) (j_arm Int) (j_arx Int) (lq_anf__ds5 Int) (lq_anf__ds6 Int) 
(z_ark Int)) 
 (=> (and (k_47 EQ_6U GT_6W LT_6S ds_drL z_ark) (and (k_96 EQ_6U GT_6W LT_6S i_arl ds_drL ds_drP i_arw j_arx z_ark) (and (k_73 EQ_6U GT_6W LT_6S i_arw ds_drL z_ark) (and (k_103 EQ_6U GT_6W LT_6S j_arm ds_drL ds_drP i_arl i_arw j_arx z_ark) (and (k_80 EQ_6U GT_6W LT_6S j_arx ds_drL i_arw z_ark) (and (k_60 EQ_6U GT_6W LT_6S z_ark) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (= lq_anf__ds5 1) (and (= lq_anf__ds6 (+ j_arm lq_anf__ds5)) (and (= VV_F17 (+ j_arm lq_anf__ds5)) (and (= VV_F17 lq_anf__ds6) true))))))))))))) (k_116 EQ_6U GT_6W LT_6S VV_F17 ds_drL ds_drP i_arl i_arw j_arm j_arx lq_anf__ds5 lq_anf__ds6 i_arl z_ark)))
)


; cid = 17
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(VV_F17 Int) (cmp (Array Int Int)) (ds_drL Int) (ds_drP Int) (i_arl Int) 
(i_arw Int) (j_arm Int) (j_arx Int) (lq_anf__ds5 Int) (lq_anf__ds6 Int) 
(z_ark Int)) 
 (=> (and (k_47 EQ_6U GT_6W LT_6S ds_drL z_ark) (and (k_96 EQ_6U GT_6W LT_6S i_arl ds_drL ds_drP i_arw j_arx z_ark) (and (k_73 EQ_6U GT_6W LT_6S i_arw ds_drL z_ark) (and (k_103 EQ_6U GT_6W LT_6S j_arm ds_drL ds_drP i_arl i_arw j_arx z_ark) (and (k_80 EQ_6U GT_6W LT_6S j_arx ds_drL i_arw z_ark) (and (k_60 EQ_6U GT_6W LT_6S z_ark) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (= lq_anf__ds5 1) (and (= lq_anf__ds6 (+ j_arm lq_anf__ds5)) (and (= VV_F17 (+ j_arm lq_anf__ds5)) (and (= VV_F17 lq_anf__ds6) true))))))))))))) (k_114 EQ_6U GT_6W LT_6S VV_F17 ds_drL ds_drP i_arl i_arw j_arm j_arx lq_anf__ds5 lq_anf__ds6 z_ark)))
)


; cid = 16
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(VV_F16 Int) (cmp (Array Int Int)) (ds_drL Int) (ds_drP Int) (i_arl Int) 
(i_arw Int) (j_arm Int) (j_arx Int) (lq_anf__ds5 Int) (lq_anf__ds6 Int) 
(lq_tmp_x68 Int) 
(z_ark Int)) 
 (=> (and (k_47 EQ_6U GT_6W LT_6S ds_drL z_ark) (and (k_96 EQ_6U GT_6W LT_6S i_arl ds_drL ds_drP i_arw j_arx z_ark) (and (k_73 EQ_6U GT_6W LT_6S i_arw ds_drL z_ark) (and (k_103 EQ_6U GT_6W LT_6S j_arm ds_drL ds_drP i_arl i_arw j_arx z_ark) (and (k_80 EQ_6U GT_6W LT_6S j_arx ds_drL i_arw z_ark) (and (k_60 EQ_6U GT_6W LT_6S z_ark) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (= lq_anf__ds5 1) (and (= lq_anf__ds6 (+ j_arm lq_anf__ds5)) (and (k_116 EQ_6U GT_6W LT_6S VV_F16 ds_drL ds_drP i_arl i_arw j_arm j_arx lq_anf__ds5 lq_anf__ds6 lq_tmp_x68 z_ark) true)))))))))))) (k_67 EQ_6U GT_6W LT_6S VV_F16 lq_tmp_x68 z_ark)))
)


; cid = 15
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(VV_193 Int) (VV_F15 Int) (cmp (Array Int Int)) (ds_drL Int) (ds_drP Int) 
(i_arl Int) (i_arw Int) (j_arm Int) (j_arx Int) (lq_anf__ds5 Int) 
(lq_anf__ds6 Int) 
(z_ark Int)) 
 (=> (and (k_47 EQ_6U GT_6W LT_6S ds_drL z_ark) (and (k_96 EQ_6U GT_6W LT_6S i_arl ds_drL ds_drP i_arw j_arx z_ark) (and (k_73 EQ_6U GT_6W LT_6S i_arw ds_drL z_ark) (and (k_103 EQ_6U GT_6W LT_6S j_arm ds_drL ds_drP i_arl i_arw j_arx z_ark) (and (k_80 EQ_6U GT_6W LT_6S j_arx ds_drL i_arw z_ark) (and (k_60 EQ_6U GT_6W LT_6S z_ark) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (= lq_anf__ds5 1) (and (= lq_anf__ds6 (+ j_arm lq_anf__ds5)) (and (k_114 EQ_6U GT_6W LT_6S VV_F15 ds_drL ds_drP i_arl i_arw j_arm j_arx lq_anf__ds5 lq_anf__ds6 z_ark) true)))))))))))) (k_65 EQ_6U GT_6W LT_6S VV_F15 VV_193 z_ark)))
)


; cid = 14
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(VV_193 Int) (VV_F14 Int) (cmp (Array Int Int)) (ds_drL Int) (ds_drP Int) 
(i_arl Int) (i_arw Int) (j_arm Int) (j_arx Int) (lq_anf__ds5 Int) 
(lq_anf__ds6 Int) 
(z_ark Int)) 
 (=> (and (k_47 EQ_6U GT_6W LT_6S ds_drL z_ark) (and (k_96 EQ_6U GT_6W LT_6S i_arl ds_drL ds_drP i_arw j_arx z_ark) (and (k_73 EQ_6U GT_6W LT_6S i_arw ds_drL z_ark) (and (k_103 EQ_6U GT_6W LT_6S j_arm ds_drL ds_drP i_arl i_arw j_arx z_ark) (and (k_80 EQ_6U GT_6W LT_6S j_arx ds_drL i_arw z_ark) (and (k_60 EQ_6U GT_6W LT_6S z_ark) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (= lq_anf__ds5 1) (and (= lq_anf__ds6 (+ j_arm lq_anf__ds5)) (and (k_112 EQ_6U GT_6W LT_6S VV_F14 ds_drL ds_drP i_arl i_arw j_arm j_arx lq_anf__ds5 lq_anf__ds6 z_ark) true)))))))))))) (k_63 EQ_6U GT_6W LT_6S VV_F14 VV_193 z_ark)))
)


; cid = 13
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(VV_F13 Int) (cmp (Array Int Int)) (ds_drL Int) (ds_drP Int) (i_arl Int) 
(i_arw Int) (j_arm Int) (j_arx Int) (lq_anf__ds5 Int) (lq_anf__ds6 Int) 
(z_ark Int)) 
 (=> (and (k_47 EQ_6U GT_6W LT_6S ds_drL z_ark) (and (k_96 EQ_6U GT_6W LT_6S i_arl ds_drL ds_drP i_arw j_arx z_ark) (and (k_73 EQ_6U GT_6W LT_6S i_arw ds_drL z_ark) (and (k_103 EQ_6U GT_6W LT_6S j_arm ds_drL ds_drP i_arl i_arw j_arx z_ark) (and (k_80 EQ_6U GT_6W LT_6S j_arx ds_drL i_arw z_ark) (and (k_60 EQ_6U GT_6W LT_6S z_ark) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (= lq_anf__ds5 1) (and (= lq_anf__ds6 (+ j_arm lq_anf__ds5)) true))))))))))) (k_70 EQ_6U GT_6W LT_6S VV_F13 z_ark)))
)


; cid = 12
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(VV_F12 Int) (cmp (Array Int Int)) 
(x_arn Int)) 
 (=> (and (k_121 EQ_6U GT_6W LT_6S x_arn) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (k_121 EQ_6U GT_6W LT_6S VV_F12) (and (= VV_F12 x_arn) true)))))) (k_60 EQ_6U GT_6W LT_6S VV_F12)))
)


; cid = 11
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(VV_F11 Int) (a_arC Int) (b_XrL Int) (cmp (Array Int Int)) (ds_drS Int) 
(fix__40__44__35_74 (Array Int (Array Int Int))) (lq_anf__ds8 Int) 
(x_arn Int)) 
 (=> (and (k_63 EQ_6U GT_6W LT_6S a_arC lq_anf__ds8 x_arn) (and (k_65 EQ_6U GT_6W LT_6S b_XrL lq_anf__ds8 x_arn) (and (k_67 EQ_6U GT_6W LT_6S b_XrL a_arC x_arn) (and (k_70 EQ_6U GT_6W LT_6S ds_drS x_arn) (and (k_70 EQ_6U GT_6W LT_6S lq_anf__ds8 x_arn) (and (k_121 EQ_6U GT_6W LT_6S x_arn) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (= lq_anf__ds8 ds_drS) (and (= lq_anf__ds8 (select (select fix__40__44__35_74 a_arC) b_XrL)) (and (k_63 EQ_6U GT_6W LT_6S VV_F11 lq_anf__ds8 x_arn) (and (= VV_F11 a_arC) true))))))))))))) (k_127 EQ_6U GT_6W LT_6S VV_F11 ds_drS x_arn)))
)


; cid = 10
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(VV_F10 Int) (a_arC Int) (b_arD Int) (cmp (Array Int Int)) (ds_drS Int) 
(fix__40__44__35_74 (Array Int (Array Int Int))) (lq_anf__ds7 Int) 
(x_arn Int)) 
 (=> (and (k_63 EQ_6U GT_6W LT_6S a_arC lq_anf__ds7 x_arn) (and (k_65 EQ_6U GT_6W LT_6S b_arD lq_anf__ds7 x_arn) (and (k_67 EQ_6U GT_6W LT_6S b_arD a_arC x_arn) (and (k_70 EQ_6U GT_6W LT_6S ds_drS x_arn) (and (k_70 EQ_6U GT_6W LT_6S lq_anf__ds7 x_arn) (and (k_121 EQ_6U GT_6W LT_6S x_arn) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (= lq_anf__ds7 ds_drS) (and (= lq_anf__ds7 (select (select fix__40__44__35_74 a_arC) b_arD)) (and (k_65 EQ_6U GT_6W LT_6S VV_F10 lq_anf__ds7 x_arn) (and (k_67 EQ_6U GT_6W LT_6S VV_F10 a_arC x_arn) (and (= VV_F10 b_arD) true)))))))))))))) (k_134 EQ_6U GT_6W LT_6S VV_F10 a_arC ds_drS x_arn)))
)


; cid = 9
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) (VV_F9 Int) 
(a_arC Int) (b_arD Int) (cmp (Array Int Int)) (ds_drS Int) 
(x_arn Int)) 
 (=> (and (k_127 EQ_6U GT_6W LT_6S a_arC ds_drS x_arn) (and (k_134 EQ_6U GT_6W LT_6S b_arD a_arC ds_drS x_arn) (and (k_70 EQ_6U GT_6W LT_6S ds_drS x_arn) (and (k_121 EQ_6U GT_6W LT_6S x_arn) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (k_127 EQ_6U GT_6W LT_6S VV_F9 ds_drS x_arn) (and (= VV_F9 a_arC) true))))))))) (k_141 EQ_6U GT_6W LT_6S VV_F9 a_arC b_arD ds_drS x_arn)))
)


; cid = 8
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) (VV_F8 Int) 
(a_arC Int) (b_arD Int) (cmp (Array Int Int)) (ds_drS Int) 
(x_arn Int)) 
 (=> (and (k_127 EQ_6U GT_6W LT_6S a_arC ds_drS x_arn) (and (k_134 EQ_6U GT_6W LT_6S b_arD a_arC ds_drS x_arn) (and (k_70 EQ_6U GT_6W LT_6S ds_drS x_arn) (and (k_121 EQ_6U GT_6W LT_6S x_arn) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (k_134 EQ_6U GT_6W LT_6S VV_F8 a_arC ds_drS x_arn) (and (= VV_F8 b_arD) true))))))))) (k_145 EQ_6U GT_6W LT_6S VV_F8 a_arC b_arD ds_drS a_arC x_arn)))
)


; cid = 8
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) (VV_F8 Int) 
(a_arC Int) (b_arD Int) (cmp (Array Int Int)) (ds_drS Int) 
(x_arn Int)) 
 (=> (and (k_127 EQ_6U GT_6W LT_6S a_arC ds_drS x_arn) (and (k_134 EQ_6U GT_6W LT_6S b_arD a_arC ds_drS x_arn) (and (k_70 EQ_6U GT_6W LT_6S ds_drS x_arn) (and (k_121 EQ_6U GT_6W LT_6S x_arn) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (k_134 EQ_6U GT_6W LT_6S VV_F8 a_arC ds_drS x_arn) (and (= VV_F8 b_arD) true))))))))) (k_143 EQ_6U GT_6W LT_6S VV_F8 a_arC b_arD ds_drS x_arn)))
)


; cid = 7
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) (VV_F7 Int) 
(a_arC Int) (b_arD Int) (cmp (Array Int Int)) (ds_drS Int) (ds_drW Int) 
(fix__40__44__35_74 (Array Int (Array Int Int))) (lq_anf__dsa Int) 
(x_arn Int)) 
 (=> (and (k_141 EQ_6U GT_6W LT_6S a_arC a_arC b_arD ds_drS x_arn) (and (k_143 EQ_6U GT_6W LT_6S b_arD a_arC b_arD ds_drS x_arn) (and (k_145 EQ_6U GT_6W LT_6S b_arD a_arC b_arD ds_drS a_arC x_arn) (and (k_70 EQ_6U GT_6W LT_6S ds_drS x_arn) (and (k_121 EQ_6U GT_6W LT_6S x_arn) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (= lq_anf__dsa ds_drW) (and (= lq_anf__dsa (select (select fix__40__44__35_74 a_arC) b_arD)) (and (k_141 EQ_6U GT_6W LT_6S VV_F7 a_arC b_arD ds_drS x_arn) (and (= VV_F7 a_arC) true)))))))))))) (k_150 EQ_6U GT_6W LT_6S VV_F7 a_arC b_arD ds_drS ds_drW x_arn)))
)


; cid = 6
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) (VV_F6 Int) 
(a_arC Int) (a_aro Int) (b_arD Int) (cmp (Array Int Int)) (ds_drS Int) 
(ds_drW Int) (fix__40__44__35_74 (Array Int (Array Int Int))) 
(lq_anf__ds9 Int) 
(x_arn Int)) 
 (=> (and (k_141 EQ_6U GT_6W LT_6S a_arC a_arC b_arD ds_drS x_arn) (and (k_150 EQ_6U GT_6W LT_6S a_aro a_arC b_arD ds_drS ds_drW x_arn) (and (k_143 EQ_6U GT_6W LT_6S b_arD a_arC b_arD ds_drS x_arn) (and (k_145 EQ_6U GT_6W LT_6S b_arD a_arC b_arD ds_drS a_arC x_arn) (and (k_70 EQ_6U GT_6W LT_6S ds_drS x_arn) (and (k_121 EQ_6U GT_6W LT_6S x_arn) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (= lq_anf__ds9 ds_drW) (and (= lq_anf__ds9 (select (select fix__40__44__35_74 a_arC) b_arD)) (and (k_143 EQ_6U GT_6W LT_6S VV_F6 a_arC b_arD ds_drS x_arn) (and (k_145 EQ_6U GT_6W LT_6S VV_F6 a_arC b_arD ds_drS a_arC x_arn) (and (= VV_F6 b_arD) true)))))))))))))) (k_157 EQ_6U GT_6W LT_6S VV_F6 a_arC a_aro b_arD ds_drS ds_drW x_arn)))
)


; cid = 3
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(Prop (Array Int Bool)) (VV_F3 Int) (a_arC Int) (a_aro Int) (b_arD Int) 
(b_arp Int) (cmp (Array Int Int)) (ds_drS Int) (ds_drW Int) 
(lq_anf__dsb Int) 
(x_arn Int)) 
 (=> (and (not (select Prop VV_F3)) (and (k_127 EQ_6U GT_6W LT_6S a_arC ds_drS x_arn) (and (k_150 EQ_6U GT_6W LT_6S a_aro a_arC b_arD ds_drS ds_drW x_arn) (and (k_134 EQ_6U GT_6W LT_6S b_arD a_arC ds_drS x_arn) (and (k_157 EQ_6U GT_6W LT_6S b_arp a_arC a_aro b_arD ds_drS ds_drW x_arn) (and (k_70 EQ_6U GT_6W LT_6S ds_drS x_arn) (and (k_121 EQ_6U GT_6W LT_6S x_arn) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (= (select Prop lq_anf__dsb) (< a_aro b_arp)) (and (= (select Prop VV_F3) (< a_aro b_arp)) (and (= VV_F3 lq_anf__dsb) true))))))))))))) false))
)


; cid = 1
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) (VV_F1 Int) 
(cmp (Array Int Int))) 
 (=> (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) true))) (k_121 EQ_6U GT_6W LT_6S VV_F1)))
)
