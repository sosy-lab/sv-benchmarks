(set-logic HORN)
; KVARS

(declare-fun k_98 (Int Int Int Int) Bool)

(declare-fun k_93 (Int Int Int Int Int Int Int) Bool)

(declare-fun k_91 (Int Int Int Int Int Int) Bool)

(declare-fun k_86 (Int Int Int Int Int Int) Bool)

(declare-fun k_84 (Int Int Int Int Int) Bool)

(declare-fun k_82 (Int Int Int Int Int) Bool)

(declare-fun k_79 (Int Int Int Int Int Int) Bool)

(declare-fun k_77 (Int Int Int Int Int Int) Bool)

(declare-fun k_74 (Int Int Int Int) Bool)

(declare-fun k_69 (Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_67 (Int Int Int Int Int Int Int) Bool)

(declare-fun k_62 (Int Int Int Int Int Int Int) Bool)

(declare-fun k_60 (Int Int Int Int Int Int) Bool)

(declare-fun k_58 (Int Int Int Int Int Int) Bool)

(declare-fun k_55 (Int Int Int Int Int Int Int) Bool)

(declare-fun k_53 (Int Int Int Int Int Int Int) Bool)

(declare-fun k_50 (Int Int Int Int Int) Bool)

(declare-fun k_47 (Int Int Int Int) Bool)

(declare-fun k_145 (Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_142 (Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_140 (Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_138 (Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_135 (Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_133 (Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_128 (Int Int Int Int Int Int) Bool)

(declare-fun k_126 (Int Int Int Int Int Int) Bool)

(declare-fun k_123 (Int Int Int Int Int Int) Bool)

(declare-fun k_121 (Int Int Int Int Int Int) Bool)

(declare-fun k_119 (Int Int Int Int Int Int) Bool)

(declare-fun k_116 (Int Int Int Int Int Int) Bool)

(declare-fun k_113 (Int Int Int Int Int) Bool)

(declare-fun k_110 (Int Int Int Int Int Int) Bool)

(declare-fun k_108 (Int Int Int Int Int Int) Bool)

(declare-fun k_105 (Int Int Int Int) Bool)

(declare-fun k_100 (Int Int Int Int Int) Bool)

; CONSTRAINTS

; cid = 31
(assert (forall ((EQ_6U Int) 
(GT_6W Int) (LT_6S Int) (VV_F31 Int) (cmp (Array Int Int)) (i_amR Int) 
(j_amS Int) (len (Array Int Int)) 
(lq_anf__dnh Int)) 
 (=> (and (k_47 EQ_6U GT_6W LT_6S i_amR) (and (k_50 EQ_6U GT_6W LT_6S j_amS i_amR) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (= (select len lq_anf__dnh) 0) (and (>= (select len lq_anf__dnh) 0) (and (k_47 EQ_6U GT_6W LT_6S VV_F31) (and (= VV_F31 i_amR) true))))))))) (k_67 EQ_6U GT_6W LT_6S VV_F31 i_amR j_amS lq_anf__dnh)))
)


; cid = 29
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(VV_213 Int) (VV_F29 Int) (cmp (Array Int Int)) (i_amR Int) (j_amS Int) 
(len (Array Int Int)) 
(lq_anf__dnh Int)) 
 (=> (and (k_47 EQ_6U GT_6W LT_6S i_amR) (and (k_50 EQ_6U GT_6W LT_6S j_amS i_amR) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (= (select len VV_213) 0) (and (>= (select len VV_213) 0) (and (= VV_213 lq_anf__dnh) (and (>= (select len VV_213) 0) (and (= (select len lq_anf__dnh) 0) (and (>= (select len lq_anf__dnh) 0) (and (k_60 EQ_6U GT_6W LT_6S VV_F29 i_amR j_amS) true)))))))))))) (k_69 EQ_6U GT_6W LT_6S VV_F29 i_amR j_amS lq_anf__dnh i_amR)))
)


; cid = 29
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(VV_213 Int) (VV_F29 Int) (cmp (Array Int Int)) (i_amR Int) (j_amS Int) 
(len (Array Int Int)) 
(lq_anf__dnh Int)) 
 (=> (and (k_47 EQ_6U GT_6W LT_6S i_amR) (and (k_50 EQ_6U GT_6W LT_6S j_amS i_amR) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (= (select len VV_213) 0) (and (>= (select len VV_213) 0) (and (= VV_213 lq_anf__dnh) (and (>= (select len VV_213) 0) (and (= (select len lq_anf__dnh) 0) (and (>= (select len lq_anf__dnh) 0) (and (k_60 EQ_6U GT_6W LT_6S VV_F29 i_amR j_amS) true)))))))))))) (k_67 EQ_6U GT_6W LT_6S VV_F29 i_amR j_amS lq_anf__dnh)))
)


; cid = 27
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(VV_206 Int) (VV_F27 Int) (cmp (Array Int Int)) (i_amR Int) (j_amS Int) 
(len (Array Int Int)) 
(lq_anf__dnh Int)) 
 (=> (and (k_47 EQ_6U GT_6W LT_6S i_amR) (and (k_50 EQ_6U GT_6W LT_6S j_amS i_amR) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (= (select len VV_206) (+ 1 (select len lq_anf__dnh))) (and (>= (select len VV_206) 0) (and (= (select len lq_anf__dnh) 0) (and (>= (select len lq_anf__dnh) 0) (and (k_67 EQ_6U GT_6W LT_6S VV_F27 i_amR j_amS lq_anf__dnh) true)))))))))) (k_53 EQ_6U GT_6W LT_6S VV_F27 VV_206 i_amR j_amS)))
)


; cid = 26
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(VV_F26 Int) (cmp (Array Int Int)) (i_amR Int) (j_amS Int) 
(len (Array Int Int)) 
(lq_anf__dnh Int)) 
 (=> (and (k_47 EQ_6U GT_6W LT_6S i_amR) (and (k_50 EQ_6U GT_6W LT_6S j_amS i_amR) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (= (select len lq_anf__dnh) 0) (and (>= (select len lq_anf__dnh) 0) (and (= (select len VV_F26) (+ 1 (select len lq_anf__dnh))) true)))))))) (k_58 EQ_6U GT_6W LT_6S VV_F26 i_amR j_amS)))
)


; cid = 17
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(Prop (Array Int Bool)) (VV_F17 Int) (cmp (Array Int Int)) (lq_anf__dnj Int) 
(n_amT Int)) 
 (=> (and (not (select Prop VV_F17)) (and (k_105 EQ_6U GT_6W LT_6S n_amT) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (= lq_anf__dnj 0) (and (k_119 EQ_6U GT_6W LT_6S VV_F17 lq_anf__dnj n_amT) true))))))) false))
)


; cid = 16
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(Prop (Array Int Bool)) (VV_F16 Int) (cmp (Array Int Int)) (lq_anf__dnj Int) 
(lq_tmp_x16 Int) 
(n_amT Int)) 
 (=> (and (k_123 EQ_6U GT_6W LT_6S lq_tmp_x16 lq_anf__dnj n_amT) (and (k_105 EQ_6U GT_6W LT_6S n_amT) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (= lq_anf__dnj 0) (and (= (select Prop VV_F16) (<= lq_anf__dnj lq_tmp_x16)) true))))))) (k_119 EQ_6U GT_6W LT_6S VV_F16 lq_anf__dnj n_amT)))
)


; cid = 13
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(VV_F13 Int) (cmp (Array Int Int)) (lq_anf__dnj Int) 
(n_amT Int)) 
 (=> (and (k_105 EQ_6U GT_6W LT_6S n_amT) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (= lq_anf__dnj 0) (and (k_126 EQ_6U GT_6W LT_6S VV_F13 lq_anf__dnj n_amT) true)))))) (k_123 EQ_6U GT_6W LT_6S VV_F13 lq_anf__dnj n_amT)))
)


; cid = 12
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(VV_F12 Int) (cmp (Array Int Int)) (lq_anf__dnj Int) (lq_anf__dnn Int) 
(n_amT Int)) 
 (=> (and (k_105 EQ_6U GT_6W LT_6S n_amT) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (= lq_anf__dnj 0) (and (= lq_anf__dnn 0) (and (= VV_F12 0) (and (= VV_F12 lq_anf__dnn) true)))))))) (k_47 EQ_6U GT_6W LT_6S VV_F12)))
)


; cid = 11
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(VV_F11 Int) (cmp (Array Int Int)) (lq_anf__dnj Int) (lq_anf__dnn Int) 
(n_amT Int)) 
 (=> (and (k_105 EQ_6U GT_6W LT_6S n_amT) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (= lq_anf__dnj 0) (and (= lq_anf__dnn 0) (and (k_105 EQ_6U GT_6W LT_6S VV_F11) (and (= VV_F11 n_amT) true)))))))) (k_50 EQ_6U GT_6W LT_6S VV_F11 lq_anf__dnn)))
)


; cid = 7
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) (VV_161 Int) 
(VV_F7 Int) (cmp (Array Int Int)) (len (Array Int Int)) (lq_anf__dnj Int) 
(lq_anf__dnn Int) (lq_anf__dno Int) 
(n_amT Int)) 
 (=> (and (k_138 EQ_6U GT_6W LT_6S VV_161 lq_anf__dnj lq_anf__dnn lq_anf__dno n_amT) (and (k_58 EQ_6U GT_6W LT_6S lq_anf__dno lq_anf__dnn n_amT) (and (k_105 EQ_6U GT_6W LT_6S n_amT) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (>= (select len VV_161) 0) (and (= lq_anf__dnj 0) (and (= lq_anf__dnn 0) (and (>= (select len lq_anf__dno) 0) (and (k_133 EQ_6U GT_6W LT_6S VV_F7 VV_161 lq_anf__dnj lq_anf__dnn lq_anf__dno n_amT) true))))))))))) (k_126 EQ_6U GT_6W LT_6S VV_F7 lq_anf__dnj n_amT)))
)


; cid = 5
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) (VV_154 Int) 
(VV_F5 Int) (cmp (Array Int Int)) (len (Array Int Int)) (lq_anf__dnj Int) 
(lq_anf__dnn Int) (lq_anf__dno Int) 
(n_amT Int)) 
 (=> (and (k_58 EQ_6U GT_6W LT_6S VV_154 lq_anf__dnn n_amT) (and (k_58 EQ_6U GT_6W LT_6S lq_anf__dno lq_anf__dnn n_amT) (and (k_105 EQ_6U GT_6W LT_6S n_amT) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (>= (select len VV_154) 0) (and (= VV_154 lq_anf__dno) (and (>= (select len VV_154) 0) (and (= lq_anf__dnj 0) (and (= lq_anf__dnn 0) (and (>= (select len lq_anf__dno) 0) (and (k_53 EQ_6U GT_6W LT_6S VV_F5 VV_154 lq_anf__dnn n_amT) true))))))))))))) (k_133 EQ_6U GT_6W LT_6S VV_F5 VV_154 lq_anf__dnj lq_anf__dnn lq_anf__dno n_amT)))
)


; cid = 4
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) (VV_F4 Int) 
(cmp (Array Int Int)) (len (Array Int Int)) (lq_anf__dnj Int) 
(lq_anf__dnn Int) (lq_anf__dno Int) 
(n_amT Int)) 
 (=> (and (k_58 EQ_6U GT_6W LT_6S lq_anf__dno lq_anf__dnn n_amT) (and (k_105 EQ_6U GT_6W LT_6S n_amT) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (= lq_anf__dnj 0) (and (= lq_anf__dnn 0) (and (>= (select len lq_anf__dno) 0) (and (k_58 EQ_6U GT_6W LT_6S VV_F4 lq_anf__dnn n_amT) (and (>= (select len VV_F4) 0) (and (= VV_F4 lq_anf__dno) true))))))))))) (k_138 EQ_6U GT_6W LT_6S VV_F4 lq_anf__dnj lq_anf__dnn lq_anf__dno n_amT)))
)
