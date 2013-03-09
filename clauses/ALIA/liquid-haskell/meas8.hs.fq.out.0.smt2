(set-logic HORN)
; KVARS

(declare-fun k_97 (Int Int Int Int Int) Bool)

(declare-fun k_95 (Int Int Int Int) Bool)

(declare-fun k_90 (Int Int Int Int Int) Bool)

(declare-fun k_87 (Int Int Int Int Int Int) Bool)

(declare-fun k_85 (Int Int Int Int Int Int) Bool)

(declare-fun k_83 (Int Int Int Int) Bool)

(declare-fun k_80 (Int Int Int Int Int) Bool)

(declare-fun k_78 (Int Int Int Int Int) Bool)

(declare-fun k_75 (Int Int Int Int Int) Bool)

(declare-fun k_73 (Int Int Int Int) Bool)

(declare-fun k_69 (Int Int Int Int Int) Bool)

(declare-fun k_66 (Int Int Int Int Int Int) Bool)

(declare-fun k_64 (Int Int Int Int Int Int) Bool)

(declare-fun k_62 (Int Int Int Int) Bool)

(declare-fun k_59 (Int Int Int Int Int) Bool)

(declare-fun k_57 (Int Int Int Int Int) Bool)

(declare-fun k_55 (Int Int Int Int Int) Bool)

(declare-fun k_53 (Int Int Int Int) Bool)

(declare-fun k_50 (Int Int Int Int Int) Bool)

(declare-fun k_47 (Int Int Int Int Int Int) Bool)

(declare-fun k_45 (Int Int Int Int Int Int) Bool)

(declare-fun k_43 (Int Int Int Int) Bool)

(declare-fun k_40 (Int Int Int Int Int) Bool)

(declare-fun k_38 (Int Int Int Int Int) Bool)

(declare-fun k_35 (Int Int Int Int Int) Bool)

(declare-fun k_33 (Int Int Int Int) Bool)

(declare-fun k_166 (Int Int Int Int Int Int) Bool)

(declare-fun k_164 (Int Int Int Int Int) Bool)

(declare-fun k_161 (Int Int Int Int) Bool)

(declare-fun k_158 (Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_150 (Int Int Int Int Int) Bool)

(declare-fun k_147 (Int Int Int Int) Bool)

(declare-fun k_144 (Int Int Int Int Int) Bool)

(declare-fun k_142 (Int Int Int Int Int) Bool)

(declare-fun k_140 (Int Int Int Int) Bool)

(declare-fun k_138 (Int Int Int Int) Bool)

(declare-fun k_134 (Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_132 (Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_129 (Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_127 (Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_119 (Int Int Int Int Int Int Int) Bool)

(declare-fun k_117 (Int Int Int Int Int Int) Bool)

(declare-fun k_113 (Int Int Int Int Int) Bool)

(declare-fun k_110 (Int Int Int Int Int Int) Bool)

(declare-fun k_108 (Int Int Int Int Int Int) Bool)

(declare-fun k_105 (Int Int Int Int) Bool)

(declare-fun k_102 (Int Int Int Int Int) Bool)

(declare-fun k_100 (Int Int Int Int Int) Bool)

; CONSTRAINTS

; cid = 51
(assert (forall ((EQ_6U Int) 
(GT_6W Int) (LT_6S Int) (VV_F51 Int) (cmp (Array Int Int)) (ds_doi Int) 
(fix__91__93__35_6m Int) (len (Array Int Int)) (lq_anf__dop Int) 
(rlen (Array Int Int))) 
 (=> (and (k_105 EQ_6U GT_6W LT_6S ds_doi) (and (k_105 EQ_6U GT_6W LT_6S lq_anf__dop) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (>= (select len ds_doi) 0) (and (>= (select len lq_anf__dop) 0) (and (= lq_anf__dop ds_doi) (and (>= (select len lq_anf__dop) 0) (and (= lq_anf__dop fix__91__93__35_6m) (and (= (select len lq_anf__dop) 0) (and (= (select rlen lq_anf__dop) 0) (and (>= (select len lq_anf__dop) 0) (and (= (select len VV_F51) 0) (and (= (select rlen VV_F51) 0) true))))))))))))))) (k_113 EQ_6U GT_6W LT_6S VV_F51 ds_doi)))
)


; cid = 50
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(VV_F50 Int) (cmp (Array Int Int)) (ds_doi Int) 
(fix__58__35_64 (Array Int (Array Int Int))) (len (Array Int Int)) 
(lq_anf__dop Int) (rlen (Array Int Int)) (x_anP Int) 
(xs_anQ Int)) 
 (=> (and (k_105 EQ_6U GT_6W LT_6S ds_doi) (and (k_105 EQ_6U GT_6W LT_6S lq_anf__dop) (and (k_100 EQ_6U GT_6W LT_6S lq_anf__dop x_anP) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (>= (select len ds_doi) 0) (and (>= (select len lq_anf__dop) 0) (and (= lq_anf__dop ds_doi) (and (>= (select len lq_anf__dop) 0) (and (= lq_anf__dop (select (select fix__58__35_64 x_anP) xs_anQ)) (and (= (select len lq_anf__dop) (+ 1 (select len xs_anQ))) (and (= (select rlen lq_anf__dop) (+ 1 (select rlen xs_anQ))) (and (>= (select len lq_anf__dop) 0) (and (>= (select len xs_anQ) 0) (and (k_100 EQ_6U GT_6W LT_6S lq_anf__dop VV_F50) (and (= VV_F50 x_anP) true))))))))))))))))) (k_95 EQ_6U GT_6W LT_6S VV_F50)))
)


; cid = 49
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(VV_F49 Int) (cmp (Array Int Int)) (ds_doi Int) 
(fix__58__35_64 (Array Int (Array Int Int))) (len (Array Int Int)) 
(lq_anf__dop Int) (lq_anf__doq Int) (lq_tmp_x51 Int) (rlen (Array Int Int)) 
(x_anP Int) 
(xs_anQ Int)) 
 (=> (and (k_105 EQ_6U GT_6W LT_6S ds_doi) (and (k_105 EQ_6U GT_6W LT_6S lq_anf__dop) (and (k_97 EQ_6U GT_6W LT_6S lq_anf__doq x_anP) (and (k_127 EQ_6U GT_6W LT_6S lq_tmp_x51 ds_doi lq_anf__dop lq_anf__doq x_anP xs_anQ) (and (k_53 EQ_6U GT_6W LT_6S lq_tmp_x51) (and (k_100 EQ_6U GT_6W LT_6S lq_anf__dop x_anP) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (>= (select len ds_doi) 0) (and (>= (select len lq_anf__dop) 0) (and (= lq_anf__dop ds_doi) (and (>= (select len lq_anf__dop) 0) (and (= lq_anf__dop (select (select fix__58__35_64 x_anP) xs_anQ)) (and (= (select len lq_anf__dop) (+ 1 (select len xs_anQ))) (and (= (select rlen lq_anf__dop) (+ 1 (select rlen xs_anQ))) (and (>= (select len lq_anf__dop) 0) (and (>= (select len xs_anQ) 0) (and (k_97 EQ_6U GT_6W LT_6S VV_F49 lq_tmp_x51) true))))))))))))))))))) (k_55 EQ_6U GT_6W LT_6S VV_F49 lq_tmp_x51)))
)


; cid = 49
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(VV_F49 Int) (cmp (Array Int Int)) (ds_doi Int) 
(fix__58__35_64 (Array Int (Array Int Int))) (len (Array Int Int)) 
(lq_anf__dop Int) (lq_anf__doq Int) (lq_tmp_x51 Int) (rlen (Array Int Int)) 
(x_anP Int) 
(xs_anQ Int)) 
 (=> (and (k_105 EQ_6U GT_6W LT_6S ds_doi) (and (k_105 EQ_6U GT_6W LT_6S lq_anf__dop) (and (k_97 EQ_6U GT_6W LT_6S lq_anf__doq x_anP) (and (k_127 EQ_6U GT_6W LT_6S lq_tmp_x51 ds_doi lq_anf__dop lq_anf__doq x_anP xs_anQ) (and (k_53 EQ_6U GT_6W LT_6S lq_tmp_x51) (and (k_100 EQ_6U GT_6W LT_6S lq_anf__dop x_anP) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (>= (select len ds_doi) 0) (and (>= (select len lq_anf__dop) 0) (and (= lq_anf__dop ds_doi) (and (>= (select len lq_anf__dop) 0) (and (= lq_anf__dop (select (select fix__58__35_64 x_anP) xs_anQ)) (and (= (select len lq_anf__dop) (+ 1 (select len xs_anQ))) (and (= (select rlen lq_anf__dop) (+ 1 (select rlen xs_anQ))) (and (>= (select len lq_anf__dop) 0) (and (>= (select len xs_anQ) 0) (and (k_97 EQ_6U GT_6W LT_6S VV_F49 lq_tmp_x51) true))))))))))))))))))) (k_129 EQ_6U GT_6W LT_6S VV_F49 ds_doi lq_anf__dop lq_anf__doq x_anP xs_anQ)))
)


; cid = 48
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(VV_F48 Int) (cmp (Array Int Int)) (ds_doi Int) 
(fix__58__35_64 (Array Int (Array Int Int))) (len (Array Int Int)) 
(lq_anf__dop Int) (lq_anf__doq Int) (rlen (Array Int Int)) (x_anP Int) 
(xs_anQ Int)) 
 (=> (and (k_105 EQ_6U GT_6W LT_6S ds_doi) (and (k_105 EQ_6U GT_6W LT_6S lq_anf__dop) (and (k_97 EQ_6U GT_6W LT_6S lq_anf__doq x_anP) (and (k_100 EQ_6U GT_6W LT_6S lq_anf__dop x_anP) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (>= (select len ds_doi) 0) (and (>= (select len lq_anf__dop) 0) (and (= lq_anf__dop ds_doi) (and (>= (select len lq_anf__dop) 0) (and (= lq_anf__dop (select (select fix__58__35_64 x_anP) xs_anQ)) (and (= (select len lq_anf__dop) (+ 1 (select len xs_anQ))) (and (= (select rlen lq_anf__dop) (+ 1 (select rlen xs_anQ))) (and (>= (select len lq_anf__dop) 0) (and (>= (select len xs_anQ) 0) (and (k_127 EQ_6U GT_6W LT_6S VV_F48 ds_doi lq_anf__dop lq_anf__doq x_anP xs_anQ) (and (k_53 EQ_6U GT_6W LT_6S VV_F48) true)))))))))))))))))) (k_95 EQ_6U GT_6W LT_6S VV_F48)))
)


; cid = 47
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(VV_F47 Int) (cmp (Array Int Int)) (ds_doi Int) 
(fix__58__35_64 (Array Int (Array Int Int))) (len (Array Int Int)) 
(lq_anf__dop Int) (lq_anf__doq Int) (lq_tmp_x60 Int) (rlen (Array Int Int)) 
(x_anP Int) 
(xs_anQ Int)) 
 (=> (and (k_105 EQ_6U GT_6W LT_6S ds_doi) (and (k_105 EQ_6U GT_6W LT_6S lq_anf__dop) (and (k_97 EQ_6U GT_6W LT_6S lq_anf__doq x_anP) (and (k_100 EQ_6U GT_6W LT_6S lq_anf__dop x_anP) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (>= (select len ds_doi) 0) (and (>= (select len lq_anf__dop) 0) (and (= lq_anf__dop ds_doi) (and (>= (select len lq_anf__dop) 0) (and (= lq_anf__dop (select (select fix__58__35_64 x_anP) xs_anQ)) (and (= (select len lq_anf__dop) (+ 1 (select len xs_anQ))) (and (= (select rlen lq_anf__dop) (+ 1 (select rlen xs_anQ))) (and (>= (select len lq_anf__dop) 0) (and (>= (select len xs_anQ) 0) (and (k_102 EQ_6U GT_6W LT_6S VV_F47 lq_tmp_x60) true))))))))))))))))) (k_59 EQ_6U GT_6W LT_6S VV_F47 lq_tmp_x60)))
)


; cid = 46
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(VV_233 Int) (VV_F46 Int) (cmp (Array Int Int)) (ds_doi Int) 
(fix__58__35_64 (Array Int (Array Int Int))) (len (Array Int Int)) 
(lq_anf__dop Int) (lq_anf__doq Int) (rlen (Array Int Int)) (x_anP Int) 
(xs_anQ Int)) 
 (=> (and (k_105 EQ_6U GT_6W LT_6S ds_doi) (and (k_105 EQ_6U GT_6W LT_6S lq_anf__dop) (and (k_97 EQ_6U GT_6W LT_6S lq_anf__doq x_anP) (and (k_100 EQ_6U GT_6W LT_6S lq_anf__dop x_anP) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (>= (select len VV_233) 0) (and (= VV_233 xs_anQ) (and (>= (select len VV_233) 0) (and (>= (select len ds_doi) 0) (and (>= (select len lq_anf__dop) 0) (and (= lq_anf__dop ds_doi) (and (>= (select len lq_anf__dop) 0) (and (= lq_anf__dop (select (select fix__58__35_64 x_anP) xs_anQ)) (and (= (select len lq_anf__dop) (+ 1 (select len xs_anQ))) (and (= (select rlen lq_anf__dop) (+ 1 (select rlen xs_anQ))) (and (>= (select len lq_anf__dop) 0) (and (>= (select len xs_anQ) 0) (and (k_100 EQ_6U GT_6W LT_6S lq_anf__dop VV_F46) (and (k_102 EQ_6U GT_6W LT_6S VV_F46 x_anP) true))))))))))))))))))))) (k_57 EQ_6U GT_6W LT_6S VV_F46 VV_233)))
)


; cid = 46
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(VV_233 Int) (VV_F46 Int) (cmp (Array Int Int)) (ds_doi Int) 
(fix__58__35_64 (Array Int (Array Int Int))) (len (Array Int Int)) 
(lq_anf__dop Int) (lq_anf__doq Int) (rlen (Array Int Int)) (x_anP Int) 
(xs_anQ Int)) 
 (=> (and (k_105 EQ_6U GT_6W LT_6S ds_doi) (and (k_105 EQ_6U GT_6W LT_6S lq_anf__dop) (and (k_97 EQ_6U GT_6W LT_6S lq_anf__doq x_anP) (and (k_100 EQ_6U GT_6W LT_6S lq_anf__dop x_anP) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (>= (select len VV_233) 0) (and (= VV_233 xs_anQ) (and (>= (select len VV_233) 0) (and (>= (select len ds_doi) 0) (and (>= (select len lq_anf__dop) 0) (and (= lq_anf__dop ds_doi) (and (>= (select len lq_anf__dop) 0) (and (= lq_anf__dop (select (select fix__58__35_64 x_anP) xs_anQ)) (and (= (select len lq_anf__dop) (+ 1 (select len xs_anQ))) (and (= (select rlen lq_anf__dop) (+ 1 (select rlen xs_anQ))) (and (>= (select len lq_anf__dop) 0) (and (>= (select len xs_anQ) 0) (and (k_100 EQ_6U GT_6W LT_6S lq_anf__dop VV_F46) (and (k_102 EQ_6U GT_6W LT_6S VV_F46 x_anP) true))))))))))))))))))))) (k_127 EQ_6U GT_6W LT_6S VV_F46 ds_doi lq_anf__dop lq_anf__doq x_anP xs_anQ)))
)


; cid = 45
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(VV_F45 Int) (cmp (Array Int Int)) (ds_doi Int) 
(fix__58__35_64 (Array Int (Array Int Int))) (len (Array Int Int)) 
(lq_anf__dop Int) (lq_anf__doq Int) (rlen (Array Int Int)) (x_anP Int) 
(xs_anQ Int)) 
 (=> (and (k_105 EQ_6U GT_6W LT_6S ds_doi) (and (k_105 EQ_6U GT_6W LT_6S lq_anf__dop) (and (k_97 EQ_6U GT_6W LT_6S lq_anf__doq x_anP) (and (k_100 EQ_6U GT_6W LT_6S lq_anf__dop x_anP) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (>= (select len ds_doi) 0) (and (>= (select len lq_anf__dop) 0) (and (= lq_anf__dop ds_doi) (and (>= (select len lq_anf__dop) 0) (and (= lq_anf__dop (select (select fix__58__35_64 x_anP) xs_anQ)) (and (= (select len lq_anf__dop) (+ 1 (select len xs_anQ))) (and (= (select rlen lq_anf__dop) (+ 1 (select rlen xs_anQ))) (and (>= (select len lq_anf__dop) 0) (and (>= (select len xs_anQ) 0) (and (>= (select len VV_F45) 0) (and (= VV_F45 xs_anQ) true)))))))))))))))))) (k_62 EQ_6U GT_6W LT_6S VV_F45)))
)


; cid = 39
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(VV_F39 Int) (cmp (Array Int Int)) (ds_doi Int) 
(fix__58__35_64 (Array Int (Array Int Int))) (len (Array Int Int)) 
(lq_anf__dop Int) (lq_anf__doq Int) (lq_anf__dor Int) (rlen (Array Int Int)) 
(x_anP Int) 
(xs_anQ Int)) 
 (=> (and (k_105 EQ_6U GT_6W LT_6S ds_doi) (and (k_105 EQ_6U GT_6W LT_6S lq_anf__dop) (and (k_97 EQ_6U GT_6W LT_6S lq_anf__doq x_anP) (and (k_69 EQ_6U GT_6W LT_6S lq_anf__dor xs_anQ) (and (k_100 EQ_6U GT_6W LT_6S lq_anf__dop x_anP) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (>= (select len ds_doi) 0) (and (>= (select len lq_anf__dop) 0) (and (= lq_anf__dop ds_doi) (and (>= (select len lq_anf__dop) 0) (and (= lq_anf__dop (select (select fix__58__35_64 x_anP) xs_anQ)) (and (= (select len lq_anf__dop) (+ 1 (select len xs_anQ))) (and (= (select rlen lq_anf__dop) (+ 1 (select rlen xs_anQ))) (and (>= (select len lq_anf__dop) 0) (and (>= (select len lq_anf__dor) 0) (and (>= (select len xs_anQ) 0) (and (= (select len VV_F39) (+ 1 (select len lq_anf__dor))) (and (= (select rlen VV_F39) (+ 1 (select rlen lq_anf__dor))) true)))))))))))))))))))) (k_113 EQ_6U GT_6W LT_6S VV_F39 ds_doi)))
)


; cid = 36
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(VV_F36 Int) (cmp (Array Int Int)) (ds_doi Int) 
(len (Array Int Int))) 
 (=> (and (k_62 EQ_6U GT_6W LT_6S ds_doi) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (>= (select len ds_doi) 0) (and (k_113 EQ_6U GT_6W LT_6S VV_F36 ds_doi) true)))))) (k_69 EQ_6U GT_6W LT_6S VV_F36 ds_doi)))
)


; cid = 35
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(VV_F35 Int) (cmp (Array Int Int)) 
(lq_tmp_x103 Int)) 
 (=> (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (k_59 EQ_6U GT_6W LT_6S VV_F35 lq_tmp_x103) true)))) (k_102 EQ_6U GT_6W LT_6S VV_F35 lq_tmp_x103)))
)


; cid = 34
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(VV_220 Int) (VV_F34 Int) (cmp (Array Int Int)) 
(len (Array Int Int))) 
 (=> (and (k_62 EQ_6U GT_6W LT_6S VV_220) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (>= (select len VV_220) 0) (and (k_57 EQ_6U GT_6W LT_6S VV_F34 VV_220) true)))))) (k_100 EQ_6U GT_6W LT_6S VV_220 VV_F34)))
)


; cid = 33
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(VV_F33 Int) 
(cmp (Array Int Int))) 
 (=> (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (k_62 EQ_6U GT_6W LT_6S VV_F33) true)))) (k_105 EQ_6U GT_6W LT_6S VV_F33)))
)


; cid = 32
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(VV_F32 Int) (cmp (Array Int Int)) 
(lq_tmp_x93 Int)) 
 (=> (and (k_95 EQ_6U GT_6W LT_6S lq_tmp_x93) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (k_55 EQ_6U GT_6W LT_6S VV_F32 lq_tmp_x93) true))))) (k_97 EQ_6U GT_6W LT_6S VV_F32 lq_tmp_x93)))
)


; cid = 31
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(VV_F31 Int) 
(cmp (Array Int Int))) 
 (=> (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (k_95 EQ_6U GT_6W LT_6S VV_F31) true)))) (k_53 EQ_6U GT_6W LT_6S VV_F31)))
)


; cid = 28
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(VV_F28 Int) (cmp (Array Int Int)) (len (Array Int Int)) 
(lq_tmp_x76 Int)) 
 (=> (and (k_83 EQ_6U GT_6W LT_6S lq_tmp_x76) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (>= (select len lq_tmp_x76) 0) (and (k_69 EQ_6U GT_6W LT_6S VV_F28 lq_tmp_x76) true)))))) (k_90 EQ_6U GT_6W LT_6S VV_F28 lq_tmp_x76)))
)


; cid = 27
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(VV_F27 Int) (cmp (Array Int Int)) 
(lq_tmp_x60 Int)) 
 (=> (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (k_80 EQ_6U GT_6W LT_6S VV_F27 lq_tmp_x60) true)))) (k_59 EQ_6U GT_6W LT_6S VV_F27 lq_tmp_x60)))
)


; cid = 26
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(VV_211 Int) (VV_F26 Int) (cmp (Array Int Int)) 
(len (Array Int Int))) 
 (=> (and (k_83 EQ_6U GT_6W LT_6S VV_211) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (>= (select len VV_211) 0) (and (k_78 EQ_6U GT_6W LT_6S VV_F26 VV_211) true)))))) (k_57 EQ_6U GT_6W LT_6S VV_F26 VV_211)))
)


; cid = 26
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(VV_211 Int) (VV_F26 Int) (cmp (Array Int Int)) 
(len (Array Int Int))) 
 (=> (and (k_83 EQ_6U GT_6W LT_6S VV_211) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (>= (select len VV_211) 0) (and (k_78 EQ_6U GT_6W LT_6S VV_F26 VV_211) true)))))) (k_138 EQ_6U GT_6W LT_6S VV_F26)))
)


; cid = 25
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(VV_F25 Int) 
(cmp (Array Int Int))) 
 (=> (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (k_83 EQ_6U GT_6W LT_6S VV_F25) true)))) (k_62 EQ_6U GT_6W LT_6S VV_F25)))
)


; cid = 24
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(VV_F24 Int) (cmp (Array Int Int)) 
(lq_tmp_x51 Int)) 
 (=> (and (k_138 EQ_6U GT_6W LT_6S lq_tmp_x51) (and (k_53 EQ_6U GT_6W LT_6S lq_tmp_x51) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (k_75 EQ_6U GT_6W LT_6S VV_F24 lq_tmp_x51) true)))))) (k_55 EQ_6U GT_6W LT_6S VV_F24 lq_tmp_x51)))
)


; cid = 24
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(VV_F24 Int) (cmp (Array Int Int)) 
(lq_tmp_x51 Int)) 
 (=> (and (k_138 EQ_6U GT_6W LT_6S lq_tmp_x51) (and (k_53 EQ_6U GT_6W LT_6S lq_tmp_x51) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (k_75 EQ_6U GT_6W LT_6S VV_F24 lq_tmp_x51) true)))))) (k_140 EQ_6U GT_6W LT_6S VV_F24)))
)


; cid = 23
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(VV_F23 Int) 
(cmp (Array Int Int))) 
 (=> (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (k_138 EQ_6U GT_6W LT_6S VV_F23) (and (k_53 EQ_6U GT_6W LT_6S VV_F23) true))))) (k_73 EQ_6U GT_6W LT_6S VV_F23)))
)


; cid = 20
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(VV_F20 Int) (cmp (Array Int Int)) (len (Array Int Int)) 
(lq_tmp_x36 Int)) 
 (=> (and (k_43 EQ_6U GT_6W LT_6S lq_tmp_x36) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (>= (select len lq_tmp_x36) 0) (and (k_90 EQ_6U GT_6W LT_6S VV_F20 lq_tmp_x36) true)))))) (k_50 EQ_6U GT_6W LT_6S VV_F20 lq_tmp_x36)))
)


; cid = 19
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(VV_F19 Int) (cmp (Array Int Int)) 
(lq_tmp_x81 Int)) 
 (=> (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (k_40 EQ_6U GT_6W LT_6S VV_F19 lq_tmp_x81) true)))) (k_80 EQ_6U GT_6W LT_6S VV_F19 lq_tmp_x81)))
)


; cid = 18
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(VV_202 Int) (VV_F18 Int) (cmp (Array Int Int)) 
(len (Array Int Int))) 
 (=> (and (k_43 EQ_6U GT_6W LT_6S VV_202) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (>= (select len VV_202) 0) (and (k_38 EQ_6U GT_6W LT_6S VV_F18 VV_202) true)))))) (k_78 EQ_6U GT_6W LT_6S VV_F18 VV_202)))
)


; cid = 17
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(VV_F17 Int) 
(cmp (Array Int Int))) 
 (=> (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (k_43 EQ_6U GT_6W LT_6S VV_F17) true)))) (k_83 EQ_6U GT_6W LT_6S VV_F17)))
)


; cid = 16
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(VV_F16 Int) (cmp (Array Int Int)) 
(lq_tmp_x71 Int)) 
 (=> (and (k_73 EQ_6U GT_6W LT_6S lq_tmp_x71) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (k_35 EQ_6U GT_6W LT_6S VV_F16 lq_tmp_x71) true))))) (k_75 EQ_6U GT_6W LT_6S VV_F16 lq_tmp_x71)))
)


; cid = 15
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(VV_F15 Int) 
(cmp (Array Int Int))) 
 (=> (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (k_73 EQ_6U GT_6W LT_6S VV_F15) true)))) (k_33 EQ_6U GT_6W LT_6S VV_F15)))
)


; cid = 14
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(VV_F14 Int) (cmp (Array Int Int)) (len (Array Int Int)) 
(rlen (Array Int Int)) 
(xs Int)) 
 (=> (and (not (= (select rlen VV_F14) (select rlen xs))) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (>= (select len xs) 0) (and (k_50 EQ_6U GT_6W LT_6S VV_F14 xs) true)))))) false))
)


; cid = 13
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(VV_F13 Int) (cmp (Array Int Int)) 
(lq_tmp_x41 Int)) 
 (=> (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) true))) (k_40 EQ_6U GT_6W LT_6S VV_F13 lq_tmp_x41)))
)


; cid = 12
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(VV_194 Int) (VV_F12 Int) (cmp (Array Int Int)) 
(len (Array Int Int))) 
 (=> (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (>= (select len VV_194) 0) true)))) (k_38 EQ_6U GT_6W LT_6S VV_F12 VV_194)))
)


; cid = 11
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(VV_F11 Int) 
(cmp (Array Int Int))) 
 (=> (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) true))) (k_43 EQ_6U GT_6W LT_6S VV_F11)))
)


; cid = 10
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(VV_F10 Int) (cmp (Array Int Int)) 
(lq_tmp_x31 Int)) 
 (=> (and (k_33 EQ_6U GT_6W LT_6S lq_tmp_x31) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) true)))) (k_35 EQ_6U GT_6W LT_6S VV_F10 lq_tmp_x31)))
)
