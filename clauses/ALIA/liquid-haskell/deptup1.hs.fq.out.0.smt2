(set-logic HORN)
; KVARS

(declare-fun k_98 (Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_95 (Int Int Int Int Int Int) Bool)

(declare-fun k_91 (Int Int Int Int Int Int Int) Bool)

(declare-fun k_88 (Int Int Int Int Int Int) Bool)

(declare-fun k_84 (Int Int Int Int Int) Bool)

(declare-fun k_81 (Int Int Int Int Int Int) Bool)

(declare-fun k_79 (Int Int Int Int Int Int) Bool)

(declare-fun k_75 (Int Int Int Int) Bool)

(declare-fun k_71 (Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_65 (Int Int Int Int Int) Bool)

(declare-fun k_62 (Int Int Int Int) Bool)

(declare-fun k_59 (Int Int Int Int Int) Bool)

(declare-fun k_57 (Int Int Int Int Int) Bool)

(declare-fun k_55 (Int Int Int Int Int) Bool)

(declare-fun k_186 (Int Int Int Int Int Int Int) Bool)

(declare-fun k_183 (Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_181 (Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_179 (Int Int Int Int Int Int Int) Bool)

(declare-fun k_176 (Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_173 (Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_171 (Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_169 (Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_167 (Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_164 (Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_162 (Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_160 (Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_156 (Int Int Int Int Int Int) Bool)

(declare-fun k_154 (Int Int Int Int Int Int) Bool)

(declare-fun k_151 (Int Int Int Int Int Int Int) Bool)

(declare-fun k_149 (Int Int Int Int Int Int Int) Bool)

(declare-fun k_147 (Int Int Int Int Int Int Int) Bool)

(declare-fun k_144 (Int Int Int Int Int Int) Bool)

(declare-fun k_142 (Int Int Int Int Int Int) Bool)

(declare-fun k_139 (Int Int Int Int Int Int Int) Bool)

(declare-fun k_137 (Int Int Int Int Int Int Int) Bool)

(declare-fun k_134 (Int Int Int Int Int Int Int) Bool)

(declare-fun k_131 (Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_129 (Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_127 (Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_125 (Int Int Int Int Int Int Int) Bool)

(declare-fun k_122 (Int Int Int Int Int Int) Bool)

(declare-fun k_119 (Int Int Int Int Int Int Int) Bool)

(declare-fun k_117 (Int Int Int Int Int Int Int) Bool)

(declare-fun k_112 (Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_110 (Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_108 (Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_105 (Int Int Int Int Int Int Int) Bool)

(declare-fun k_102 (Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_100 (Int Int Int Int Int Int Int Int) Bool)

; CONSTRAINTS

; cid = 47
(assert (forall ((EQ_6U Int) 
(GT_6W Int) (LT_6S Int) (P_rug (Array Int (Array Int Int))) 
(Prop (Array Int Bool)) (VV_F47 Int) (cmp (Array Int Int)) (ds_dIU Int) 
(lq_anf__dIW Int) (lq_anf__dIX Int) (x_aIf Int) 
(y_aIg Int)) 
 (=> (and (not (select Prop VV_F47)) (and (k_62 EQ_6U GT_6W LT_6S ds_dIU) (and (k_62 EQ_6U GT_6W LT_6S lq_anf__dIW) (and (k_55 EQ_6U GT_6W LT_6S x_aIf lq_anf__dIW) (and (k_57 EQ_6U GT_6W LT_6S y_aIg lq_anf__dIW) (and (k_59 EQ_6U GT_6W LT_6S y_aIg x_aIf) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (= lq_anf__dIW ds_dIU) (and (= lq_anf__dIW (select (select P_rug x_aIf) y_aIg)) (and (= (select Prop lq_anf__dIX) (< x_aIf y_aIg)) (and (= (select Prop VV_F47) (< x_aIf y_aIg)) (and (= VV_F47 lq_anf__dIX) true)))))))))))))) false))
)


; cid = 45
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(VV_F45 Int) (cmp (Array Int Int)) 
(lq_anf__dIY Int)) 
 (=> (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (= lq_anf__dIY 0) true)))) (k_75 EQ_6U GT_6W LT_6S VV_F45)))
)


; cid = 43
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(VV_302 Int) (VV_F43 Int) (cmp (Array Int Int)) (len (Array Int Int)) 
(lq_anf__dIZ Int) 
(n_ruk Int)) 
 (=> (and (k_75 EQ_6U GT_6W LT_6S n_ruk) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (>= (select len VV_302) 0) (and (= lq_anf__dIZ 0) true)))))) (k_79 EQ_6U GT_6W LT_6S VV_F43 VV_302 n_ruk)))
)


; cid = 42
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(VV_F42 Int) (cmp (Array Int Int)) (lq_anf__dIZ Int) 
(n_ruk Int)) 
 (=> (and (k_75 EQ_6U GT_6W LT_6S n_ruk) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (= lq_anf__dIZ 0) true))))) (k_84 EQ_6U GT_6W LT_6S VV_F42 n_ruk)))
)


; cid = 41
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(VV_F41 Int) (cmp (Array Int Int)) (len (Array Int Int)) (lq_anf__dJ0 Int) 
(n_ruk Int) (x_aIc Int) 
(xs_rul Int)) 
 (=> (and (k_75 EQ_6U GT_6W LT_6S n_ruk) (and (k_88 EQ_6U GT_6W LT_6S x_aIc n_ruk xs_rul) (and (k_84 EQ_6U GT_6W LT_6S xs_rul n_ruk) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (= lq_anf__dJ0 1) (and (>= (select len xs_rul) 0) (and (= VV_F41 (+ x_aIc lq_anf__dJ0)) true))))))))) (k_91 EQ_6U GT_6W LT_6S VV_F41 n_ruk x_aIc xs_rul)))
)


; cid = 40
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(VV_F40 Int) (cmp (Array Int Int)) (len (Array Int Int)) (n_ruk Int) 
(x_aId Int) 
(xs_rul Int)) 
 (=> (and (k_75 EQ_6U GT_6W LT_6S n_ruk) (and (k_95 EQ_6U GT_6W LT_6S x_aId n_ruk xs_rul) (and (k_84 EQ_6U GT_6W LT_6S xs_rul n_ruk) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (>= (select len xs_rul) 0) (and (k_95 EQ_6U GT_6W LT_6S VV_F40 n_ruk xs_rul) (and (= VV_F40 x_aId) true))))))))) (k_88 EQ_6U GT_6W LT_6S VV_F40 n_ruk xs_rul)))
)


; cid = 39
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(VV_F39 Int) (cmp (Array Int Int)) (len (Array Int Int)) (lq_anf__dJ1 Int) 
(n_ruk Int) (x_aId Int) 
(xs_rul Int)) 
 (=> (and (k_91 EQ_6U GT_6W LT_6S lq_anf__dJ1 n_ruk x_aId xs_rul) (and (k_75 EQ_6U GT_6W LT_6S n_ruk) (and (k_95 EQ_6U GT_6W LT_6S x_aId n_ruk xs_rul) (and (k_84 EQ_6U GT_6W LT_6S xs_rul n_ruk) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (>= (select len xs_rul) 0) (and (k_95 EQ_6U GT_6W LT_6S VV_F39 n_ruk xs_rul) (and (= VV_F39 x_aId) true)))))))))) (k_108 EQ_6U GT_6W LT_6S VV_F39 lq_anf__dJ1 n_ruk x_aId xs_rul)))
)


; cid = 38
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(VV_F38 Int) (cmp (Array Int Int)) (len (Array Int Int)) (lq_anf__dJ1 Int) 
(n_ruk Int) (x_aId Int) 
(xs_rul Int)) 
 (=> (and (k_91 EQ_6U GT_6W LT_6S lq_anf__dJ1 n_ruk x_aId xs_rul) (and (k_75 EQ_6U GT_6W LT_6S n_ruk) (and (k_95 EQ_6U GT_6W LT_6S x_aId n_ruk xs_rul) (and (k_84 EQ_6U GT_6W LT_6S xs_rul n_ruk) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (>= (select len xs_rul) 0) (and (k_91 EQ_6U GT_6W LT_6S VV_F38 n_ruk x_aId xs_rul) (and (= VV_F38 lq_anf__dJ1) true)))))))))) (k_112 EQ_6U GT_6W LT_6S VV_F38 lq_anf__dJ1 x_aId n_ruk x_aId xs_rul)))
)


; cid = 38
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(VV_F38 Int) (cmp (Array Int Int)) (len (Array Int Int)) (lq_anf__dJ1 Int) 
(n_ruk Int) (x_aId Int) 
(xs_rul Int)) 
 (=> (and (k_91 EQ_6U GT_6W LT_6S lq_anf__dJ1 n_ruk x_aId xs_rul) (and (k_75 EQ_6U GT_6W LT_6S n_ruk) (and (k_95 EQ_6U GT_6W LT_6S x_aId n_ruk xs_rul) (and (k_84 EQ_6U GT_6W LT_6S xs_rul n_ruk) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (>= (select len xs_rul) 0) (and (k_91 EQ_6U GT_6W LT_6S VV_F38 n_ruk x_aId xs_rul) (and (= VV_F38 lq_anf__dJ1) true)))))))))) (k_110 EQ_6U GT_6W LT_6S VV_F38 lq_anf__dJ1 n_ruk x_aId xs_rul)))
)


; cid = 37
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(VV_F37 Int) (cmp (Array Int Int)) (len (Array Int Int)) (lq_anf__dJ1 Int) 
(lq_tmp_x103 Int) (n_ruk Int) (x_aId Int) 
(xs_rul Int)) 
 (=> (and (k_91 EQ_6U GT_6W LT_6S lq_anf__dJ1 n_ruk x_aId xs_rul) (and (k_75 EQ_6U GT_6W LT_6S n_ruk) (and (k_95 EQ_6U GT_6W LT_6S x_aId n_ruk xs_rul) (and (k_84 EQ_6U GT_6W LT_6S xs_rul n_ruk) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (>= (select len xs_rul) 0) (and (k_112 EQ_6U GT_6W LT_6S VV_F37 lq_anf__dJ1 lq_tmp_x103 n_ruk x_aId xs_rul) true))))))))) (k_102 EQ_6U GT_6W LT_6S VV_F37 lq_tmp_x103 n_ruk x_aId xs_rul)))
)


; cid = 36
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(VV_279 Int) (VV_F36 Int) (cmp (Array Int Int)) (len (Array Int Int)) 
(lq_anf__dJ1 Int) (n_ruk Int) (x_aId Int) 
(xs_rul Int)) 
 (=> (and (k_91 EQ_6U GT_6W LT_6S lq_anf__dJ1 n_ruk x_aId xs_rul) (and (k_75 EQ_6U GT_6W LT_6S n_ruk) (and (k_95 EQ_6U GT_6W LT_6S x_aId n_ruk xs_rul) (and (k_84 EQ_6U GT_6W LT_6S xs_rul n_ruk) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (>= (select len xs_rul) 0) (and (k_110 EQ_6U GT_6W LT_6S VV_F36 lq_anf__dJ1 n_ruk x_aId xs_rul) true))))))))) (k_100 EQ_6U GT_6W LT_6S VV_279 VV_F36 n_ruk x_aId xs_rul)))
)


; cid = 35
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(VV_279 Int) (VV_F35 Int) (cmp (Array Int Int)) (len (Array Int Int)) 
(lq_anf__dJ1 Int) (n_ruk Int) (x_aId Int) 
(xs_rul Int)) 
 (=> (and (k_91 EQ_6U GT_6W LT_6S lq_anf__dJ1 n_ruk x_aId xs_rul) (and (k_75 EQ_6U GT_6W LT_6S n_ruk) (and (k_95 EQ_6U GT_6W LT_6S x_aId n_ruk xs_rul) (and (k_84 EQ_6U GT_6W LT_6S xs_rul n_ruk) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (>= (select len xs_rul) 0) (and (k_108 EQ_6U GT_6W LT_6S VV_F35 lq_anf__dJ1 n_ruk x_aId xs_rul) true))))))))) (k_98 EQ_6U GT_6W LT_6S VV_279 VV_F35 n_ruk x_aId xs_rul)))
)


; cid = 34
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(VV_F34 Int) (cmp (Array Int Int)) (len (Array Int Int)) (lq_anf__dJ1 Int) 
(n_ruk Int) (x_aId Int) 
(xs_rul Int)) 
 (=> (and (k_91 EQ_6U GT_6W LT_6S lq_anf__dJ1 n_ruk x_aId xs_rul) (and (k_75 EQ_6U GT_6W LT_6S n_ruk) (and (k_95 EQ_6U GT_6W LT_6S x_aId n_ruk xs_rul) (and (k_84 EQ_6U GT_6W LT_6S xs_rul n_ruk) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (>= (select len xs_rul) 0) true)))))))) (k_105 EQ_6U GT_6W LT_6S VV_F34 n_ruk x_aId xs_rul)))
)


; cid = 33
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(VV_F33 Int) (cmp (Array Int Int)) (len (Array Int Int)) (lq_tmp_x132 Int) 
(n_ruk Int) (x Int) (xs_aIe Int) 
(xs_rul Int)) 
 (=> (and (k_75 EQ_6U GT_6W LT_6S n_ruk) (and (k_125 EQ_6U GT_6W LT_6S x n_ruk xs_aIe xs_rul) (and (k_122 EQ_6U GT_6W LT_6S xs_aIe n_ruk xs_rul) (and (k_84 EQ_6U GT_6W LT_6S xs_rul n_ruk) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (>= (select len xs_aIe) 0) (and (>= (select len xs_rul) 0) (and (k_102 EQ_6U GT_6W LT_6S VV_F33 lq_tmp_x132 n_ruk x xs_rul) true)))))))))) (k_131 EQ_6U GT_6W LT_6S VV_F33 lq_tmp_x132 n_ruk xs_aIe xs_rul)))
)


; cid = 32
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(VV_270 Int) (VV_F32 Int) (cmp (Array Int Int)) (len (Array Int Int)) 
(n_ruk Int) (x Int) (xs_aIe Int) 
(xs_rul Int)) 
 (=> (and (k_105 EQ_6U GT_6W LT_6S VV_270 n_ruk x xs_rul) (and (k_75 EQ_6U GT_6W LT_6S n_ruk) (and (k_125 EQ_6U GT_6W LT_6S x n_ruk xs_aIe xs_rul) (and (k_122 EQ_6U GT_6W LT_6S xs_aIe n_ruk xs_rul) (and (k_84 EQ_6U GT_6W LT_6S xs_rul n_ruk) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (>= (select len xs_aIe) 0) (and (>= (select len xs_rul) 0) (and (k_100 EQ_6U GT_6W LT_6S VV_270 VV_F32 n_ruk x xs_rul) true))))))))))) (k_129 EQ_6U GT_6W LT_6S VV_F32 VV_270 n_ruk xs_aIe xs_rul)))
)


; cid = 31
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(VV_270 Int) (VV_F31 Int) (cmp (Array Int Int)) (len (Array Int Int)) 
(n_ruk Int) (x Int) (xs_aIe Int) 
(xs_rul Int)) 
 (=> (and (k_105 EQ_6U GT_6W LT_6S VV_270 n_ruk x xs_rul) (and (k_75 EQ_6U GT_6W LT_6S n_ruk) (and (k_125 EQ_6U GT_6W LT_6S x n_ruk xs_aIe xs_rul) (and (k_122 EQ_6U GT_6W LT_6S xs_aIe n_ruk xs_rul) (and (k_84 EQ_6U GT_6W LT_6S xs_rul n_ruk) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (>= (select len xs_aIe) 0) (and (>= (select len xs_rul) 0) (and (k_98 EQ_6U GT_6W LT_6S VV_270 VV_F31 n_ruk x xs_rul) true))))))))))) (k_127 EQ_6U GT_6W LT_6S VV_F31 VV_270 n_ruk xs_aIe xs_rul)))
)


; cid = 30
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(VV_F30 Int) (cmp (Array Int Int)) (len (Array Int Int)) (n_ruk Int) (x Int) 
(xs_aIe Int) 
(xs_rul Int)) 
 (=> (and (k_75 EQ_6U GT_6W LT_6S n_ruk) (and (k_125 EQ_6U GT_6W LT_6S x n_ruk xs_aIe xs_rul) (and (k_122 EQ_6U GT_6W LT_6S xs_aIe n_ruk xs_rul) (and (k_84 EQ_6U GT_6W LT_6S xs_rul n_ruk) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (>= (select len xs_aIe) 0) (and (>= (select len xs_rul) 0) (and (k_105 EQ_6U GT_6W LT_6S VV_F30 n_ruk x xs_rul) true)))))))))) (k_134 EQ_6U GT_6W LT_6S VV_F30 n_ruk xs_aIe xs_rul)))
)


; cid = 29
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(VV_F29 Int) (cmp (Array Int Int)) (len (Array Int Int)) (n_ruk Int) 
(xs_aIe Int) 
(xs_rul Int)) 
 (=> (and (k_75 EQ_6U GT_6W LT_6S n_ruk) (and (k_122 EQ_6U GT_6W LT_6S xs_aIe n_ruk xs_rul) (and (k_84 EQ_6U GT_6W LT_6S xs_rul n_ruk) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (>= (select len xs_aIe) 0) (and (>= (select len xs_rul) 0) (and (k_125 EQ_6U GT_6W LT_6S VV_F29 n_ruk xs_aIe xs_rul) true))))))))) (k_95 EQ_6U GT_6W LT_6S VV_F29 n_ruk xs_rul)))
)


; cid = 28
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(VV_261 Int) (VV_F28 Int) (cmp (Array Int Int)) (len (Array Int Int)) 
(n_ruk Int) (xs_aIe Int) 
(xs_rul Int)) 
 (=> (and (k_122 EQ_6U GT_6W LT_6S VV_261 n_ruk xs_rul) (and (k_75 EQ_6U GT_6W LT_6S n_ruk) (and (k_122 EQ_6U GT_6W LT_6S xs_aIe n_ruk xs_rul) (and (k_84 EQ_6U GT_6W LT_6S xs_rul n_ruk) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (>= (select len VV_261) 0) (and (= VV_261 xs_aIe) (and (>= (select len VV_261) 0) (and (>= (select len xs_aIe) 0) (and (>= (select len xs_rul) 0) (and (k_117 EQ_6U GT_6W LT_6S VV_F28 VV_261 n_ruk xs_rul) true))))))))))))) (k_125 EQ_6U GT_6W LT_6S VV_F28 n_ruk xs_aIe xs_rul)))
)


; cid = 26
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(VV_F26 Int) (cmp (Array Int Int)) (len (Array Int Int)) (lq_tmp_x60 Int) 
(n_ruk Int) 
(xs_rul Int)) 
 (=> (and (k_75 EQ_6U GT_6W LT_6S n_ruk) (and (k_84 EQ_6U GT_6W LT_6S xs_rul n_ruk) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (>= (select len xs_rul) 0) (and (k_151 EQ_6U GT_6W LT_6S VV_F26 lq_tmp_x60 n_ruk xs_rul) true))))))) (k_59 EQ_6U GT_6W LT_6S VV_F26 lq_tmp_x60)))
)


; cid = 25
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(VV_249 Int) (VV_F25 Int) (cmp (Array Int Int)) (len (Array Int Int)) 
(n_ruk Int) 
(xs_rul Int)) 
 (=> (and (k_154 EQ_6U GT_6W LT_6S VV_249 n_ruk xs_rul) (and (k_75 EQ_6U GT_6W LT_6S n_ruk) (and (k_84 EQ_6U GT_6W LT_6S xs_rul n_ruk) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (>= (select len xs_rul) 0) (and (k_149 EQ_6U GT_6W LT_6S VV_F25 VV_249 n_ruk xs_rul) true)))))))) (k_57 EQ_6U GT_6W LT_6S VV_F25 VV_249)))
)


; cid = 25
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(VV_249 Int) (VV_F25 Int) (cmp (Array Int Int)) (len (Array Int Int)) 
(n_ruk Int) 
(xs_rul Int)) 
 (=> (and (k_154 EQ_6U GT_6W LT_6S VV_249 n_ruk xs_rul) (and (k_75 EQ_6U GT_6W LT_6S n_ruk) (and (k_84 EQ_6U GT_6W LT_6S xs_rul n_ruk) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (>= (select len xs_rul) 0) (and (k_149 EQ_6U GT_6W LT_6S VV_F25 VV_249 n_ruk xs_rul) true)))))))) (k_144 EQ_6U GT_6W LT_6S VV_F25 n_ruk xs_rul)))
)


; cid = 24
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(VV_249 Int) (VV_F24 Int) (cmp (Array Int Int)) (len (Array Int Int)) 
(n_ruk Int) 
(xs_rul Int)) 
 (=> (and (k_154 EQ_6U GT_6W LT_6S VV_249 n_ruk xs_rul) (and (k_75 EQ_6U GT_6W LT_6S n_ruk) (and (k_84 EQ_6U GT_6W LT_6S xs_rul n_ruk) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (>= (select len xs_rul) 0) (and (k_147 EQ_6U GT_6W LT_6S VV_F24 VV_249 n_ruk xs_rul) true)))))))) (k_55 EQ_6U GT_6W LT_6S VV_F24 VV_249)))
)


; cid = 24
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(VV_249 Int) (VV_F24 Int) (cmp (Array Int Int)) (len (Array Int Int)) 
(n_ruk Int) 
(xs_rul Int)) 
 (=> (and (k_154 EQ_6U GT_6W LT_6S VV_249 n_ruk xs_rul) (and (k_75 EQ_6U GT_6W LT_6S n_ruk) (and (k_84 EQ_6U GT_6W LT_6S xs_rul n_ruk) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (>= (select len xs_rul) 0) (and (k_147 EQ_6U GT_6W LT_6S VV_F24 VV_249 n_ruk xs_rul) true)))))))) (k_144 EQ_6U GT_6W LT_6S VV_F24 n_ruk xs_rul)))
)


; cid = 23
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(VV_F23 Int) (cmp (Array Int Int)) (len (Array Int Int)) (n_ruk Int) 
(xs_rul Int)) 
 (=> (and (k_75 EQ_6U GT_6W LT_6S n_ruk) (and (k_84 EQ_6U GT_6W LT_6S xs_rul n_ruk) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (>= (select len xs_rul) 0) (and (k_154 EQ_6U GT_6W LT_6S VV_F23 n_ruk xs_rul) true))))))) (k_62 EQ_6U GT_6W LT_6S VV_F23)))
)


; cid = 21
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(VV_242 Int) (VV_F21 Int) (cmp (Array Int Int)) (len (Array Int Int)) 
(n_ruk Int) 
(xs_rul Int)) 
 (=> (and (k_84 EQ_6U GT_6W LT_6S VV_242 n_ruk) (and (k_75 EQ_6U GT_6W LT_6S n_ruk) (and (k_84 EQ_6U GT_6W LT_6S xs_rul n_ruk) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (>= (select len VV_242) 0) (and (= VV_242 xs_rul) (and (>= (select len VV_242) 0) (and (>= (select len xs_rul) 0) (and (k_79 EQ_6U GT_6W LT_6S VV_F21 VV_242 n_ruk) true))))))))))) (k_117 EQ_6U GT_6W LT_6S VV_F21 VV_242 n_ruk xs_rul)))
)


; cid = 20
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(VV_F20 Int) (cmp (Array Int Int)) (len (Array Int Int)) (n_ruk Int) 
(xs_rul Int)) 
 (=> (and (k_75 EQ_6U GT_6W LT_6S n_ruk) (and (k_84 EQ_6U GT_6W LT_6S xs_rul n_ruk) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (>= (select len xs_rul) 0) (and (k_84 EQ_6U GT_6W LT_6S VV_F20 n_ruk) (and (>= (select len VV_F20) 0) (and (= VV_F20 xs_rul) true))))))))) (k_122 EQ_6U GT_6W LT_6S VV_F20 n_ruk xs_rul)))
)


; cid = 16
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(VV_215 Int) (VV_F16 Int) (cmp (Array Int Int)) (len (Array Int Int)) 
(lq_anf__dJ4 Int) (lq_tmp_x152 Int) (n_ruk Int) 
(xs_rul Int)) 
 (=> (and (k_179 EQ_6U GT_6W LT_6S VV_215 lq_anf__dJ4 n_ruk xs_rul) (and (k_75 EQ_6U GT_6W LT_6S n_ruk) (and (k_84 EQ_6U GT_6W LT_6S xs_rul n_ruk) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (>= (select len VV_215) 0) (and (= (select len lq_anf__dJ4) (select len xs_rul)) (and (>= (select len lq_anf__dJ4) 0) (and (>= (select len xs_rul) 0) (and (k_164 EQ_6U GT_6W LT_6S VV_F16 VV_215 lq_anf__dJ4 lq_tmp_x152 n_ruk xs_rul) true))))))))))) (k_151 EQ_6U GT_6W LT_6S VV_F16 lq_tmp_x152 n_ruk xs_rul)))
)


; cid = 15
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(VV_215 Int) (VV_217 Int) (VV_F15 Int) (cmp (Array Int Int)) 
(len (Array Int Int)) (lq_anf__dJ4 Int) (n_ruk Int) 
(xs_rul Int)) 
 (=> (and (k_179 EQ_6U GT_6W LT_6S VV_215 lq_anf__dJ4 n_ruk xs_rul) (and (k_167 EQ_6U GT_6W LT_6S VV_217 VV_215 lq_anf__dJ4 n_ruk xs_rul) (and (k_75 EQ_6U GT_6W LT_6S n_ruk) (and (k_84 EQ_6U GT_6W LT_6S xs_rul n_ruk) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (>= (select len VV_215) 0) (and (= (select len lq_anf__dJ4) (select len xs_rul)) (and (>= (select len lq_anf__dJ4) 0) (and (>= (select len xs_rul) 0) (and (k_162 EQ_6U GT_6W LT_6S VV_F15 VV_217 VV_215 lq_anf__dJ4 n_ruk xs_rul) true)))))))))))) (k_149 EQ_6U GT_6W LT_6S VV_F15 VV_217 n_ruk xs_rul)))
)


; cid = 14
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(VV_215 Int) (VV_217 Int) (VV_F14 Int) (cmp (Array Int Int)) 
(len (Array Int Int)) (lq_anf__dJ4 Int) (n_ruk Int) 
(xs_rul Int)) 
 (=> (and (k_179 EQ_6U GT_6W LT_6S VV_215 lq_anf__dJ4 n_ruk xs_rul) (and (k_167 EQ_6U GT_6W LT_6S VV_217 VV_215 lq_anf__dJ4 n_ruk xs_rul) (and (k_75 EQ_6U GT_6W LT_6S n_ruk) (and (k_84 EQ_6U GT_6W LT_6S xs_rul n_ruk) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (>= (select len VV_215) 0) (and (= (select len lq_anf__dJ4) (select len xs_rul)) (and (>= (select len lq_anf__dJ4) 0) (and (>= (select len xs_rul) 0) (and (k_160 EQ_6U GT_6W LT_6S VV_F14 VV_217 VV_215 lq_anf__dJ4 n_ruk xs_rul) true)))))))))))) (k_147 EQ_6U GT_6W LT_6S VV_F14 VV_217 n_ruk xs_rul)))
)


; cid = 13
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(VV_215 Int) (VV_F13 Int) (cmp (Array Int Int)) (len (Array Int Int)) 
(lq_anf__dJ4 Int) (n_ruk Int) 
(xs_rul Int)) 
 (=> (and (k_179 EQ_6U GT_6W LT_6S VV_215 lq_anf__dJ4 n_ruk xs_rul) (and (k_75 EQ_6U GT_6W LT_6S n_ruk) (and (k_84 EQ_6U GT_6W LT_6S xs_rul n_ruk) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (>= (select len VV_215) 0) (and (= (select len lq_anf__dJ4) (select len xs_rul)) (and (>= (select len lq_anf__dJ4) 0) (and (>= (select len xs_rul) 0) (and (k_167 EQ_6U GT_6W LT_6S VV_F13 VV_215 lq_anf__dJ4 n_ruk xs_rul) true))))))))))) (k_154 EQ_6U GT_6W LT_6S VV_F13 n_ruk xs_rul)))
)


; cid = 8
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) (VV_195 Int) 
(VV_F8 Int) (cmp (Array Int Int)) (len (Array Int Int)) (lq_anf__dJ4 Int) 
(lq_tmp_x165 Int) (n_ruk Int) 
(xs_rul Int)) 
 (=> (and (k_75 EQ_6U GT_6W LT_6S n_ruk) (and (k_84 EQ_6U GT_6W LT_6S xs_rul n_ruk) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (= (select len VV_195) (select len xs_rul)) (and (>= (select len VV_195) 0) (and (= VV_195 lq_anf__dJ4) (and (>= (select len VV_195) 0) (and (= (select len lq_anf__dJ4) (select len xs_rul)) (and (>= (select len lq_anf__dJ4) 0) (and (>= (select len xs_rul) 0) (and (k_131 EQ_6U GT_6W LT_6S VV_F8 lq_tmp_x165 n_ruk xs_rul xs_rul) true))))))))))))) (k_164 EQ_6U GT_6W LT_6S VV_F8 VV_195 lq_anf__dJ4 lq_tmp_x165 n_ruk xs_rul)))
)


; cid = 7
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) (VV_195 Int) 
(VV_197 Int) (VV_F7 Int) (cmp (Array Int Int)) (len (Array Int Int)) 
(lq_anf__dJ4 Int) (n_ruk Int) 
(xs_rul Int)) 
 (=> (and (k_134 EQ_6U GT_6W LT_6S VV_197 n_ruk xs_rul xs_rul) (and (k_75 EQ_6U GT_6W LT_6S n_ruk) (and (k_84 EQ_6U GT_6W LT_6S xs_rul n_ruk) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (= (select len VV_195) (select len xs_rul)) (and (>= (select len VV_195) 0) (and (= VV_195 lq_anf__dJ4) (and (>= (select len VV_195) 0) (and (= (select len lq_anf__dJ4) (select len xs_rul)) (and (>= (select len lq_anf__dJ4) 0) (and (>= (select len xs_rul) 0) (and (k_129 EQ_6U GT_6W LT_6S VV_F7 VV_197 n_ruk xs_rul xs_rul) true)))))))))))))) (k_162 EQ_6U GT_6W LT_6S VV_F7 VV_197 VV_195 lq_anf__dJ4 n_ruk xs_rul)))
)


; cid = 6
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) (VV_195 Int) 
(VV_197 Int) (VV_F6 Int) (cmp (Array Int Int)) (len (Array Int Int)) 
(lq_anf__dJ4 Int) (n_ruk Int) 
(xs_rul Int)) 
 (=> (and (k_134 EQ_6U GT_6W LT_6S VV_197 n_ruk xs_rul xs_rul) (and (k_75 EQ_6U GT_6W LT_6S n_ruk) (and (k_84 EQ_6U GT_6W LT_6S xs_rul n_ruk) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (= (select len VV_195) (select len xs_rul)) (and (>= (select len VV_195) 0) (and (= VV_195 lq_anf__dJ4) (and (>= (select len VV_195) 0) (and (= (select len lq_anf__dJ4) (select len xs_rul)) (and (>= (select len lq_anf__dJ4) 0) (and (>= (select len xs_rul) 0) (and (k_127 EQ_6U GT_6W LT_6S VV_F6 VV_197 n_ruk xs_rul xs_rul) true)))))))))))))) (k_160 EQ_6U GT_6W LT_6S VV_F6 VV_197 VV_195 lq_anf__dJ4 n_ruk xs_rul)))
)


; cid = 5
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) (VV_195 Int) 
(VV_F5 Int) (cmp (Array Int Int)) (len (Array Int Int)) (lq_anf__dJ4 Int) 
(n_ruk Int) 
(xs_rul Int)) 
 (=> (and (k_75 EQ_6U GT_6W LT_6S n_ruk) (and (k_84 EQ_6U GT_6W LT_6S xs_rul n_ruk) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (= (select len VV_195) (select len xs_rul)) (and (>= (select len VV_195) 0) (and (= VV_195 lq_anf__dJ4) (and (>= (select len VV_195) 0) (and (= (select len lq_anf__dJ4) (select len xs_rul)) (and (>= (select len lq_anf__dJ4) 0) (and (>= (select len xs_rul) 0) (and (k_134 EQ_6U GT_6W LT_6S VV_F5 n_ruk xs_rul xs_rul) true))))))))))))) (k_167 EQ_6U GT_6W LT_6S VV_F5 VV_195 lq_anf__dJ4 n_ruk xs_rul)))
)


; cid = 4
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) (VV_F4 Int) 
(cmp (Array Int Int)) (len (Array Int Int)) (lq_anf__dJ4 Int) (n_ruk Int) 
(xs_rul Int)) 
 (=> (and (k_75 EQ_6U GT_6W LT_6S n_ruk) (and (k_84 EQ_6U GT_6W LT_6S xs_rul n_ruk) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (= (select len lq_anf__dJ4) (select len xs_rul)) (and (>= (select len lq_anf__dJ4) 0) (and (>= (select len xs_rul) 0) (and (= (select len VV_F4) (select len xs_rul)) (and (>= (select len VV_F4) 0) (and (= VV_F4 lq_anf__dJ4) true))))))))))) (k_179 EQ_6U GT_6W LT_6S VV_F4 lq_anf__dJ4 n_ruk xs_rul)))
)
