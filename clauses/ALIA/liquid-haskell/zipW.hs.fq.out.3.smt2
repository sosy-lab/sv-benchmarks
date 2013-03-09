(set-logic HORN)
; KVARS

(declare-fun k_98 (Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_96 (Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_90 (Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_87 (Int Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_85 (Int Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_77 (Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_74 (Int Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_72 (Int Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_64 (Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_62 (Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_56 (Int Int Int Int Int Int) Bool)

(declare-fun k_53 (Int Int Int Int Int Int Int) Bool)

(declare-fun k_51 (Int Int Int Int Int Int Int) Bool)

(declare-fun k_48 (Int Int Int Int Int) Bool)

(declare-fun k_45 (Int Int Int Int Int Int) Bool)

(declare-fun k_43 (Int Int Int Int Int Int) Bool)

(declare-fun k_40 (Int Int Int Int) Bool)

(declare-fun k_37 (Int Int Int Int Int) Bool)

(declare-fun k_35 (Int Int Int Int Int) Bool)

(declare-fun k_32 (Int Int Int Int Int Int) Bool)

(declare-fun k_30 (Int Int Int Int Int) Bool)

(declare-fun k_27 (Int Int Int Int) Bool)

(declare-fun k_113 (Int Int Int Int) Bool)

(declare-fun k_111 (Int Int Int Int) Bool)

(declare-fun k_109 (Int Int Int Int) Bool)

(declare-fun k_105 (Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_103 (Int Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_100 (Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool)

; CONSTRAINTS

; cid = 27
(assert (forall ((EQ_6U Int) 
(GT_6W Int) (LT_6S Int) (VV_F27 Int) (a_anO Int) (as_anP Int) (b_anQ Int) 
(bs_anR Int) (cmp (Array Int Int)) (ds_doc Int) (ds_dod Int) 
(fix__58__35_64 (Array Int (Array Int Int))) (len (Array Int Int)) 
(lq_anf__dom Int) 
(lq_anf__dop Int)) 
 (=> (and (k_35 EQ_6U GT_6W LT_6S a_anO lq_anf__dom) (and (k_43 EQ_6U GT_6W LT_6S b_anQ lq_anf__dop ds_doc) (and (k_40 EQ_6U GT_6W LT_6S ds_doc) (and (k_48 EQ_6U GT_6W LT_6S ds_dod ds_doc) (and (k_40 EQ_6U GT_6W LT_6S lq_anf__dom) (and (k_48 EQ_6U GT_6W LT_6S lq_anf__dop ds_doc) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (>= (select len as_anP) 0) (and (>= (select len bs_anR) 0) (and (>= (select len ds_doc) 0) (and (>= (select len ds_dod) 0) (and (>= (select len lq_anf__dom) 0) (and (= lq_anf__dom ds_doc) (and (>= (select len lq_anf__dom) 0) (and (= lq_anf__dom (select (select fix__58__35_64 a_anO) as_anP)) (and (= (select len lq_anf__dom) (+ 1 (select len as_anP))) (and (>= (select len lq_anf__dom) 0) (and (>= (select len lq_anf__dop) 0) (and (= lq_anf__dop ds_dod) (and (>= (select len lq_anf__dop) 0) (and (= lq_anf__dop (select (select fix__58__35_64 b_anQ) bs_anR)) (and (= (select len lq_anf__dop) (+ 1 (select len bs_anR))) (and (>= (select len lq_anf__dop) 0) (and (k_35 EQ_6U GT_6W LT_6S VV_F27 lq_anf__dom) (and (= VV_F27 a_anO) true))))))))))))))))))))))))))) (k_27 EQ_6U GT_6W LT_6S VV_F27)))
)


; cid = 26
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(VV_F26 Int) (a_anO Int) (as_anP Int) (b_anQ Int) (bs_anR Int) 
(cmp (Array Int Int)) (ds_doc Int) (ds_dod Int) 
(fix__58__35_64 (Array Int (Array Int Int))) (len (Array Int Int)) 
(lq_anf__dom Int) 
(lq_anf__dop Int)) 
 (=> (and (k_35 EQ_6U GT_6W LT_6S a_anO lq_anf__dom) (and (k_43 EQ_6U GT_6W LT_6S b_anQ lq_anf__dop ds_doc) (and (k_40 EQ_6U GT_6W LT_6S ds_doc) (and (k_48 EQ_6U GT_6W LT_6S ds_dod ds_doc) (and (k_40 EQ_6U GT_6W LT_6S lq_anf__dom) (and (k_48 EQ_6U GT_6W LT_6S lq_anf__dop ds_doc) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (>= (select len as_anP) 0) (and (>= (select len bs_anR) 0) (and (>= (select len ds_doc) 0) (and (>= (select len ds_dod) 0) (and (>= (select len lq_anf__dom) 0) (and (= lq_anf__dom ds_doc) (and (>= (select len lq_anf__dom) 0) (and (= lq_anf__dom (select (select fix__58__35_64 a_anO) as_anP)) (and (= (select len lq_anf__dom) (+ 1 (select len as_anP))) (and (>= (select len lq_anf__dom) 0) (and (>= (select len lq_anf__dop) 0) (and (= lq_anf__dop ds_dod) (and (>= (select len lq_anf__dop) 0) (and (= lq_anf__dop (select (select fix__58__35_64 b_anQ) bs_anR)) (and (= (select len lq_anf__dop) (+ 1 (select len bs_anR))) (and (>= (select len lq_anf__dop) 0) (and (k_43 EQ_6U GT_6W LT_6S VV_F26 lq_anf__dop ds_doc) (and (= VV_F26 b_anQ) true))))))))))))))))))))))))))) (k_30 EQ_6U GT_6W LT_6S VV_F26 a_anO)))
)


; cid = 24
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(VV_F24 Int) (a_anO Int) (as_anP Int) (b_anQ Int) (bs_anR Int) 
(cmp (Array Int Int)) (ds_doc Int) (ds_dod Int) (dummy.pos.zipw.hs.5.21 Int) 
(fix__58__35_64 (Array Int (Array Int Int))) (len (Array Int Int)) 
(lq_anf__dom Int) (lq_anf__dop Int) 
(lq_anf__dor Int)) 
 (=> (and (k_35 EQ_6U GT_6W LT_6S a_anO lq_anf__dom) (and (k_43 EQ_6U GT_6W LT_6S b_anQ lq_anf__dop ds_doc) (and (k_40 EQ_6U GT_6W LT_6S ds_doc) (and (k_48 EQ_6U GT_6W LT_6S ds_dod ds_doc) (and (k_96 EQ_6U GT_6W LT_6S dummy.pos.zipw.hs.5.21 a_anO as_anP b_anQ bs_anR ds_doc ds_dod lq_anf__dom lq_anf__dop lq_anf__dor) (and (k_40 EQ_6U GT_6W LT_6S lq_anf__dom) (and (k_48 EQ_6U GT_6W LT_6S lq_anf__dop ds_doc) (and (k_32 EQ_6U GT_6W LT_6S lq_anf__dor a_anO b_anQ) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (>= (select len as_anP) 0) (and (>= (select len bs_anR) 0) (and (>= (select len ds_doc) 0) (and (>= (select len ds_dod) 0) (and (>= (select len lq_anf__dom) 0) (and (= lq_anf__dom ds_doc) (and (>= (select len lq_anf__dom) 0) (and (= lq_anf__dom (select (select fix__58__35_64 a_anO) as_anP)) (and (= (select len lq_anf__dom) (+ 1 (select len as_anP))) (and (>= (select len lq_anf__dom) 0) (and (>= (select len lq_anf__dop) 0) (and (= lq_anf__dop ds_dod) (and (>= (select len lq_anf__dop) 0) (and (= lq_anf__dop (select (select fix__58__35_64 b_anQ) bs_anR)) (and (= (select len lq_anf__dop) (+ 1 (select len bs_anR))) (and (>= (select len lq_anf__dop) 0) (and (k_98 EQ_6U GT_6W LT_6S VV_F24 a_anO as_anP b_anQ bs_anR ds_doc ds_dod lq_anf__dom lq_anf__dop lq_anf__dor) true)))))))))))))))))))))))))))) (k_30 EQ_6U GT_6W LT_6S VV_F24 dummy.pos.zipw.hs.5.21)))
)


; cid = 23
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(VV_F23 Int) (a_anO Int) (as_anP Int) (b_anQ Int) (bs_anR Int) 
(cmp (Array Int Int)) (ds_doc Int) (ds_dod Int) 
(fix__58__35_64 (Array Int (Array Int Int))) (len (Array Int Int)) 
(lq_anf__dom Int) (lq_anf__dop Int) 
(lq_anf__dor Int)) 
 (=> (and (k_35 EQ_6U GT_6W LT_6S a_anO lq_anf__dom) (and (k_43 EQ_6U GT_6W LT_6S b_anQ lq_anf__dop ds_doc) (and (k_40 EQ_6U GT_6W LT_6S ds_doc) (and (k_48 EQ_6U GT_6W LT_6S ds_dod ds_doc) (and (k_40 EQ_6U GT_6W LT_6S lq_anf__dom) (and (k_48 EQ_6U GT_6W LT_6S lq_anf__dop ds_doc) (and (k_32 EQ_6U GT_6W LT_6S lq_anf__dor a_anO b_anQ) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (>= (select len as_anP) 0) (and (>= (select len bs_anR) 0) (and (>= (select len ds_doc) 0) (and (>= (select len ds_dod) 0) (and (>= (select len lq_anf__dom) 0) (and (= lq_anf__dom ds_doc) (and (>= (select len lq_anf__dom) 0) (and (= lq_anf__dom (select (select fix__58__35_64 a_anO) as_anP)) (and (= (select len lq_anf__dom) (+ 1 (select len as_anP))) (and (>= (select len lq_anf__dom) 0) (and (>= (select len lq_anf__dop) 0) (and (= lq_anf__dop ds_dod) (and (>= (select len lq_anf__dop) 0) (and (= lq_anf__dop (select (select fix__58__35_64 b_anQ) bs_anR)) (and (= (select len lq_anf__dop) (+ 1 (select len bs_anR))) (and (>= (select len lq_anf__dop) 0) (and (k_96 EQ_6U GT_6W LT_6S VV_F23 a_anO as_anP b_anQ bs_anR ds_doc ds_dod lq_anf__dom lq_anf__dop lq_anf__dor) true))))))))))))))))))))))))))) (k_27 EQ_6U GT_6W LT_6S VV_F23)))
)


; cid = 22
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(VV_146 Int) (VV_F22 Int) (a_anO Int) (as_anP Int) (b_anQ Int) (bs_anR Int) 
(cmp (Array Int Int)) (ds_doc Int) (ds_dod Int) 
(fix__58__35_64 (Array Int (Array Int Int))) (len (Array Int Int)) 
(lq_anf__dom Int) (lq_anf__dop Int) 
(lq_anf__dor Int)) 
 (=> (and (k_35 EQ_6U GT_6W LT_6S a_anO lq_anf__dom) (and (k_43 EQ_6U GT_6W LT_6S b_anQ lq_anf__dop ds_doc) (and (k_40 EQ_6U GT_6W LT_6S ds_doc) (and (k_48 EQ_6U GT_6W LT_6S ds_dod ds_doc) (and (k_40 EQ_6U GT_6W LT_6S lq_anf__dom) (and (k_48 EQ_6U GT_6W LT_6S lq_anf__dop ds_doc) (and (k_32 EQ_6U GT_6W LT_6S lq_anf__dor a_anO b_anQ) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (>= (select len VV_146) 0) (and (= VV_146 as_anP) (and (>= (select len VV_146) 0) (and (>= (select len as_anP) 0) (and (>= (select len bs_anR) 0) (and (>= (select len ds_doc) 0) (and (>= (select len ds_dod) 0) (and (>= (select len lq_anf__dom) 0) (and (= lq_anf__dom ds_doc) (and (>= (select len lq_anf__dom) 0) (and (= lq_anf__dom (select (select fix__58__35_64 a_anO) as_anP)) (and (= (select len lq_anf__dom) (+ 1 (select len as_anP))) (and (>= (select len lq_anf__dom) 0) (and (>= (select len lq_anf__dop) 0) (and (= lq_anf__dop ds_dod) (and (>= (select len lq_anf__dop) 0) (and (= lq_anf__dop (select (select fix__58__35_64 b_anQ) bs_anR)) (and (= (select len lq_anf__dop) (+ 1 (select len bs_anR))) (and (>= (select len lq_anf__dop) 0) (and (k_35 EQ_6U GT_6W LT_6S VV_F22 lq_anf__dom) (and (k_37 EQ_6U GT_6W LT_6S VV_F22 a_anO) true))))))))))))))))))))))))))))))) (k_96 EQ_6U GT_6W LT_6S VV_F22 a_anO as_anP b_anQ bs_anR ds_doc ds_dod lq_anf__dom lq_anf__dop lq_anf__dor)))
)


; cid = 21
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(VV_144 Int) (VV_F21 Int) (a_anO Int) (as_anP Int) (b_anQ Int) (bs_anR Int) 
(cmp (Array Int Int)) (ds_doc Int) (ds_dod Int) 
(fix__58__35_64 (Array Int (Array Int Int))) (len (Array Int Int)) 
(lq_anf__dom Int) (lq_anf__dop Int) 
(lq_anf__dor Int)) 
 (=> (and (k_35 EQ_6U GT_6W LT_6S a_anO lq_anf__dom) (and (k_43 EQ_6U GT_6W LT_6S b_anQ lq_anf__dop ds_doc) (and (k_40 EQ_6U GT_6W LT_6S ds_doc) (and (k_48 EQ_6U GT_6W LT_6S ds_dod ds_doc) (and (k_40 EQ_6U GT_6W LT_6S lq_anf__dom) (and (k_48 EQ_6U GT_6W LT_6S lq_anf__dop ds_doc) (and (k_32 EQ_6U GT_6W LT_6S lq_anf__dor a_anO b_anQ) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (>= (select len VV_144) 0) (and (= VV_144 bs_anR) (and (>= (select len VV_144) 0) (and (>= (select len as_anP) 0) (and (>= (select len bs_anR) 0) (and (>= (select len ds_doc) 0) (and (>= (select len ds_dod) 0) (and (>= (select len lq_anf__dom) 0) (and (= lq_anf__dom ds_doc) (and (>= (select len lq_anf__dom) 0) (and (= lq_anf__dom (select (select fix__58__35_64 a_anO) as_anP)) (and (= (select len lq_anf__dom) (+ 1 (select len as_anP))) (and (>= (select len lq_anf__dom) 0) (and (>= (select len lq_anf__dop) 0) (and (= lq_anf__dop ds_dod) (and (>= (select len lq_anf__dop) 0) (and (= lq_anf__dop (select (select fix__58__35_64 b_anQ) bs_anR)) (and (= (select len lq_anf__dop) (+ 1 (select len bs_anR))) (and (>= (select len lq_anf__dop) 0) (and (k_43 EQ_6U GT_6W LT_6S VV_F21 lq_anf__dop ds_doc) (and (k_45 EQ_6U GT_6W LT_6S VV_F21 ds_doc b_anQ) true))))))))))))))))))))))))))))))) (k_98 EQ_6U GT_6W LT_6S VV_F21 a_anO as_anP b_anQ bs_anR ds_doc ds_dod lq_anf__dom lq_anf__dop lq_anf__dor)))
)


; cid = 20
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(VV_F20 Int) (a_anO Int) (as_anP Int) (b_anQ Int) (bs_anR Int) 
(cmp (Array Int Int)) (ds_doc Int) (ds_dod Int) 
(fix__58__35_64 (Array Int (Array Int Int))) (len (Array Int Int)) 
(lq_anf__dom Int) (lq_anf__dop Int) 
(lq_anf__dor Int)) 
 (=> (and (not (= (select len VV_F20) (select len as_anP))) (and (k_35 EQ_6U GT_6W LT_6S a_anO lq_anf__dom) (and (k_43 EQ_6U GT_6W LT_6S b_anQ lq_anf__dop ds_doc) (and (k_40 EQ_6U GT_6W LT_6S ds_doc) (and (k_48 EQ_6U GT_6W LT_6S ds_dod ds_doc) (and (k_40 EQ_6U GT_6W LT_6S lq_anf__dom) (and (k_48 EQ_6U GT_6W LT_6S lq_anf__dop ds_doc) (and (k_32 EQ_6U GT_6W LT_6S lq_anf__dor a_anO b_anQ) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (>= (select len as_anP) 0) (and (>= (select len bs_anR) 0) (and (>= (select len ds_doc) 0) (and (>= (select len ds_dod) 0) (and (>= (select len lq_anf__dom) 0) (and (= lq_anf__dom ds_doc) (and (>= (select len lq_anf__dom) 0) (and (= lq_anf__dom (select (select fix__58__35_64 a_anO) as_anP)) (and (= (select len lq_anf__dom) (+ 1 (select len as_anP))) (and (>= (select len lq_anf__dom) 0) (and (>= (select len lq_anf__dop) 0) (and (= lq_anf__dop ds_dod) (and (>= (select len lq_anf__dop) 0) (and (= lq_anf__dop (select (select fix__58__35_64 b_anQ) bs_anR)) (and (= (select len lq_anf__dop) (+ 1 (select len bs_anR))) (and (>= (select len lq_anf__dop) 0) (and (>= (select len VV_F20) 0) (and (= VV_F20 bs_anR) true))))))))))))))))))))))))))))) false))
)


; cid = 12
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(VV_F12 Int) (cmp (Array Int Int)) (len (Array Int Int)) (lq_tmp_x46 Int) 
(xs Int)) 
 (=> (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (>= (select len xs) 0) true)))) (k_45 EQ_6U GT_6W LT_6S VV_F12 xs lq_tmp_x46)))
)


; cid = 11
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(VV_132 Int) (VV_F11 Int) (cmp (Array Int Int)) (len (Array Int Int)) 
(xs Int)) 
 (=> (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (= (select len VV_132) (select len xs)) (and (>= (select len VV_132) 0) (and (>= (select len xs) 0) true)))))) (k_43 EQ_6U GT_6W LT_6S VV_F11 VV_132 xs)))
)


; cid = 10
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(VV_F10 Int) (cmp (Array Int Int)) (len (Array Int Int)) 
(xs Int)) 
 (=> (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (>= (select len xs) 0) (and (= (select len VV_F10) (select len xs)) true))))) (k_48 EQ_6U GT_6W LT_6S VV_F10 xs)))
)


; cid = 9
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) (VV_F9 Int) 
(cmp (Array Int Int)) 
(lq_tmp_x38 Int)) 
 (=> (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) true))) (k_37 EQ_6U GT_6W LT_6S VV_F9 lq_tmp_x38)))
)


; cid = 8
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) (VV_128 Int) 
(VV_F8 Int) (cmp (Array Int Int)) 
(len (Array Int Int))) 
 (=> (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (>= (select len VV_128) 0) true)))) (k_35 EQ_6U GT_6W LT_6S VV_F8 VV_128)))
)


; cid = 7
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) (VV_F7 Int) 
(cmp (Array Int Int))) 
 (=> (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) true))) (k_40 EQ_6U GT_6W LT_6S VV_F7)))
)


; cid = 6
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) (VV_F6 Int) 
(cmp (Array Int Int)) (lq_tmp_x25 Int) 
(lq_tmp_x28 Int)) 
 (=> (and (k_27 EQ_6U GT_6W LT_6S lq_tmp_x25) (and (k_30 EQ_6U GT_6W LT_6S lq_tmp_x28 lq_tmp_x25) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) true))))) (k_32 EQ_6U GT_6W LT_6S VV_F6 lq_tmp_x25 lq_tmp_x28)))
)
