(set-logic HORN)
; KVARS

(declare-fun k_99 (Int Int Int Int Int Int) Bool)

(declare-fun k_97 (Int Int Int Int Int Int) Bool)

(declare-fun k_94 (Int Int Int Int) Bool)

(declare-fun k_91 (Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_85 (Int Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_83 (Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_78 (Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_71 (Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_69 (Int Int Int Int Int Int Int) Bool)

(declare-fun k_65 (Int Int Int Int Int Int) Bool)

(declare-fun k_62 (Int Int Int Int Int Int Int) Bool)

(declare-fun k_60 (Int Int Int Int Int Int Int) Bool)

(declare-fun k_57 (Int Int Int Int Int) Bool)

(declare-fun k_54 (Int Int Int Int Int Int) Bool)

(declare-fun k_52 (Int Int Int Int Int Int) Bool)

(declare-fun k_49 (Int Int Int Int) Bool)

(declare-fun k_45 (Int Int Int Int Int Int) Bool)

(declare-fun k_42 (Int Int Int Int Int Int Int) Bool)

(declare-fun k_40 (Int Int Int Int Int Int Int) Bool)

(declare-fun k_38 (Int Int Int Int Int) Bool)

(declare-fun k_35 (Int Int Int Int Int Int) Bool)

(declare-fun k_33 (Int Int Int Int Int Int) Bool)

(declare-fun k_31 (Int Int Int Int) Bool)

(declare-fun k_105 (Int Int Int Int Int Int) Bool)

(declare-fun k_102 (Int Int Int Int Int) Bool)

; CONSTRAINTS

; cid = 36
(assert (forall ((EQ_6U Int) 
(GT_6W Int) (LT_6S Int) (VV_140 Int) (VV_F36 Int) (cmp (Array Int Int)) 
(ds_dri Int) (fix__91__93__35_6m Int) (len (Array Int Int)) 
(lq_anf__drl Int) 
(y_aqI Int)) 
 (=> (and (k_57 EQ_6U GT_6W LT_6S ds_dri y_aqI) (and (k_57 EQ_6U GT_6W LT_6S lq_anf__drl y_aqI) (and (k_49 EQ_6U GT_6W LT_6S y_aqI) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (= (select len VV_140) 0) (and (>= (select len VV_140) 0) (and (>= (select len ds_dri) 0) (and (>= (select len lq_anf__drl) 0) (and (= lq_anf__drl ds_dri) (and (>= (select len lq_anf__drl) 0) (and (= lq_anf__drl fix__91__93__35_6m) (and (= (select len lq_anf__drl) 0) (and (>= (select len lq_anf__drl) 0) (and (k_69 EQ_6U GT_6W LT_6S VV_F36 ds_dri lq_anf__drl y_aqI) true)))))))))))))))) (k_60 EQ_6U GT_6W LT_6S VV_F36 VV_140 ds_dri y_aqI)))
)


; cid = 35
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(VV_F35 Int) (cmp (Array Int Int)) (ds_dri Int) (fix__91__93__35_6m Int) 
(len (Array Int Int)) (lq_anf__drl Int) 
(y_aqI Int)) 
 (=> (and (k_57 EQ_6U GT_6W LT_6S ds_dri y_aqI) (and (k_57 EQ_6U GT_6W LT_6S lq_anf__drl y_aqI) (and (k_49 EQ_6U GT_6W LT_6S y_aqI) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (>= (select len ds_dri) 0) (and (>= (select len lq_anf__drl) 0) (and (= lq_anf__drl ds_dri) (and (>= (select len lq_anf__drl) 0) (and (= lq_anf__drl fix__91__93__35_6m) (and (= (select len lq_anf__drl) 0) (and (>= (select len lq_anf__drl) 0) (and (= (select len VV_F35) 0) true)))))))))))))) (k_65 EQ_6U GT_6W LT_6S VV_F35 ds_dri y_aqI)))
)


; cid = 32
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(VV_F32 Int) (cmp (Array Int Int)) (ds_dri Int) 
(fix__58__35_64 (Array Int (Array Int Int))) (len (Array Int Int)) 
(lq_anf__drl Int) (lq_anf__drm Int) (lq_anf__drn Int) (x_aqL Int) 
(xs_aqM Int) 
(y_aqI Int)) 
 (=> (and (k_57 EQ_6U GT_6W LT_6S ds_dri y_aqI) (and (k_57 EQ_6U GT_6W LT_6S lq_anf__drl y_aqI) (and (k_52 EQ_6U GT_6W LT_6S x_aqL lq_anf__drl y_aqI) (and (k_49 EQ_6U GT_6W LT_6S y_aqI) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (>= (select len ds_dri) 0) (and (>= (select len lq_anf__drl) 0) (and (= lq_anf__drl ds_dri) (and (>= (select len lq_anf__drl) 0) (and (= lq_anf__drl (select (select fix__58__35_64 x_aqL) xs_aqM)) (and (= (select len lq_anf__drl) (+ 1 (select len xs_aqM))) (and (>= (select len lq_anf__drl) 0) (and (= (= lq_anf__drm LT_6S) (< y_aqI x_aqL)) (and (= (= lq_anf__drm GT_6W) (> y_aqI x_aqL)) (and (= (= lq_anf__drm EQ_6U) (= y_aqI x_aqL)) (and (= (= lq_anf__drn LT_6S) (< y_aqI x_aqL)) (and (= (= lq_anf__drn GT_6W) (> y_aqI x_aqL)) (and (= (= lq_anf__drn EQ_6U) (= y_aqI x_aqL)) (and (= lq_anf__drn lq_anf__drm) (and (= lq_anf__drn LT_6S) (and (= (select cmp lq_anf__drn) LT_6S) (and (>= (select len xs_aqM) 0) (and (k_52 EQ_6U GT_6W LT_6S VV_F32 lq_anf__drl y_aqI) (and (= VV_F32 x_aqL) true)))))))))))))))))))))))))) (k_83 EQ_6U GT_6W LT_6S VV_F32 ds_dri lq_anf__drl lq_anf__drm lq_anf__drn x_aqL xs_aqM y_aqI)))
)


; cid = 30
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(VV_137 Int) (VV_F30 Int) (cmp (Array Int Int)) (ds_dri Int) 
(fix__58__35_64 (Array Int (Array Int Int))) (len (Array Int Int)) 
(lq_anf__drl Int) (lq_anf__drm Int) (lq_anf__drn Int) (x_aqL Int) 
(xs_aqM Int) 
(y_aqI Int)) 
 (=> (and (k_57 EQ_6U GT_6W LT_6S ds_dri y_aqI) (and (k_57 EQ_6U GT_6W LT_6S lq_anf__drl y_aqI) (and (k_52 EQ_6U GT_6W LT_6S x_aqL lq_anf__drl y_aqI) (and (k_49 EQ_6U GT_6W LT_6S y_aqI) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (>= (select len VV_137) 0) (and (= VV_137 xs_aqM) (and (>= (select len VV_137) 0) (and (>= (select len ds_dri) 0) (and (>= (select len lq_anf__drl) 0) (and (= lq_anf__drl ds_dri) (and (>= (select len lq_anf__drl) 0) (and (= lq_anf__drl (select (select fix__58__35_64 x_aqL) xs_aqM)) (and (= (select len lq_anf__drl) (+ 1 (select len xs_aqM))) (and (>= (select len lq_anf__drl) 0) (and (= (= lq_anf__drm LT_6S) (< y_aqI x_aqL)) (and (= (= lq_anf__drm GT_6W) (> y_aqI x_aqL)) (and (= (= lq_anf__drm EQ_6U) (= y_aqI x_aqL)) (and (= (= lq_anf__drn LT_6S) (< y_aqI x_aqL)) (and (= (= lq_anf__drn GT_6W) (> y_aqI x_aqL)) (and (= (= lq_anf__drn EQ_6U) (= y_aqI x_aqL)) (and (= lq_anf__drn lq_anf__drm) (and (= lq_anf__drn LT_6S) (and (= (select cmp lq_anf__drn) LT_6S) (and (>= (select len xs_aqM) 0) (and (k_52 EQ_6U GT_6W LT_6S VV_F30 lq_anf__drl y_aqI) (and (k_54 EQ_6U GT_6W LT_6S VV_F30 x_aqL y_aqI) true))))))))))))))))))))))))))))) (k_85 EQ_6U GT_6W LT_6S VV_F30 ds_dri lq_anf__drl lq_anf__drm lq_anf__drn x_aqL x_aqL xs_aqM y_aqI)))
)


; cid = 30
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(VV_137 Int) (VV_F30 Int) (cmp (Array Int Int)) (ds_dri Int) 
(fix__58__35_64 (Array Int (Array Int Int))) (len (Array Int Int)) 
(lq_anf__drl Int) (lq_anf__drm Int) (lq_anf__drn Int) (x_aqL Int) 
(xs_aqM Int) 
(y_aqI Int)) 
 (=> (and (k_57 EQ_6U GT_6W LT_6S ds_dri y_aqI) (and (k_57 EQ_6U GT_6W LT_6S lq_anf__drl y_aqI) (and (k_52 EQ_6U GT_6W LT_6S x_aqL lq_anf__drl y_aqI) (and (k_49 EQ_6U GT_6W LT_6S y_aqI) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (>= (select len VV_137) 0) (and (= VV_137 xs_aqM) (and (>= (select len VV_137) 0) (and (>= (select len ds_dri) 0) (and (>= (select len lq_anf__drl) 0) (and (= lq_anf__drl ds_dri) (and (>= (select len lq_anf__drl) 0) (and (= lq_anf__drl (select (select fix__58__35_64 x_aqL) xs_aqM)) (and (= (select len lq_anf__drl) (+ 1 (select len xs_aqM))) (and (>= (select len lq_anf__drl) 0) (and (= (= lq_anf__drm LT_6S) (< y_aqI x_aqL)) (and (= (= lq_anf__drm GT_6W) (> y_aqI x_aqL)) (and (= (= lq_anf__drm EQ_6U) (= y_aqI x_aqL)) (and (= (= lq_anf__drn LT_6S) (< y_aqI x_aqL)) (and (= (= lq_anf__drn GT_6W) (> y_aqI x_aqL)) (and (= (= lq_anf__drn EQ_6U) (= y_aqI x_aqL)) (and (= lq_anf__drn lq_anf__drm) (and (= lq_anf__drn LT_6S) (and (= (select cmp lq_anf__drn) LT_6S) (and (>= (select len xs_aqM) 0) (and (k_52 EQ_6U GT_6W LT_6S VV_F30 lq_anf__drl y_aqI) (and (k_54 EQ_6U GT_6W LT_6S VV_F30 x_aqL y_aqI) true))))))))))))))))))))))))))))) (k_83 EQ_6U GT_6W LT_6S VV_F30 ds_dri lq_anf__drl lq_anf__drm lq_anf__drn x_aqL xs_aqM y_aqI)))
)


; cid = 28
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(VV_134 Int) (VV_F28 Int) (cmp (Array Int Int)) (ds_dri Int) 
(fix__58__35_64 (Array Int (Array Int Int))) (len (Array Int Int)) 
(lq_anf__drl Int) (lq_anf__drm Int) (lq_anf__drn Int) (x_aqL Int) 
(xs_aqM Int) 
(y_aqI Int)) 
 (=> (and (k_57 EQ_6U GT_6W LT_6S ds_dri y_aqI) (and (k_57 EQ_6U GT_6W LT_6S lq_anf__drl y_aqI) (and (k_52 EQ_6U GT_6W LT_6S x_aqL lq_anf__drl y_aqI) (and (k_49 EQ_6U GT_6W LT_6S y_aqI) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (= (select len VV_134) (+ 1 (select len xs_aqM))) (and (>= (select len VV_134) 0) (and (>= (select len ds_dri) 0) (and (>= (select len lq_anf__drl) 0) (and (= lq_anf__drl ds_dri) (and (>= (select len lq_anf__drl) 0) (and (= lq_anf__drl (select (select fix__58__35_64 x_aqL) xs_aqM)) (and (= (select len lq_anf__drl) (+ 1 (select len xs_aqM))) (and (>= (select len lq_anf__drl) 0) (and (= (= lq_anf__drm LT_6S) (< y_aqI x_aqL)) (and (= (= lq_anf__drm GT_6W) (> y_aqI x_aqL)) (and (= (= lq_anf__drm EQ_6U) (= y_aqI x_aqL)) (and (= (= lq_anf__drn LT_6S) (< y_aqI x_aqL)) (and (= (= lq_anf__drn GT_6W) (> y_aqI x_aqL)) (and (= (= lq_anf__drn EQ_6U) (= y_aqI x_aqL)) (and (= lq_anf__drn lq_anf__drm) (and (= lq_anf__drn LT_6S) (and (= (select cmp lq_anf__drn) LT_6S) (and (>= (select len xs_aqM) 0) (and (k_83 EQ_6U GT_6W LT_6S VV_F28 ds_dri lq_anf__drl lq_anf__drm lq_anf__drn x_aqL xs_aqM y_aqI) true))))))))))))))))))))))))))) (k_60 EQ_6U GT_6W LT_6S VV_F28 VV_134 ds_dri y_aqI)))
)


; cid = 27
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(VV_F27 Int) (cmp (Array Int Int)) (ds_dri Int) 
(fix__58__35_64 (Array Int (Array Int Int))) (len (Array Int Int)) 
(lq_anf__drl Int) (lq_anf__drm Int) (lq_anf__drn Int) (x_aqL Int) 
(xs_aqM Int) 
(y_aqI Int)) 
 (=> (and (k_57 EQ_6U GT_6W LT_6S ds_dri y_aqI) (and (k_57 EQ_6U GT_6W LT_6S lq_anf__drl y_aqI) (and (k_52 EQ_6U GT_6W LT_6S x_aqL lq_anf__drl y_aqI) (and (k_49 EQ_6U GT_6W LT_6S y_aqI) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (>= (select len ds_dri) 0) (and (>= (select len lq_anf__drl) 0) (and (= lq_anf__drl ds_dri) (and (>= (select len lq_anf__drl) 0) (and (= lq_anf__drl (select (select fix__58__35_64 x_aqL) xs_aqM)) (and (= (select len lq_anf__drl) (+ 1 (select len xs_aqM))) (and (>= (select len lq_anf__drl) 0) (and (= (= lq_anf__drm LT_6S) (< y_aqI x_aqL)) (and (= (= lq_anf__drm GT_6W) (> y_aqI x_aqL)) (and (= (= lq_anf__drm EQ_6U) (= y_aqI x_aqL)) (and (= (= lq_anf__drn LT_6S) (< y_aqI x_aqL)) (and (= (= lq_anf__drn GT_6W) (> y_aqI x_aqL)) (and (= (= lq_anf__drn EQ_6U) (= y_aqI x_aqL)) (and (= lq_anf__drn lq_anf__drm) (and (= lq_anf__drn LT_6S) (and (= (select cmp lq_anf__drn) LT_6S) (and (>= (select len xs_aqM) 0) (and (= (select len VV_F27) (+ 1 (select len xs_aqM))) true))))))))))))))))))))))))) (k_65 EQ_6U GT_6W LT_6S VV_F27 ds_dri y_aqI)))
)


; cid = 25
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(VV_131 Int) (VV_F25 Int) (cmp (Array Int Int)) (ds_dri Int) 
(fix__58__35_64 (Array Int (Array Int Int))) (len (Array Int Int)) 
(lq_anf__drl Int) (lq_anf__drm Int) (lq_anf__drn Int) (x_aqL Int) 
(xs_aqM Int) 
(y_aqI Int)) 
 (=> (and (k_57 EQ_6U GT_6W LT_6S ds_dri y_aqI) (and (k_57 EQ_6U GT_6W LT_6S lq_anf__drl y_aqI) (and (k_52 EQ_6U GT_6W LT_6S x_aqL lq_anf__drl y_aqI) (and (k_49 EQ_6U GT_6W LT_6S y_aqI) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (>= (select len VV_131) 0) (and (= VV_131 xs_aqM) (and (>= (select len VV_131) 0) (and (>= (select len ds_dri) 0) (and (>= (select len lq_anf__drl) 0) (and (= lq_anf__drl ds_dri) (and (>= (select len lq_anf__drl) 0) (and (= lq_anf__drl (select (select fix__58__35_64 x_aqL) xs_aqM)) (and (= (select len lq_anf__drl) (+ 1 (select len xs_aqM))) (and (>= (select len lq_anf__drl) 0) (and (= (= lq_anf__drm LT_6S) (< y_aqI x_aqL)) (and (= (= lq_anf__drm GT_6W) (> y_aqI x_aqL)) (and (= (= lq_anf__drm EQ_6U) (= y_aqI x_aqL)) (and (= (= lq_anf__drn LT_6S) (< y_aqI x_aqL)) (and (= (= lq_anf__drn GT_6W) (> y_aqI x_aqL)) (and (= (= lq_anf__drn EQ_6U) (= y_aqI x_aqL)) (and (= lq_anf__drn lq_anf__drm) (and (= lq_anf__drn EQ_6U) (and (= (select cmp lq_anf__drn) EQ_6U) (and (>= (select len xs_aqM) 0) (and (k_52 EQ_6U GT_6W LT_6S VV_F25 lq_anf__drl y_aqI) (and (k_54 EQ_6U GT_6W LT_6S VV_F25 x_aqL y_aqI) true))))))))))))))))))))))))))))) (k_60 EQ_6U GT_6W LT_6S VV_F25 VV_131 ds_dri y_aqI)))
)


; cid = 24
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(VV_F24 Int) (cmp (Array Int Int)) (ds_dri Int) 
(fix__58__35_64 (Array Int (Array Int Int))) (len (Array Int Int)) 
(lq_anf__drl Int) (lq_anf__drm Int) (lq_anf__drn Int) (x_aqL Int) 
(xs_aqM Int) 
(y_aqI Int)) 
 (=> (and (k_57 EQ_6U GT_6W LT_6S ds_dri y_aqI) (and (k_57 EQ_6U GT_6W LT_6S lq_anf__drl y_aqI) (and (k_52 EQ_6U GT_6W LT_6S x_aqL lq_anf__drl y_aqI) (and (k_49 EQ_6U GT_6W LT_6S y_aqI) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (>= (select len ds_dri) 0) (and (>= (select len lq_anf__drl) 0) (and (= lq_anf__drl ds_dri) (and (>= (select len lq_anf__drl) 0) (and (= lq_anf__drl (select (select fix__58__35_64 x_aqL) xs_aqM)) (and (= (select len lq_anf__drl) (+ 1 (select len xs_aqM))) (and (>= (select len lq_anf__drl) 0) (and (= (= lq_anf__drm LT_6S) (< y_aqI x_aqL)) (and (= (= lq_anf__drm GT_6W) (> y_aqI x_aqL)) (and (= (= lq_anf__drm EQ_6U) (= y_aqI x_aqL)) (and (= (= lq_anf__drn LT_6S) (< y_aqI x_aqL)) (and (= (= lq_anf__drn GT_6W) (> y_aqI x_aqL)) (and (= (= lq_anf__drn EQ_6U) (= y_aqI x_aqL)) (and (= lq_anf__drn lq_anf__drm) (and (= lq_anf__drn EQ_6U) (and (= (select cmp lq_anf__drn) EQ_6U) (and (>= (select len xs_aqM) 0) (and (>= (select len VV_F24) 0) (and (= VV_F24 xs_aqM) true)))))))))))))))))))))))))) (k_65 EQ_6U GT_6W LT_6S VV_F24 ds_dri y_aqI)))
)


; cid = 23
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(VV_F23 Int) (cmp (Array Int Int)) (ds_dri Int) 
(fix__58__35_64 (Array Int (Array Int Int))) (len (Array Int Int)) 
(lq_anf__drl Int) (lq_anf__drm Int) (lq_anf__drn Int) (x_aqL Int) 
(xs_aqM Int) 
(y_aqI Int)) 
 (=> (and (k_57 EQ_6U GT_6W LT_6S ds_dri y_aqI) (and (k_57 EQ_6U GT_6W LT_6S lq_anf__drl y_aqI) (and (k_52 EQ_6U GT_6W LT_6S x_aqL lq_anf__drl y_aqI) (and (k_49 EQ_6U GT_6W LT_6S y_aqI) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (>= (select len ds_dri) 0) (and (>= (select len lq_anf__drl) 0) (and (= lq_anf__drl ds_dri) (and (>= (select len lq_anf__drl) 0) (and (= lq_anf__drl (select (select fix__58__35_64 x_aqL) xs_aqM)) (and (= (select len lq_anf__drl) (+ 1 (select len xs_aqM))) (and (>= (select len lq_anf__drl) 0) (and (= (= lq_anf__drm LT_6S) (< y_aqI x_aqL)) (and (= (= lq_anf__drm GT_6W) (> y_aqI x_aqL)) (and (= (= lq_anf__drm EQ_6U) (= y_aqI x_aqL)) (and (= (= lq_anf__drn LT_6S) (< y_aqI x_aqL)) (and (= (= lq_anf__drn GT_6W) (> y_aqI x_aqL)) (and (= (= lq_anf__drn EQ_6U) (= y_aqI x_aqL)) (and (= lq_anf__drn lq_anf__drm) (and (= lq_anf__drn GT_6W) (and (= (select cmp lq_anf__drn) GT_6W) (and (>= (select len xs_aqM) 0) (and (k_49 EQ_6U GT_6W LT_6S VV_F23) (and (= VV_F23 y_aqI) true)))))))))))))))))))))))))) (k_31 EQ_6U GT_6W LT_6S VV_F23)))
)


; cid = 23
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(VV_F23 Int) (cmp (Array Int Int)) (ds_dri Int) 
(fix__58__35_64 (Array Int (Array Int Int))) (len (Array Int Int)) 
(lq_anf__drl Int) (lq_anf__drm Int) (lq_anf__drn Int) (x_aqL Int) 
(xs_aqM Int) 
(y_aqI Int)) 
 (=> (and (k_57 EQ_6U GT_6W LT_6S ds_dri y_aqI) (and (k_57 EQ_6U GT_6W LT_6S lq_anf__drl y_aqI) (and (k_52 EQ_6U GT_6W LT_6S x_aqL lq_anf__drl y_aqI) (and (k_49 EQ_6U GT_6W LT_6S y_aqI) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (>= (select len ds_dri) 0) (and (>= (select len lq_anf__drl) 0) (and (= lq_anf__drl ds_dri) (and (>= (select len lq_anf__drl) 0) (and (= lq_anf__drl (select (select fix__58__35_64 x_aqL) xs_aqM)) (and (= (select len lq_anf__drl) (+ 1 (select len xs_aqM))) (and (>= (select len lq_anf__drl) 0) (and (= (= lq_anf__drm LT_6S) (< y_aqI x_aqL)) (and (= (= lq_anf__drm GT_6W) (> y_aqI x_aqL)) (and (= (= lq_anf__drm EQ_6U) (= y_aqI x_aqL)) (and (= (= lq_anf__drn LT_6S) (< y_aqI x_aqL)) (and (= (= lq_anf__drn GT_6W) (> y_aqI x_aqL)) (and (= (= lq_anf__drn EQ_6U) (= y_aqI x_aqL)) (and (= lq_anf__drn lq_anf__drm) (and (= lq_anf__drn GT_6W) (and (= (select cmp lq_anf__drn) GT_6W) (and (>= (select len xs_aqM) 0) (and (k_49 EQ_6U GT_6W LT_6S VV_F23) (and (= VV_F23 y_aqI) true)))))))))))))))))))))))))) (k_91 EQ_6U GT_6W LT_6S VV_F23 ds_dri lq_anf__drl lq_anf__drm lq_anf__drn x_aqL xs_aqM y_aqI)))
)


; cid = 22
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(VV_F22 Int) (cmp (Array Int Int)) (ds_dri Int) 
(fix__58__35_64 (Array Int (Array Int Int))) (len (Array Int Int)) 
(lq_anf__drl Int) (lq_anf__drm Int) (lq_anf__drn Int) (lq_tmp_x36 Int) 
(x_aqL Int) (xs_aqM Int) 
(y_aqI Int)) 
 (=> (and (k_57 EQ_6U GT_6W LT_6S ds_dri y_aqI) (and (k_57 EQ_6U GT_6W LT_6S lq_anf__drl y_aqI) (and (k_52 EQ_6U GT_6W LT_6S x_aqL lq_anf__drl y_aqI) (and (k_49 EQ_6U GT_6W LT_6S y_aqI) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (>= (select len ds_dri) 0) (and (>= (select len lq_anf__drl) 0) (and (= lq_anf__drl ds_dri) (and (>= (select len lq_anf__drl) 0) (and (= lq_anf__drl (select (select fix__58__35_64 x_aqL) xs_aqM)) (and (= (select len lq_anf__drl) (+ 1 (select len xs_aqM))) (and (>= (select len lq_anf__drl) 0) (and (= (= lq_anf__drm LT_6S) (< y_aqI x_aqL)) (and (= (= lq_anf__drm GT_6W) (> y_aqI x_aqL)) (and (= (= lq_anf__drm EQ_6U) (= y_aqI x_aqL)) (and (= (= lq_anf__drn LT_6S) (< y_aqI x_aqL)) (and (= (= lq_anf__drn GT_6W) (> y_aqI x_aqL)) (and (= (= lq_anf__drn EQ_6U) (= y_aqI x_aqL)) (and (= lq_anf__drn lq_anf__drm) (and (= lq_anf__drn GT_6W) (and (= (select cmp lq_anf__drn) GT_6W) (and (>= (select len xs_aqM) 0) (and (k_54 EQ_6U GT_6W LT_6S VV_F22 lq_tmp_x36 y_aqI) true))))))))))))))))))))))))) (k_35 EQ_6U GT_6W LT_6S VV_F22 lq_tmp_x36 y_aqI)))
)


; cid = 21
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(VV_128 Int) (VV_F21 Int) (cmp (Array Int Int)) (ds_dri Int) 
(fix__58__35_64 (Array Int (Array Int Int))) (len (Array Int Int)) 
(lq_anf__drl Int) (lq_anf__drm Int) (lq_anf__drn Int) (x_aqL Int) 
(xs_aqM Int) 
(y_aqI Int)) 
 (=> (and (k_57 EQ_6U GT_6W LT_6S ds_dri y_aqI) (and (k_57 EQ_6U GT_6W LT_6S lq_anf__drl y_aqI) (and (k_52 EQ_6U GT_6W LT_6S x_aqL lq_anf__drl y_aqI) (and (k_49 EQ_6U GT_6W LT_6S y_aqI) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (>= (select len VV_128) 0) (and (= VV_128 xs_aqM) (and (>= (select len VV_128) 0) (and (>= (select len ds_dri) 0) (and (>= (select len lq_anf__drl) 0) (and (= lq_anf__drl ds_dri) (and (>= (select len lq_anf__drl) 0) (and (= lq_anf__drl (select (select fix__58__35_64 x_aqL) xs_aqM)) (and (= (select len lq_anf__drl) (+ 1 (select len xs_aqM))) (and (>= (select len lq_anf__drl) 0) (and (= (= lq_anf__drm LT_6S) (< y_aqI x_aqL)) (and (= (= lq_anf__drm GT_6W) (> y_aqI x_aqL)) (and (= (= lq_anf__drm EQ_6U) (= y_aqI x_aqL)) (and (= (= lq_anf__drn LT_6S) (< y_aqI x_aqL)) (and (= (= lq_anf__drn GT_6W) (> y_aqI x_aqL)) (and (= (= lq_anf__drn EQ_6U) (= y_aqI x_aqL)) (and (= lq_anf__drn lq_anf__drm) (and (= lq_anf__drn GT_6W) (and (= (select cmp lq_anf__drn) GT_6W) (and (>= (select len xs_aqM) 0) (and (k_52 EQ_6U GT_6W LT_6S VV_F21 lq_anf__drl y_aqI) (and (k_54 EQ_6U GT_6W LT_6S VV_F21 x_aqL y_aqI) true))))))))))))))))))))))))))))) (k_33 EQ_6U GT_6W LT_6S VV_F21 VV_128 y_aqI)))
)


; cid = 21
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(VV_128 Int) (VV_F21 Int) (cmp (Array Int Int)) (ds_dri Int) 
(fix__58__35_64 (Array Int (Array Int Int))) (len (Array Int Int)) 
(lq_anf__drl Int) (lq_anf__drm Int) (lq_anf__drn Int) (x_aqL Int) 
(xs_aqM Int) 
(y_aqI Int)) 
 (=> (and (k_57 EQ_6U GT_6W LT_6S ds_dri y_aqI) (and (k_57 EQ_6U GT_6W LT_6S lq_anf__drl y_aqI) (and (k_52 EQ_6U GT_6W LT_6S x_aqL lq_anf__drl y_aqI) (and (k_49 EQ_6U GT_6W LT_6S y_aqI) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (>= (select len VV_128) 0) (and (= VV_128 xs_aqM) (and (>= (select len VV_128) 0) (and (>= (select len ds_dri) 0) (and (>= (select len lq_anf__drl) 0) (and (= lq_anf__drl ds_dri) (and (>= (select len lq_anf__drl) 0) (and (= lq_anf__drl (select (select fix__58__35_64 x_aqL) xs_aqM)) (and (= (select len lq_anf__drl) (+ 1 (select len xs_aqM))) (and (>= (select len lq_anf__drl) 0) (and (= (= lq_anf__drm LT_6S) (< y_aqI x_aqL)) (and (= (= lq_anf__drm GT_6W) (> y_aqI x_aqL)) (and (= (= lq_anf__drm EQ_6U) (= y_aqI x_aqL)) (and (= (= lq_anf__drn LT_6S) (< y_aqI x_aqL)) (and (= (= lq_anf__drn GT_6W) (> y_aqI x_aqL)) (and (= (= lq_anf__drn EQ_6U) (= y_aqI x_aqL)) (and (= lq_anf__drn lq_anf__drm) (and (= lq_anf__drn GT_6W) (and (= (select cmp lq_anf__drn) GT_6W) (and (>= (select len xs_aqM) 0) (and (k_52 EQ_6U GT_6W LT_6S VV_F21 lq_anf__drl y_aqI) (and (k_54 EQ_6U GT_6W LT_6S VV_F21 x_aqL y_aqI) true))))))))))))))))))))))))))))) (k_91 EQ_6U GT_6W LT_6S VV_F21 ds_dri lq_anf__drl lq_anf__drm lq_anf__drn x_aqL xs_aqM y_aqI)))
)


; cid = 20
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(VV_F20 Int) (cmp (Array Int Int)) (ds_dri Int) 
(fix__58__35_64 (Array Int (Array Int Int))) (len (Array Int Int)) 
(lq_anf__drl Int) (lq_anf__drm Int) (lq_anf__drn Int) (x_aqL Int) 
(xs_aqM Int) 
(y_aqI Int)) 
 (=> (and (k_57 EQ_6U GT_6W LT_6S ds_dri y_aqI) (and (k_57 EQ_6U GT_6W LT_6S lq_anf__drl y_aqI) (and (k_52 EQ_6U GT_6W LT_6S x_aqL lq_anf__drl y_aqI) (and (k_49 EQ_6U GT_6W LT_6S y_aqI) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (>= (select len ds_dri) 0) (and (>= (select len lq_anf__drl) 0) (and (= lq_anf__drl ds_dri) (and (>= (select len lq_anf__drl) 0) (and (= lq_anf__drl (select (select fix__58__35_64 x_aqL) xs_aqM)) (and (= (select len lq_anf__drl) (+ 1 (select len xs_aqM))) (and (>= (select len lq_anf__drl) 0) (and (= (= lq_anf__drm LT_6S) (< y_aqI x_aqL)) (and (= (= lq_anf__drm GT_6W) (> y_aqI x_aqL)) (and (= (= lq_anf__drm EQ_6U) (= y_aqI x_aqL)) (and (= (= lq_anf__drn LT_6S) (< y_aqI x_aqL)) (and (= (= lq_anf__drn GT_6W) (> y_aqI x_aqL)) (and (= (= lq_anf__drn EQ_6U) (= y_aqI x_aqL)) (and (= lq_anf__drn lq_anf__drm) (and (= lq_anf__drn GT_6W) (and (= (select cmp lq_anf__drn) GT_6W) (and (>= (select len xs_aqM) 0) (and (>= (select len VV_F20) 0) (and (= VV_F20 xs_aqM) true)))))))))))))))))))))))))) (k_38 EQ_6U GT_6W LT_6S VV_F20 y_aqI)))
)


; cid = 18
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(VV_125 Int) (VV_F18 Int) (cmp (Array Int Int)) (ds_dri Int) 
(fix__58__35_64 (Array Int (Array Int Int))) (len (Array Int Int)) 
(lq_anf__drl Int) (lq_anf__drm Int) (lq_anf__drn Int) (x_aqL Int) 
(xs_aqM Int) 
(y_aqI Int)) 
 (=> (and (k_45 EQ_6U GT_6W LT_6S VV_125 xs_aqM y_aqI) (and (k_57 EQ_6U GT_6W LT_6S ds_dri y_aqI) (and (k_57 EQ_6U GT_6W LT_6S lq_anf__drl y_aqI) (and (k_52 EQ_6U GT_6W LT_6S x_aqL lq_anf__drl y_aqI) (and (k_49 EQ_6U GT_6W LT_6S y_aqI) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (>= (select len VV_125) 0) (and (>= (select len ds_dri) 0) (and (>= (select len lq_anf__drl) 0) (and (= lq_anf__drl ds_dri) (and (>= (select len lq_anf__drl) 0) (and (= lq_anf__drl (select (select fix__58__35_64 x_aqL) xs_aqM)) (and (= (select len lq_anf__drl) (+ 1 (select len xs_aqM))) (and (>= (select len lq_anf__drl) 0) (and (= (= lq_anf__drm LT_6S) (< y_aqI x_aqL)) (and (= (= lq_anf__drm GT_6W) (> y_aqI x_aqL)) (and (= (= lq_anf__drm EQ_6U) (= y_aqI x_aqL)) (and (= (= lq_anf__drn LT_6S) (< y_aqI x_aqL)) (and (= (= lq_anf__drn GT_6W) (> y_aqI x_aqL)) (and (= (= lq_anf__drn EQ_6U) (= y_aqI x_aqL)) (and (= lq_anf__drn lq_anf__drm) (and (= lq_anf__drn GT_6W) (and (= (select cmp lq_anf__drn) GT_6W) (and (>= (select len xs_aqM) 0) (and (k_91 EQ_6U GT_6W LT_6S VV_F18 xs_aqM lq_anf__drl lq_anf__drm lq_anf__drn x_aqL xs_aqM y_aqI) (and (k_40 EQ_6U GT_6W LT_6S VV_F18 VV_125 xs_aqM y_aqI) true)))))))))))))))))))))))))))) (k_60 EQ_6U GT_6W LT_6S VV_F18 VV_125 ds_dri y_aqI)))
)


; cid = 17
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(VV_F17 Int) (cmp (Array Int Int)) (ds_dri Int) 
(fix__58__35_64 (Array Int (Array Int Int))) (len (Array Int Int)) 
(lq_anf__drl Int) (lq_anf__drm Int) (lq_anf__drn Int) (x_aqL Int) 
(xs_aqM Int) 
(y_aqI Int)) 
 (=> (and (k_57 EQ_6U GT_6W LT_6S ds_dri y_aqI) (and (k_57 EQ_6U GT_6W LT_6S lq_anf__drl y_aqI) (and (k_52 EQ_6U GT_6W LT_6S x_aqL lq_anf__drl y_aqI) (and (k_49 EQ_6U GT_6W LT_6S y_aqI) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (>= (select len ds_dri) 0) (and (>= (select len lq_anf__drl) 0) (and (= lq_anf__drl ds_dri) (and (>= (select len lq_anf__drl) 0) (and (= lq_anf__drl (select (select fix__58__35_64 x_aqL) xs_aqM)) (and (= (select len lq_anf__drl) (+ 1 (select len xs_aqM))) (and (>= (select len lq_anf__drl) 0) (and (= (= lq_anf__drm LT_6S) (< y_aqI x_aqL)) (and (= (= lq_anf__drm GT_6W) (> y_aqI x_aqL)) (and (= (= lq_anf__drm EQ_6U) (= y_aqI x_aqL)) (and (= (= lq_anf__drn LT_6S) (< y_aqI x_aqL)) (and (= (= lq_anf__drn GT_6W) (> y_aqI x_aqL)) (and (= (= lq_anf__drn EQ_6U) (= y_aqI x_aqL)) (and (= lq_anf__drn lq_anf__drm) (and (= lq_anf__drn GT_6W) (and (= (select cmp lq_anf__drn) GT_6W) (and (>= (select len xs_aqM) 0) (and (k_45 EQ_6U GT_6W LT_6S VV_F17 xs_aqM y_aqI) true))))))))))))))))))))))))) (k_65 EQ_6U GT_6W LT_6S VV_F17 ds_dri y_aqI)))
)


; cid = 15
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(VV_122 Int) (VV_F15 Int) (cmp (Array Int Int)) (ds_dri Int) 
(len (Array Int Int)) 
(y_aqI Int)) 
 (=> (and (k_65 EQ_6U GT_6W LT_6S VV_122 ds_dri y_aqI) (and (k_38 EQ_6U GT_6W LT_6S ds_dri y_aqI) (and (k_31 EQ_6U GT_6W LT_6S y_aqI) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (>= (select len VV_122) 0) (and (>= (select len ds_dri) 0) (and (k_60 EQ_6U GT_6W LT_6S VV_F15 VV_122 ds_dri y_aqI) true))))))))) (k_40 EQ_6U GT_6W LT_6S VV_F15 VV_122 ds_dri y_aqI)))
)


; cid = 14
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(VV_F14 Int) (cmp (Array Int Int)) (ds_dri Int) (len (Array Int Int)) 
(y_aqI Int)) 
 (=> (and (k_38 EQ_6U GT_6W LT_6S ds_dri y_aqI) (and (k_31 EQ_6U GT_6W LT_6S y_aqI) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (>= (select len ds_dri) 0) (and (k_65 EQ_6U GT_6W LT_6S VV_F14 ds_dri y_aqI) true))))))) (k_45 EQ_6U GT_6W LT_6S VV_F14 ds_dri y_aqI)))
)


; cid = 13
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(VV_F13 Int) (cmp (Array Int Int)) (lq_tmp_x55 Int) 
(y_aqI Int)) 
 (=> (and (k_31 EQ_6U GT_6W LT_6S y_aqI) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (k_35 EQ_6U GT_6W LT_6S VV_F13 lq_tmp_x55 y_aqI) true))))) (k_54 EQ_6U GT_6W LT_6S VV_F13 lq_tmp_x55 y_aqI)))
)


; cid = 12
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(VV_118 Int) (VV_F12 Int) (cmp (Array Int Int)) (len (Array Int Int)) 
(y_aqI Int)) 
 (=> (and (k_38 EQ_6U GT_6W LT_6S VV_118 y_aqI) (and (k_31 EQ_6U GT_6W LT_6S y_aqI) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (>= (select len VV_118) 0) (and (k_33 EQ_6U GT_6W LT_6S VV_F12 VV_118 y_aqI) true))))))) (k_52 EQ_6U GT_6W LT_6S VV_F12 VV_118 y_aqI)))
)


; cid = 11
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(VV_F11 Int) (cmp (Array Int Int)) 
(y_aqI Int)) 
 (=> (and (k_31 EQ_6U GT_6W LT_6S y_aqI) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (k_38 EQ_6U GT_6W LT_6S VV_F11 y_aqI) true))))) (k_57 EQ_6U GT_6W LT_6S VV_F11 y_aqI)))
)


; cid = 10
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(VV_F10 Int) 
(cmp (Array Int Int))) 
 (=> (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (k_31 EQ_6U GT_6W LT_6S VV_F10) true)))) (k_49 EQ_6U GT_6W LT_6S VV_F10)))
)


; cid = 9
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) (VV_F9 Int) 
(cmp (Array Int Int)) (len (Array Int Int)) (xs_aqH Int) 
(y_aqG Int)) 
 (=> (and (k_102 EQ_6U GT_6W LT_6S xs_aqH y_aqG) (and (k_94 EQ_6U GT_6W LT_6S y_aqG) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (>= (select len xs_aqH) 0) (and (k_94 EQ_6U GT_6W LT_6S VV_F9) (and (= VV_F9 y_aqG) true)))))))) (k_31 EQ_6U GT_6W LT_6S VV_F9)))
)


; cid = 9
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) (VV_F9 Int) 
(cmp (Array Int Int)) (len (Array Int Int)) (xs_aqH Int) 
(y_aqG Int)) 
 (=> (and (k_102 EQ_6U GT_6W LT_6S xs_aqH y_aqG) (and (k_94 EQ_6U GT_6W LT_6S y_aqG) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (>= (select len xs_aqH) 0) (and (k_94 EQ_6U GT_6W LT_6S VV_F9) (and (= VV_F9 y_aqG) true)))))))) (k_105 EQ_6U GT_6W LT_6S VV_F9 xs_aqH y_aqG)))
)


; cid = 8
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) (VV_F8 Int) 
(cmp (Array Int Int)) (len (Array Int Int)) (lq_tmp_x36 Int) (xs_aqH Int) 
(y_aqG Int)) 
 (=> (and (k_102 EQ_6U GT_6W LT_6S xs_aqH y_aqG) (and (k_94 EQ_6U GT_6W LT_6S y_aqG) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (>= (select len xs_aqH) 0) (and (k_99 EQ_6U GT_6W LT_6S VV_F8 lq_tmp_x36 y_aqG) true))))))) (k_35 EQ_6U GT_6W LT_6S VV_F8 lq_tmp_x36 y_aqG)))
)


; cid = 7
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) (VV_113 Int) 
(VV_F7 Int) (cmp (Array Int Int)) (len (Array Int Int)) (xs_aqH Int) 
(y_aqG Int)) 
 (=> (and (k_102 EQ_6U GT_6W LT_6S VV_113 y_aqG) (and (k_102 EQ_6U GT_6W LT_6S xs_aqH y_aqG) (and (k_94 EQ_6U GT_6W LT_6S y_aqG) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (>= (select len VV_113) 0) (and (= VV_113 xs_aqH) (and (>= (select len VV_113) 0) (and (>= (select len xs_aqH) 0) (and (k_97 EQ_6U GT_6W LT_6S VV_113 VV_F7 y_aqG) true))))))))))) (k_33 EQ_6U GT_6W LT_6S VV_F7 VV_113 y_aqG)))
)


; cid = 7
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) (VV_113 Int) 
(VV_F7 Int) (cmp (Array Int Int)) (len (Array Int Int)) (xs_aqH Int) 
(y_aqG Int)) 
 (=> (and (k_102 EQ_6U GT_6W LT_6S VV_113 y_aqG) (and (k_102 EQ_6U GT_6W LT_6S xs_aqH y_aqG) (and (k_94 EQ_6U GT_6W LT_6S y_aqG) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (>= (select len VV_113) 0) (and (= VV_113 xs_aqH) (and (>= (select len VV_113) 0) (and (>= (select len xs_aqH) 0) (and (k_97 EQ_6U GT_6W LT_6S VV_113 VV_F7 y_aqG) true))))))))))) (k_105 EQ_6U GT_6W LT_6S VV_F7 xs_aqH y_aqG)))
)


; cid = 6
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) (VV_F6 Int) 
(cmp (Array Int Int)) (len (Array Int Int)) (xs_aqH Int) 
(y_aqG Int)) 
 (=> (and (k_102 EQ_6U GT_6W LT_6S xs_aqH y_aqG) (and (k_94 EQ_6U GT_6W LT_6S y_aqG) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (>= (select len xs_aqH) 0) (and (k_102 EQ_6U GT_6W LT_6S VV_F6 y_aqG) (and (>= (select len VV_F6) 0) (and (= VV_F6 xs_aqH) true))))))))) (k_38 EQ_6U GT_6W LT_6S VV_F6 y_aqG)))
)


; cid = 5
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) (VV_111 Int) 
(VV_F5 Int) (cmp (Array Int Int)) (dummy.pos.cmptag0.hs.5.30 Int) 
(len (Array Int Int)) 
(z Int)) 
 (=> (and (not (<= z VV_F5)) (and (k_45 EQ_6U GT_6W LT_6S VV_111 dummy.pos.cmptag0.hs.5.30 z) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (>= (select len VV_111) 0) (and (>= (select len dummy.pos.cmptag0.hs.5.30) 0) (and (k_105 EQ_6U GT_6W LT_6S VV_F5 dummy.pos.cmptag0.hs.5.30 z) (and (k_40 EQ_6U GT_6W LT_6S VV_F5 VV_111 dummy.pos.cmptag0.hs.5.30 z) true))))))))) false))
)


; cid = 4
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) (VV_F4 Int) 
(cmp (Array Int Int)) (lq_tmp_x100 Int) 
(z Int)) 
 (=> (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (>= VV_F4 lq_tmp_x100) true)))) (k_99 EQ_6U GT_6W LT_6S VV_F4 lq_tmp_x100 z)))
)


; cid = 3
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) (VV_107 Int) 
(VV_F3 Int) (cmp (Array Int Int)) (len (Array Int Int)) 
(z Int)) 
 (=> (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (>= (select len VV_107) 0) true)))) (k_97 EQ_6U GT_6W LT_6S VV_107 VV_F3 z)))
)


; cid = 2
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) (VV_F2 Int) 
(cmp (Array Int Int)) 
(z Int)) 
 (=> (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) true))) (k_102 EQ_6U GT_6W LT_6S VV_F2 z)))
)


; cid = 1
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) (VV_F1 Int) 
(cmp (Array Int Int))) 
 (=> (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) true))) (k_94 EQ_6U GT_6W LT_6S VV_F1)))
)
