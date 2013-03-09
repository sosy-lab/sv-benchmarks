(set-logic HORN)
; KVARS

(declare-fun k_98 (Int Int Int Int Int Int) Bool)

(declare-fun k_96 (Int Int Int Int Int Int Int) Bool)

(declare-fun k_94 (Int Int Int Int Int) Bool)

(declare-fun k_92 (Int Int Int Int Int Int) Bool)

(declare-fun k_90 (Int Int Int Int Int Int) Bool)

(declare-fun k_88 (Int Int Int Int Int) Bool)

(declare-fun k_85 (Int Int Int Int Int Int) Bool)

(declare-fun k_83 (Int Int Int Int Int Int Int) Bool)

(declare-fun k_81 (Int Int Int Int Int) Bool)

(declare-fun k_79 (Int Int Int Int Int Int) Bool)

(declare-fun k_76 (Int Int Int Int Int Int) Bool)

(declare-fun k_74 (Int Int Int Int Int) Bool)

(declare-fun k_69 (Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_66 (Int Int Int Int Int Int Int) Bool)

(declare-fun k_64 (Int Int Int Int Int Int Int) Bool)

(declare-fun k_62 (Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_59 (Int Int Int Int Int Int) Bool)

(declare-fun k_56 (Int Int Int Int Int) Bool)

(declare-fun k_52 (Int Int Int Int) Bool)

(declare-fun k_49 (Int Int Int Int Int) Bool)

(declare-fun k_46 (Int Int Int Int Int) Bool)

(declare-fun k_44 (Int Int Int Int Int Int) Bool)

(declare-fun k_42 (Int Int Int Int) Bool)

(declare-fun k_40 (Int Int Int Int Int) Bool)

(declare-fun k_171 (Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_169 (Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_164 (Int Int Int Int Int Int) Bool)

(declare-fun k_162 (Int Int Int Int Int Int) Bool)

(declare-fun k_160 (Int Int Int Int Int Int) Bool)

(declare-fun k_157 (Int Int Int Int Int Int) Bool)

(declare-fun k_154 (Int Int Int Int Int) Bool)

(declare-fun k_152 (Int Int Int Int Int Int) Bool)

(declare-fun k_149 (Int Int Int Int Int) Bool)

(declare-fun k_147 (Int Int Int Int Int) Bool)

(declare-fun k_145 (Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_142 (Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_140 (Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_134 (Int Int Int Int Int Int Int) Bool)

(declare-fun k_130 (Int Int Int Int Int Int) Bool)

(declare-fun k_128 (Int Int Int Int Int Int Int) Bool)

(declare-fun k_125 (Int Int Int Int Int) Bool)

(declare-fun k_123 (Int Int Int Int Int Int) Bool)

(declare-fun k_120 (Int Int Int Int Int Int) Bool)

(declare-fun k_118 (Int Int Int Int Int) Bool)

(declare-fun k_113 (Int Int Int Int Int Int) Bool)

(declare-fun k_111 (Int Int Int Int Int Int Int) Bool)

(declare-fun k_109 (Int Int Int Int Int) Bool)

(declare-fun k_107 (Int Int Int Int Int Int) Bool)

(declare-fun k_104 (Int Int Int Int Int Int) Bool)

(declare-fun k_102 (Int Int Int Int Int) Bool)

; CONSTRAINTS

; cid = 47
(assert (forall ((EQ_6U Int) 
(GT_6W Int) (LT_6S Int) (VV_F47 Int) (cmp (Array Int Int)) 
(lq_anf__dqH Int)) 
 (=> (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (= lq_anf__dqH 0) true)))) (k_52 EQ_6U GT_6W LT_6S VV_F47)))
)


; cid = 46
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(VV_F46 Int) (cmp (Array Int Int)) (i_aq9 Int) (j_aqa Int) (lq_anf__dqI Int) 
(n_rkq Int)) 
 (=> (and (k_56 EQ_6U GT_6W LT_6S i_aq9 n_rkq) (and (k_59 EQ_6U GT_6W LT_6S j_aqa i_aq9 n_rkq) (and (k_52 EQ_6U GT_6W LT_6S n_rkq) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (k_56 EQ_6U GT_6W LT_6S VV_F46 n_rkq) (and (= VV_F46 i_aq9) true)))))))) (k_69 EQ_6U GT_6W LT_6S VV_F46 i_aq9 j_aqa lq_anf__dqI n_rkq)))
)


; cid = 45
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(VV_240 Int) (VV_F45 Int) (cmp (Array Int Int)) (i_aq9 Int) (j_aqa Int) 
(lq_anf__dqI Int) 
(n_rkq Int)) 
 (=> (and (k_56 EQ_6U GT_6W LT_6S i_aq9 n_rkq) (and (k_59 EQ_6U GT_6W LT_6S j_aqa i_aq9 n_rkq) (and (k_52 EQ_6U GT_6W LT_6S n_rkq) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (= VV_240 lq_anf__dqI) (and (k_66 EQ_6U GT_6W LT_6S VV_F45 i_aq9 j_aqa n_rkq) true)))))))) (k_69 EQ_6U GT_6W LT_6S VV_F45 i_aq9 j_aqa lq_anf__dqI n_rkq)))
)


; cid = 44
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(VV_236 Int) (VV_F44 Int) (cmp (Array Int Int)) (i_aq9 Int) (j_aqa Int) 
(lq_anf__dqI Int) 
(n_rkq Int)) 
 (=> (and (k_56 EQ_6U GT_6W LT_6S i_aq9 n_rkq) (and (k_59 EQ_6U GT_6W LT_6S j_aqa i_aq9 n_rkq) (and (k_52 EQ_6U GT_6W LT_6S n_rkq) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (k_69 EQ_6U GT_6W LT_6S VV_F44 i_aq9 j_aqa lq_anf__dqI n_rkq) true))))))) (k_62 EQ_6U GT_6W LT_6S VV_F44 VV_236 i_aq9 j_aqa n_rkq)))
)


; cid = 43
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(VV_F43 Int) (cmp (Array Int Int)) (i_aq9 Int) (j_aqa Int) 
(n_rkq Int)) 
 (=> (and (k_56 EQ_6U GT_6W LT_6S i_aq9 n_rkq) (and (k_59 EQ_6U GT_6W LT_6S j_aqa i_aq9 n_rkq) (and (k_52 EQ_6U GT_6W LT_6S n_rkq) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) true)))))) (k_64 EQ_6U GT_6W LT_6S VV_F43 i_aq9 j_aqa n_rkq)))
)


; cid = 40
(assert (forall ((C_rkk (Array Int (Array Int Int))) (EQ_6U Int) 
(GT_6W Int) (LT_6S Int) (VV_F40 Int) (cmp (Array Int Int)) (ds_dqD Int) 
(lq_anf__dqJ Int) (n_rkq Int) (x_aq7 Int) 
(xs_aq8 Int)) 
 (=> (and (k_125 EQ_6U GT_6W LT_6S ds_dqD n_rkq) (and (k_125 EQ_6U GT_6W LT_6S lq_anf__dqJ n_rkq) (and (k_52 EQ_6U GT_6W LT_6S n_rkq) (and (k_123 EQ_6U GT_6W LT_6S x_aq7 lq_anf__dqJ n_rkq) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (= lq_anf__dqJ ds_dqD) (and (= lq_anf__dqJ (select (select C_rkk x_aq7) xs_aq8)) (and (k_123 EQ_6U GT_6W LT_6S VV_F40 lq_anf__dqJ n_rkq) (and (= VV_F40 x_aq7) true))))))))))) (k_118 EQ_6U GT_6W LT_6S VV_F40 n_rkq)))
)


; cid = 39
(assert (forall ((C_rkk (Array Int (Array Int Int))) (EQ_6U Int) 
(GT_6W Int) (LT_6S Int) (VV_F39 Int) (cmp (Array Int Int)) (ds_dqD Int) 
(lq_anf__dqJ Int) (lq_anf__dqK Int) (lq_tmp_x86 Int) (n_rkq Int) (x_aq7 Int) 
(xs_aq8 Int)) 
 (=> (and (k_125 EQ_6U GT_6W LT_6S ds_dqD n_rkq) (and (k_125 EQ_6U GT_6W LT_6S lq_anf__dqJ n_rkq) (and (k_120 EQ_6U GT_6W LT_6S lq_anf__dqK x_aq7 n_rkq) (and (k_140 EQ_6U GT_6W LT_6S lq_tmp_x86 ds_dqD lq_anf__dqJ lq_anf__dqK n_rkq x_aq7 xs_aq8) (and (k_88 EQ_6U GT_6W LT_6S lq_tmp_x86 n_rkq) (and (k_52 EQ_6U GT_6W LT_6S n_rkq) (and (k_123 EQ_6U GT_6W LT_6S x_aq7 lq_anf__dqJ n_rkq) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (= lq_anf__dqJ ds_dqD) (and (= lq_anf__dqJ (select (select C_rkk x_aq7) xs_aq8)) (and (k_120 EQ_6U GT_6W LT_6S VV_F39 lq_tmp_x86 n_rkq) true))))))))))))) (k_90 EQ_6U GT_6W LT_6S VV_F39 lq_tmp_x86 n_rkq)))
)


; cid = 39
(assert (forall ((C_rkk (Array Int (Array Int Int))) (EQ_6U Int) 
(GT_6W Int) (LT_6S Int) (VV_F39 Int) (cmp (Array Int Int)) (ds_dqD Int) 
(lq_anf__dqJ Int) (lq_anf__dqK Int) (lq_tmp_x86 Int) (n_rkq Int) (x_aq7 Int) 
(xs_aq8 Int)) 
 (=> (and (k_125 EQ_6U GT_6W LT_6S ds_dqD n_rkq) (and (k_125 EQ_6U GT_6W LT_6S lq_anf__dqJ n_rkq) (and (k_120 EQ_6U GT_6W LT_6S lq_anf__dqK x_aq7 n_rkq) (and (k_140 EQ_6U GT_6W LT_6S lq_tmp_x86 ds_dqD lq_anf__dqJ lq_anf__dqK n_rkq x_aq7 xs_aq8) (and (k_88 EQ_6U GT_6W LT_6S lq_tmp_x86 n_rkq) (and (k_52 EQ_6U GT_6W LT_6S n_rkq) (and (k_123 EQ_6U GT_6W LT_6S x_aq7 lq_anf__dqJ n_rkq) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (= lq_anf__dqJ ds_dqD) (and (= lq_anf__dqJ (select (select C_rkk x_aq7) xs_aq8)) (and (k_120 EQ_6U GT_6W LT_6S VV_F39 lq_tmp_x86 n_rkq) true))))))))))))) (k_142 EQ_6U GT_6W LT_6S VV_F39 ds_dqD lq_anf__dqJ lq_anf__dqK n_rkq x_aq7 xs_aq8)))
)


; cid = 38
(assert (forall ((C_rkk (Array Int (Array Int Int))) (EQ_6U Int) 
(GT_6W Int) (LT_6S Int) (VV_F38 Int) (cmp (Array Int Int)) (ds_dqD Int) 
(lq_anf__dqJ Int) (lq_anf__dqK Int) (n_rkq Int) (x_aq7 Int) 
(xs_aq8 Int)) 
 (=> (and (k_125 EQ_6U GT_6W LT_6S ds_dqD n_rkq) (and (k_125 EQ_6U GT_6W LT_6S lq_anf__dqJ n_rkq) (and (k_120 EQ_6U GT_6W LT_6S lq_anf__dqK x_aq7 n_rkq) (and (k_52 EQ_6U GT_6W LT_6S n_rkq) (and (k_123 EQ_6U GT_6W LT_6S x_aq7 lq_anf__dqJ n_rkq) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (= lq_anf__dqJ ds_dqD) (and (= lq_anf__dqJ (select (select C_rkk x_aq7) xs_aq8)) (and (k_140 EQ_6U GT_6W LT_6S VV_F38 ds_dqD lq_anf__dqJ lq_anf__dqK n_rkq x_aq7 xs_aq8) (and (k_88 EQ_6U GT_6W LT_6S VV_F38 n_rkq) true)))))))))))) (k_118 EQ_6U GT_6W LT_6S VV_F38 n_rkq)))
)


; cid = 37
(assert (forall ((C_rkk (Array Int (Array Int Int))) (EQ_6U Int) 
(GT_6W Int) (LT_6S Int) (VV_231 Int) (VV_F37 Int) (cmp (Array Int Int)) 
(ds_dqD Int) (lq_anf__dqJ Int) (lq_anf__dqK Int) (n_rkq Int) (x_aq7 Int) 
(xs_aq8 Int)) 
 (=> (and (k_125 EQ_6U GT_6W LT_6S ds_dqD n_rkq) (and (k_125 EQ_6U GT_6W LT_6S lq_anf__dqJ n_rkq) (and (k_120 EQ_6U GT_6W LT_6S lq_anf__dqK x_aq7 n_rkq) (and (k_52 EQ_6U GT_6W LT_6S n_rkq) (and (k_123 EQ_6U GT_6W LT_6S x_aq7 lq_anf__dqJ n_rkq) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (= VV_231 xs_aq8) (and (= lq_anf__dqJ ds_dqD) (and (= lq_anf__dqJ (select (select C_rkk x_aq7) xs_aq8)) (and (k_123 EQ_6U GT_6W LT_6S VV_F37 lq_anf__dqJ n_rkq) true)))))))))))) (k_92 EQ_6U GT_6W LT_6S VV_F37 VV_231 n_rkq)))
)


; cid = 37
(assert (forall ((C_rkk (Array Int (Array Int Int))) (EQ_6U Int) 
(GT_6W Int) (LT_6S Int) (VV_231 Int) (VV_F37 Int) (cmp (Array Int Int)) 
(ds_dqD Int) (lq_anf__dqJ Int) (lq_anf__dqK Int) (n_rkq Int) (x_aq7 Int) 
(xs_aq8 Int)) 
 (=> (and (k_125 EQ_6U GT_6W LT_6S ds_dqD n_rkq) (and (k_125 EQ_6U GT_6W LT_6S lq_anf__dqJ n_rkq) (and (k_120 EQ_6U GT_6W LT_6S lq_anf__dqK x_aq7 n_rkq) (and (k_52 EQ_6U GT_6W LT_6S n_rkq) (and (k_123 EQ_6U GT_6W LT_6S x_aq7 lq_anf__dqJ n_rkq) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (= VV_231 xs_aq8) (and (= lq_anf__dqJ ds_dqD) (and (= lq_anf__dqJ (select (select C_rkk x_aq7) xs_aq8)) (and (k_123 EQ_6U GT_6W LT_6S VV_F37 lq_anf__dqJ n_rkq) true)))))))))))) (k_140 EQ_6U GT_6W LT_6S VV_F37 ds_dqD lq_anf__dqJ lq_anf__dqK n_rkq x_aq7 xs_aq8)))
)


; cid = 36
(assert (forall ((C_rkk (Array Int (Array Int Int))) (EQ_6U Int) 
(GT_6W Int) (LT_6S Int) (VV_F36 Int) (cmp (Array Int Int)) (ds_dqD Int) 
(lq_anf__dqJ Int) (lq_anf__dqK Int) (n_rkq Int) (x_aq7 Int) 
(xs_aq8 Int)) 
 (=> (and (k_125 EQ_6U GT_6W LT_6S ds_dqD n_rkq) (and (k_125 EQ_6U GT_6W LT_6S lq_anf__dqJ n_rkq) (and (k_120 EQ_6U GT_6W LT_6S lq_anf__dqK x_aq7 n_rkq) (and (k_52 EQ_6U GT_6W LT_6S n_rkq) (and (k_123 EQ_6U GT_6W LT_6S x_aq7 lq_anf__dqJ n_rkq) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (= lq_anf__dqJ ds_dqD) (and (= lq_anf__dqJ (select (select C_rkk x_aq7) xs_aq8)) (and (= VV_F36 xs_aq8) true))))))))))) (k_94 EQ_6U GT_6W LT_6S VV_F36 n_rkq)))
)


; cid = 29
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(VV_222 Int) (VV_F29 Int) (cmp (Array Int Int)) 
(n_rkq Int)) 
 (=> (and (k_94 EQ_6U GT_6W LT_6S VV_222 n_rkq) (and (k_52 EQ_6U GT_6W LT_6S n_rkq) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (k_92 EQ_6U GT_6W LT_6S VV_F29 VV_222 n_rkq) true)))))) (k_123 EQ_6U GT_6W LT_6S VV_F29 VV_222 n_rkq)))
)


; cid = 28
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(VV_F28 Int) (cmp (Array Int Int)) 
(n_rkq Int)) 
 (=> (and (k_52 EQ_6U GT_6W LT_6S n_rkq) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (k_94 EQ_6U GT_6W LT_6S VV_F28 n_rkq) true))))) (k_125 EQ_6U GT_6W LT_6S VV_F28 n_rkq)))
)


; cid = 27
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(VV_F27 Int) (cmp (Array Int Int)) (lq_tmp_x116 Int) 
(n_rkq Int)) 
 (=> (and (k_118 EQ_6U GT_6W LT_6S lq_tmp_x116 n_rkq) (and (k_52 EQ_6U GT_6W LT_6S n_rkq) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (k_90 EQ_6U GT_6W LT_6S VV_F27 lq_tmp_x116 n_rkq) true)))))) (k_120 EQ_6U GT_6W LT_6S VV_F27 lq_tmp_x116 n_rkq)))
)


; cid = 26
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(VV_F26 Int) (cmp (Array Int Int)) 
(n_rkq Int)) 
 (=> (and (k_52 EQ_6U GT_6W LT_6S n_rkq) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (k_118 EQ_6U GT_6W LT_6S VV_F26 n_rkq) true))))) (k_88 EQ_6U GT_6W LT_6S VV_F26 n_rkq)))
)


; cid = 23
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(VV_215 Int) (VV_F23 Int) (cmp (Array Int Int)) 
(n_rkq Int)) 
 (=> (and (k_109 EQ_6U GT_6W LT_6S VV_215 n_rkq) (and (k_52 EQ_6U GT_6W LT_6S n_rkq) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (k_107 EQ_6U GT_6W LT_6S VV_F23 VV_215 n_rkq) true)))))) (k_92 EQ_6U GT_6W LT_6S VV_F23 VV_215 n_rkq)))
)


; cid = 23
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(VV_215 Int) (VV_F23 Int) (cmp (Array Int Int)) 
(n_rkq Int)) 
 (=> (and (k_109 EQ_6U GT_6W LT_6S VV_215 n_rkq) (and (k_52 EQ_6U GT_6W LT_6S n_rkq) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (k_107 EQ_6U GT_6W LT_6S VV_F23 VV_215 n_rkq) true)))))) (k_147 EQ_6U GT_6W LT_6S VV_F23 n_rkq)))
)


; cid = 22
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(VV_F22 Int) (cmp (Array Int Int)) 
(n_rkq Int)) 
 (=> (and (k_52 EQ_6U GT_6W LT_6S n_rkq) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (k_109 EQ_6U GT_6W LT_6S VV_F22 n_rkq) true))))) (k_94 EQ_6U GT_6W LT_6S VV_F22 n_rkq)))
)


; cid = 21
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(VV_F21 Int) (cmp (Array Int Int)) (lq_tmp_x86 Int) 
(n_rkq Int)) 
 (=> (and (k_147 EQ_6U GT_6W LT_6S lq_tmp_x86 n_rkq) (and (k_88 EQ_6U GT_6W LT_6S lq_tmp_x86 n_rkq) (and (k_52 EQ_6U GT_6W LT_6S n_rkq) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (k_104 EQ_6U GT_6W LT_6S VV_F21 lq_tmp_x86 n_rkq) true))))))) (k_90 EQ_6U GT_6W LT_6S VV_F21 lq_tmp_x86 n_rkq)))
)


; cid = 21
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(VV_F21 Int) (cmp (Array Int Int)) (lq_tmp_x86 Int) 
(n_rkq Int)) 
 (=> (and (k_147 EQ_6U GT_6W LT_6S lq_tmp_x86 n_rkq) (and (k_88 EQ_6U GT_6W LT_6S lq_tmp_x86 n_rkq) (and (k_52 EQ_6U GT_6W LT_6S n_rkq) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (k_104 EQ_6U GT_6W LT_6S VV_F21 lq_tmp_x86 n_rkq) true))))))) (k_149 EQ_6U GT_6W LT_6S VV_F21 n_rkq)))
)


; cid = 20
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(VV_F20 Int) (cmp (Array Int Int)) 
(n_rkq Int)) 
 (=> (and (k_52 EQ_6U GT_6W LT_6S n_rkq) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (k_147 EQ_6U GT_6W LT_6S VV_F20 n_rkq) (and (k_88 EQ_6U GT_6W LT_6S VV_F20 n_rkq) true)))))) (k_102 EQ_6U GT_6W LT_6S VV_F20 n_rkq)))
)


; cid = 17
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(VV_208 Int) (VV_F17 Int) (cmp (Array Int Int)) 
(n_rkq Int)) 
 (=> (and (k_81 EQ_6U GT_6W LT_6S VV_208 n_rkq) (and (k_52 EQ_6U GT_6W LT_6S n_rkq) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (k_79 EQ_6U GT_6W LT_6S VV_F17 VV_208 n_rkq) true)))))) (k_107 EQ_6U GT_6W LT_6S VV_F17 VV_208 n_rkq)))
)


; cid = 16
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(VV_F16 Int) (cmp (Array Int Int)) 
(n_rkq Int)) 
 (=> (and (k_52 EQ_6U GT_6W LT_6S n_rkq) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (k_81 EQ_6U GT_6W LT_6S VV_F16 n_rkq) true))))) (k_109 EQ_6U GT_6W LT_6S VV_F16 n_rkq)))
)


; cid = 15
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(VV_F15 Int) (cmp (Array Int Int)) (lq_tmp_x100 Int) 
(n_rkq Int)) 
 (=> (and (k_102 EQ_6U GT_6W LT_6S lq_tmp_x100 n_rkq) (and (k_52 EQ_6U GT_6W LT_6S n_rkq) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (k_76 EQ_6U GT_6W LT_6S VV_F15 lq_tmp_x100 n_rkq) true)))))) (k_104 EQ_6U GT_6W LT_6S VV_F15 lq_tmp_x100 n_rkq)))
)


; cid = 14
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(VV_F14 Int) (cmp (Array Int Int)) 
(n_rkq Int)) 
 (=> (and (k_52 EQ_6U GT_6W LT_6S n_rkq) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (k_102 EQ_6U GT_6W LT_6S VV_F14 n_rkq) true))))) (k_74 EQ_6U GT_6W LT_6S VV_F14 n_rkq)))
)


; cid = 12
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(Prop (Array Int Bool)) (VV_F12 Int) (cmp (Array Int Int)) (lq_anf__dqM Int) 
(lq_tmp_x7 Int) 
(n_rkq Int)) 
 (=> (and (k_160 EQ_6U GT_6W LT_6S lq_tmp_x7 lq_anf__dqM n_rkq) (and (k_52 EQ_6U GT_6W LT_6S n_rkq) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (= lq_anf__dqM 0) (and (select Prop VV_F12) true))))))) (k_162 EQ_6U GT_6W LT_6S VV_F12 lq_anf__dqM n_rkq)))
)


; cid = 11
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(Prop (Array Int Bool)) (VV_F11 Int) (cmp (Array Int Int)) (lq_anf__dqM Int) 
(n_rkq Int)) 
 (=> (and (not (select Prop VV_F11)) (and (k_52 EQ_6U GT_6W LT_6S n_rkq) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (= lq_anf__dqM 0) (and (k_160 EQ_6U GT_6W LT_6S VV_F11 lq_anf__dqM n_rkq) true))))))) false))
)


; cid = 10
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(Prop (Array Int Bool)) (VV_F10 Int) (cmp (Array Int Int)) (lq_anf__dqM Int) 
(lq_tmp_x9 Int) 
(n_rkq Int)) 
 (=> (and (k_164 EQ_6U GT_6W LT_6S lq_tmp_x9 lq_anf__dqM n_rkq) (and (k_52 EQ_6U GT_6W LT_6S n_rkq) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (= lq_anf__dqM 0) (and (= (select Prop VV_F10) (<= lq_anf__dqM lq_tmp_x9)) true))))))) (k_160 EQ_6U GT_6W LT_6S VV_F10 lq_anf__dqM n_rkq)))
)


; cid = 8
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) (VV_F8 Int) 
(cmp (Array Int Int)) (lq_anf__dqM Int) (lq_anf__dqP Int) 
(n_rkq Int)) 
 (=> (and (k_52 EQ_6U GT_6W LT_6S n_rkq) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (= lq_anf__dqM 0) (and (= lq_anf__dqP 0) (and (= VV_F8 0) (and (= VV_F8 lq_anf__dqP) true)))))))) (k_56 EQ_6U GT_6W LT_6S VV_F8 n_rkq)))
)


; cid = 7
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) (VV_F7 Int) 
(cmp (Array Int Int)) (lq_anf__dqM Int) (lq_anf__dqP Int) 
(n_rkq Int)) 
 (=> (and (k_52 EQ_6U GT_6W LT_6S n_rkq) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (= lq_anf__dqM 0) (and (= lq_anf__dqP 0) (and (k_52 EQ_6U GT_6W LT_6S VV_F7) (and (= VV_F7 n_rkq) true)))))))) (k_59 EQ_6U GT_6W LT_6S VV_F7 lq_anf__dqP n_rkq)))
)


; cid = 6
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) (VV_F6 Int) 
(cmp (Array Int Int)) (lq_anf__dqM Int) (lq_anf__dqP Int) (lq_anf__dqQ Int) 
(lq_tmp_x72 Int) 
(n_rkq Int)) 
 (=> (and (k_64 EQ_6U GT_6W LT_6S lq_anf__dqQ lq_anf__dqP n_rkq n_rkq) (and (k_169 EQ_6U GT_6W LT_6S lq_tmp_x72 lq_anf__dqM lq_anf__dqP lq_anf__dqQ n_rkq) (and (k_74 EQ_6U GT_6W LT_6S lq_tmp_x72 n_rkq) (and (k_52 EQ_6U GT_6W LT_6S n_rkq) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (= lq_anf__dqM 0) (and (= lq_anf__dqP 0) (and (k_162 EQ_6U GT_6W LT_6S VV_F6 lq_anf__dqM n_rkq) true)))))))))) (k_76 EQ_6U GT_6W LT_6S VV_F6 lq_tmp_x72 n_rkq)))
)


; cid = 6
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) (VV_F6 Int) 
(cmp (Array Int Int)) (lq_anf__dqM Int) (lq_anf__dqP Int) (lq_anf__dqQ Int) 
(lq_tmp_x72 Int) 
(n_rkq Int)) 
 (=> (and (k_64 EQ_6U GT_6W LT_6S lq_anf__dqQ lq_anf__dqP n_rkq n_rkq) (and (k_169 EQ_6U GT_6W LT_6S lq_tmp_x72 lq_anf__dqM lq_anf__dqP lq_anf__dqQ n_rkq) (and (k_74 EQ_6U GT_6W LT_6S lq_tmp_x72 n_rkq) (and (k_52 EQ_6U GT_6W LT_6S n_rkq) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (= lq_anf__dqM 0) (and (= lq_anf__dqP 0) (and (k_162 EQ_6U GT_6W LT_6S VV_F6 lq_anf__dqM n_rkq) true)))))))))) (k_171 EQ_6U GT_6W LT_6S VV_F6 lq_anf__dqM lq_anf__dqP lq_anf__dqQ n_rkq)))
)


; cid = 5
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) (VV_F5 Int) 
(cmp (Array Int Int)) (lq_anf__dqM Int) (lq_anf__dqP Int) (lq_anf__dqQ Int) 
(n_rkq Int)) 
 (=> (and (k_64 EQ_6U GT_6W LT_6S lq_anf__dqQ lq_anf__dqP n_rkq n_rkq) (and (k_52 EQ_6U GT_6W LT_6S n_rkq) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (= lq_anf__dqM 0) (and (= lq_anf__dqP 0) (and (k_169 EQ_6U GT_6W LT_6S VV_F5 lq_anf__dqM lq_anf__dqP lq_anf__dqQ n_rkq) (and (k_74 EQ_6U GT_6W LT_6S VV_F5 n_rkq) true))))))))) (k_164 EQ_6U GT_6W LT_6S VV_F5 lq_anf__dqM n_rkq)))
)


; cid = 4
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) (VV_177 Int) 
(VV_F4 Int) (cmp (Array Int Int)) (lq_anf__dqM Int) (lq_anf__dqP Int) 
(lq_anf__dqQ Int) 
(n_rkq Int)) 
 (=> (and (k_64 EQ_6U GT_6W LT_6S VV_177 lq_anf__dqP n_rkq n_rkq) (and (k_64 EQ_6U GT_6W LT_6S lq_anf__dqQ lq_anf__dqP n_rkq n_rkq) (and (k_52 EQ_6U GT_6W LT_6S n_rkq) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (= VV_177 lq_anf__dqQ) (and (= lq_anf__dqM 0) (and (= lq_anf__dqP 0) (and (k_62 EQ_6U GT_6W LT_6S VV_F4 VV_177 lq_anf__dqP n_rkq n_rkq) true)))))))))) (k_79 EQ_6U GT_6W LT_6S VV_F4 VV_177 n_rkq)))
)


; cid = 4
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) (VV_177 Int) 
(VV_F4 Int) (cmp (Array Int Int)) (lq_anf__dqM Int) (lq_anf__dqP Int) 
(lq_anf__dqQ Int) 
(n_rkq Int)) 
 (=> (and (k_64 EQ_6U GT_6W LT_6S VV_177 lq_anf__dqP n_rkq n_rkq) (and (k_64 EQ_6U GT_6W LT_6S lq_anf__dqQ lq_anf__dqP n_rkq n_rkq) (and (k_52 EQ_6U GT_6W LT_6S n_rkq) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (= VV_177 lq_anf__dqQ) (and (= lq_anf__dqM 0) (and (= lq_anf__dqP 0) (and (k_62 EQ_6U GT_6W LT_6S VV_F4 VV_177 lq_anf__dqP n_rkq n_rkq) true)))))))))) (k_169 EQ_6U GT_6W LT_6S VV_F4 lq_anf__dqM lq_anf__dqP lq_anf__dqQ n_rkq)))
)


; cid = 3
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) (VV_F3 Int) 
(cmp (Array Int Int)) (lq_anf__dqM Int) (lq_anf__dqP Int) (lq_anf__dqQ Int) 
(n_rkq Int)) 
 (=> (and (k_64 EQ_6U GT_6W LT_6S lq_anf__dqQ lq_anf__dqP n_rkq n_rkq) (and (k_52 EQ_6U GT_6W LT_6S n_rkq) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (= lq_anf__dqM 0) (and (= lq_anf__dqP 0) (and (k_64 EQ_6U GT_6W LT_6S VV_F3 lq_anf__dqP n_rkq n_rkq) (and (= VV_F3 lq_anf__dqQ) true))))))))) (k_81 EQ_6U GT_6W LT_6S VV_F3 n_rkq)))
)
