(set-logic HORN)
(declare-fun k_28
             (Int
              Int
              Int
              Int
              Int
              (Array Int (Array Int Int))
              (Array Int Int)
              (Array Int Int))
             Bool)
(declare-fun k_35
             (Int
              Int
              Int
              Int
              Int
              (Array Int (Array Int Int))
              (Array Int Int)
              (Array Int Int))
             Bool)
(declare-fun k_43
             (Int
              Int
              Int
              Int
              (Array Int (Array Int Int))
              (Array Int Int)
              (Array Int Int))
             Bool)
(declare-fun k_30
             (Int
              Int
              Int
              Int
              Int
              (Array Int (Array Int Int))
              (Array Int Int)
              (Array Int Int))
             Bool)
(declare-fun k_54
             (Int
              Int
              Int
              Int
              Int
              Int
              Int
              Int
              Int
              (Array Int (Array Int Int))
              (Array Int Int)
              (Array Int Int))
             Bool)
(declare-fun k_33
             (Int
              Int
              Int
              Int
              (Array Int (Array Int Int))
              (Array Int Int)
              (Array Int Int))
             Bool)
(declare-fun k_40
             (Int
              Int
              Int
              Int
              Int
              (Array Int (Array Int Int))
              (Array Int Int)
              (Array Int Int))
             Bool)
(declare-fun k_38
             (Int
              Int
              Int
              Int
              Int
              (Array Int (Array Int Int))
              (Array Int Int)
              (Array Int Int))
             Bool)
(declare-fun k_46
             (Int
              Int
              Int
              Int
              Int
              (Array Int (Array Int Int))
              (Array Int Int)
              (Array Int Int))
             Bool)
(assert (forall ((GT_6W Int)
         (LT_6S Int)
         (VV_F1 Int)
         (EQ_6U Int)
         (fix__58__35_64 (Array Int (Array Int Int)))
         (cmp (Array Int Int))
         (len (Array Int Int)))
  (=> (and (= (select cmp EQ_6U) EQ_6U)
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (k_33 EQ_6U GT_6W LT_6S VV_F1 fix__58__35_64 cmp len)
           true)
      (k_43 EQ_6U GT_6W LT_6S VV_F1 fix__58__35_64 cmp len))))
(assert (forall ((VV_56 Int)
         (GT_6W Int)
         (LT_6S Int)
         (VV_F2 Int)
         (EQ_6U Int)
         (fix__58__35_64 (Array Int (Array Int Int)))
         (cmp (Array Int Int))
         (len (Array Int Int)))
  (=> (and (k_33 EQ_6U GT_6W LT_6S VV_56 fix__58__35_64 cmp len)
           (= (select cmp EQ_6U) EQ_6U)
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (>= (select len VV_56) 0)
           (k_28 EQ_6U GT_6W LT_6S VV_F2 VV_56 fix__58__35_64 cmp len)
           true)
      (k_38 EQ_6U GT_6W LT_6S VV_F2 VV_56 fix__58__35_64 cmp len))))
(assert (forall ((GT_6W Int)
         (LT_6S Int)
         (lq_tmp_x41 Int)
         (VV_F3 Int)
         (EQ_6U Int)
         (fix__58__35_64 (Array Int (Array Int Int)))
         (cmp (Array Int Int))
         (len (Array Int Int)))
  (=> (and (= (select cmp EQ_6U) EQ_6U)
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (k_30 EQ_6U GT_6W LT_6S VV_F3 lq_tmp_x41 fix__58__35_64 cmp len)
           true)
      (k_40 EQ_6U GT_6W LT_6S VV_F3 lq_tmp_x41 fix__58__35_64 cmp len))))
(assert (forall ((VV_F4 Int)
         (GT_6W Int)
         (LT_6S Int)
         (ds_dlY Int)
         (EQ_6U Int)
         (fix__58__35_64 (Array Int (Array Int Int)))
         (cmp (Array Int Int))
         (len (Array Int Int)))
  (=> (and (k_33 EQ_6U GT_6W LT_6S ds_dlY fix__58__35_64 cmp len)
           (= (select cmp EQ_6U) EQ_6U)
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (>= (select len ds_dlY) 0)
           (k_46 EQ_6U GT_6W LT_6S VV_F4 ds_dlY fix__58__35_64 cmp len)
           true)
      (k_35 EQ_6U GT_6W LT_6S VV_F4 ds_dlY fix__58__35_64 cmp len))))
(assert (forall ((lq_anf__dm3 Int)
         (VV_F5 Int)
         (EQ_6U Int)
         (GT_6W Int)
         (LT_6S Int)
         (ds_dlZ Int)
         (lq_anf__dm2 Int)
         (ds_dlY Int)
         (lq_anf__dm4 Int)
         (xs_alQ Int)
         (fix__58__35_64 (Array Int (Array Int Int)))
         (cmp (Array Int Int))
         (len (Array Int Int)))
  (let ((a!1 (and (k_43 EQ_6U GT_6W LT_6S ds_dlY fix__58__35_64 cmp len)
                  (k_38 EQ_6U
                        GT_6W
                        LT_6S
                        ds_dlZ
                        lq_anf__dm2
                        fix__58__35_64
                        cmp
                        len)
                  (k_43 EQ_6U GT_6W LT_6S lq_anf__dm2 fix__58__35_64 cmp len)
                  (k_35 EQ_6U
                        GT_6W
                        LT_6S
                        lq_anf__dm4
                        xs_alQ
                        fix__58__35_64
                        cmp
                        len)
                  (= (select cmp EQ_6U) EQ_6U)
                  (= (select cmp GT_6W) GT_6W)
                  (= (select cmp LT_6S) LT_6S)
                  (>= (select len ds_dlY) 0)
                  (>= (select len lq_anf__dm2) 0)
                  (= lq_anf__dm2 ds_dlY)
                  (>= (select len lq_anf__dm2) 0)
                  (= lq_anf__dm2 (select (select fix__58__35_64 ds_dlZ) xs_alQ))
                  (= (select len lq_anf__dm2) (+ 1 (select len xs_alQ)))
                  (>= (select len lq_anf__dm2) 0)
                  (= lq_anf__dm3 1)
                  (>= (select len xs_alQ) 0)
                  (= VV_F5 (+ lq_anf__dm3 lq_anf__dm4))
                  true)))
    (=> a!1 (k_46 EQ_6U GT_6W LT_6S VV_F5 ds_dlY fix__58__35_64 cmp len)))))
(assert (forall ((lq_anf__dm3 Int)
         (EQ_6U Int)
         (GT_6W Int)
         (LT_6S Int)
         (ds_dlZ Int)
         (lq_anf__dm2 Int)
         (ds_dlY Int)
         (xs_alQ Int)
         (VV_F6 Int)
         (fix__58__35_64 (Array Int (Array Int Int)))
         (cmp (Array Int Int))
         (len (Array Int Int)))
  (let ((a!1 (and (k_43 EQ_6U GT_6W LT_6S ds_dlY fix__58__35_64 cmp len)
                  (k_38 EQ_6U
                        GT_6W
                        LT_6S
                        ds_dlZ
                        lq_anf__dm2
                        fix__58__35_64
                        cmp
                        len)
                  (k_43 EQ_6U GT_6W LT_6S lq_anf__dm2 fix__58__35_64 cmp len)
                  (= (select cmp EQ_6U) EQ_6U)
                  (= (select cmp GT_6W) GT_6W)
                  (= (select cmp LT_6S) LT_6S)
                  (>= (select len ds_dlY) 0)
                  (>= (select len lq_anf__dm2) 0)
                  (= lq_anf__dm2 ds_dlY)
                  (>= (select len lq_anf__dm2) 0)
                  (= lq_anf__dm2 (select (select fix__58__35_64 ds_dlZ) xs_alQ))
                  (= (select len lq_anf__dm2) (+ 1 (select len xs_alQ)))
                  (>= (select len lq_anf__dm2) 0)
                  (= lq_anf__dm3 1)
                  (>= (select len xs_alQ) 0)
                  (>= (select len VV_F6) 0)
                  (= VV_F6 xs_alQ)
                  true)))
    (=> a!1 (k_33 EQ_6U GT_6W LT_6S VV_F6 fix__58__35_64 cmp len)))))
(assert (forall ((lq_anf__dm3 Int)
         (EQ_6U Int)
         (GT_6W Int)
         (LT_6S Int)
         (ds_dlZ Int)
         (lq_anf__dm2 Int)
         (ds_dlY Int)
         (xs_alQ Int)
         (VV_F7 Int)
         (VV_68 Int)
         (fix__58__35_64 (Array Int (Array Int Int)))
         (cmp (Array Int Int))
         (len (Array Int Int)))
  (let ((a!1 (and (k_43 EQ_6U GT_6W LT_6S ds_dlY fix__58__35_64 cmp len)
                  (k_38 EQ_6U
                        GT_6W
                        LT_6S
                        ds_dlZ
                        lq_anf__dm2
                        fix__58__35_64
                        cmp
                        len)
                  (k_43 EQ_6U GT_6W LT_6S lq_anf__dm2 fix__58__35_64 cmp len)
                  (= (select cmp EQ_6U) EQ_6U)
                  (= (select cmp GT_6W) GT_6W)
                  (= (select cmp LT_6S) LT_6S)
                  (>= (select len VV_68) 0)
                  (= VV_68 xs_alQ)
                  (>= (select len VV_68) 0)
                  (>= (select len ds_dlY) 0)
                  (>= (select len lq_anf__dm2) 0)
                  (= lq_anf__dm2 ds_dlY)
                  (>= (select len lq_anf__dm2) 0)
                  (= lq_anf__dm2 (select (select fix__58__35_64 ds_dlZ) xs_alQ))
                  (= (select len lq_anf__dm2) (+ 1 (select len xs_alQ)))
                  (>= (select len lq_anf__dm2) 0)
                  (= lq_anf__dm3 1)
                  (>= (select len xs_alQ) 0)
                  (k_38 EQ_6U
                        GT_6W
                        LT_6S
                        VV_F7
                        lq_anf__dm2
                        fix__58__35_64
                        cmp
                        len)
                  (k_40 EQ_6U GT_6W LT_6S VV_F7 ds_dlZ fix__58__35_64 cmp len)
                  true)))
    (=> a!1 (k_28 EQ_6U GT_6W LT_6S VV_F7 VV_68 fix__58__35_64 cmp len)))))
(assert (forall ((lq_anf__dm3 Int)
         (EQ_6U Int)
         (GT_6W Int)
         (LT_6S Int)
         (ds_dlZ Int)
         (lq_anf__dm2 Int)
         (ds_dlY Int)
         (xs_alQ Int)
         (VV_F7 Int)
         (VV_68 Int)
         (fix__58__35_64 (Array Int (Array Int Int)))
         (cmp (Array Int Int))
         (len (Array Int Int)))
  (let ((a!1 (and (k_43 EQ_6U GT_6W LT_6S ds_dlY fix__58__35_64 cmp len)
                  (k_38 EQ_6U
                        GT_6W
                        LT_6S
                        ds_dlZ
                        lq_anf__dm2
                        fix__58__35_64
                        cmp
                        len)
                  (k_43 EQ_6U GT_6W LT_6S lq_anf__dm2 fix__58__35_64 cmp len)
                  (= (select cmp EQ_6U) EQ_6U)
                  (= (select cmp GT_6W) GT_6W)
                  (= (select cmp LT_6S) LT_6S)
                  (>= (select len VV_68) 0)
                  (= VV_68 xs_alQ)
                  (>= (select len VV_68) 0)
                  (>= (select len ds_dlY) 0)
                  (>= (select len lq_anf__dm2) 0)
                  (= lq_anf__dm2 ds_dlY)
                  (>= (select len lq_anf__dm2) 0)
                  (= lq_anf__dm2 (select (select fix__58__35_64 ds_dlZ) xs_alQ))
                  (= (select len lq_anf__dm2) (+ 1 (select len xs_alQ)))
                  (>= (select len lq_anf__dm2) 0)
                  (= lq_anf__dm3 1)
                  (>= (select len xs_alQ) 0)
                  (k_38 EQ_6U
                        GT_6W
                        LT_6S
                        VV_F7
                        lq_anf__dm2
                        fix__58__35_64
                        cmp
                        len)
                  (k_40 EQ_6U GT_6W LT_6S VV_F7 ds_dlZ fix__58__35_64 cmp len)
                  true)))
    (=> a!1
        (k_54 EQ_6U
              GT_6W
              LT_6S
              VV_F7
              ds_dlY
              ds_dlZ
              lq_anf__dm2
              lq_anf__dm3
              xs_alQ
              fix__58__35_64
              cmp
              len)))))
(assert (forall ((lq_anf__dm3 Int)
         (lq_tmp_x31 Int)
         (EQ_6U Int)
         (GT_6W Int)
         (LT_6S Int)
         (ds_dlZ Int)
         (lq_anf__dm2 Int)
         (ds_dlY Int)
         (xs_alQ Int)
         (VV_F8 Int)
         (fix__58__35_64 (Array Int (Array Int Int)))
         (cmp (Array Int Int))
         (len (Array Int Int)))
  (let ((a!1 (and (k_43 EQ_6U GT_6W LT_6S ds_dlY fix__58__35_64 cmp len)
                  (k_38 EQ_6U
                        GT_6W
                        LT_6S
                        ds_dlZ
                        lq_anf__dm2
                        fix__58__35_64
                        cmp
                        len)
                  (k_43 EQ_6U GT_6W LT_6S lq_anf__dm2 fix__58__35_64 cmp len)
                  (= (select cmp EQ_6U) EQ_6U)
                  (= (select cmp GT_6W) GT_6W)
                  (= (select cmp LT_6S) LT_6S)
                  (>= (select len ds_dlY) 0)
                  (>= (select len lq_anf__dm2) 0)
                  (= lq_anf__dm2 ds_dlY)
                  (>= (select len lq_anf__dm2) 0)
                  (= lq_anf__dm2 (select (select fix__58__35_64 ds_dlZ) xs_alQ))
                  (= (select len lq_anf__dm2) (+ 1 (select len xs_alQ)))
                  (>= (select len lq_anf__dm2) 0)
                  (= lq_anf__dm3 1)
                  (>= (select len xs_alQ) 0)
                  (k_40 EQ_6U
                        GT_6W
                        LT_6S
                        VV_F8
                        lq_tmp_x31
                        fix__58__35_64
                        cmp
                        len)
                  true)))
    (=> a!1 (k_30 EQ_6U GT_6W LT_6S VV_F8 lq_tmp_x31 fix__58__35_64 cmp len)))))
(assert (forall ((fix__91__93__35_6m Int)
         (EQ_6U Int)
         (GT_6W Int)
         (LT_6S Int)
         (lq_anf__dm2 Int)
         (ds_dlY Int)
         (VV_F9 Int)
         (fix__58__35_64 (Array Int (Array Int Int)))
         (cmp (Array Int Int))
         (len (Array Int Int)))
  (=> (and (k_43 EQ_6U GT_6W LT_6S ds_dlY fix__58__35_64 cmp len)
           (k_43 EQ_6U GT_6W LT_6S lq_anf__dm2 fix__58__35_64 cmp len)
           (= (select cmp EQ_6U) EQ_6U)
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (>= (select len ds_dlY) 0)
           (>= (select len lq_anf__dm2) 0)
           (= lq_anf__dm2 ds_dlY)
           (>= (select len lq_anf__dm2) 0)
           (= lq_anf__dm2 fix__91__93__35_6m)
           (= (select len lq_anf__dm2) 0)
           (>= (select len lq_anf__dm2) 0)
           (= VV_F9 0)
           true)
      (k_46 EQ_6U GT_6W LT_6S VV_F9 ds_dlY fix__58__35_64 cmp len))))

(check-sat)
