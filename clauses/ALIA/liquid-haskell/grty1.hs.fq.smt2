(set-logic HORN)
(declare-fun k_41
             (Int
              Int
              Int
              Int
              Int
              Int
              (Array Int (Array Int Int))
              (Array Int Int)
              (Array Int Int))
             Bool)
(declare-fun k_39
             (Int
              Int
              Int
              Int
              Int
              (Array Int (Array Int Int))
              (Array Int Int)
              (Array Int Int))
             Bool)
(declare-fun k_63
             (Int
              Int
              Int
              Int
              Int
              Int
              (Array Int (Array Int Int))
              (Array Int Int)
              (Array Int Int))
             Bool)
(declare-fun k_55
             (Int
              Int
              Int
              Int
              Int
              Int
              (Array Int (Array Int Int))
              (Array Int Int)
              (Array Int Int))
             Bool)
(declare-fun k_49
             (Int
              Int
              Int
              Int
              Int
              (Array Int (Array Int Int))
              (Array Int Int)
              (Array Int Int))
             Bool)
(declare-fun k_34
             (Int
              Int
              Int
              Int
              Int
              Int
              (Array Int (Array Int Int))
              (Array Int Int)
              (Array Int Int))
             Bool)
(declare-fun k_72
             (Int
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
(declare-fun k_67
             (Int
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
(declare-fun k_27
             (Int
              Int
              Int
              Int
              Int
              Int
              (Array Int (Array Int Int))
              (Array Int Int)
              (Array Int Int))
             Bool)
(declare-fun k_32
             (Int
              Int
              Int
              Int
              Int
              Int
              (Array Int (Array Int Int))
              (Array Int Int)
              (Array Int Int))
             Bool)
(declare-fun k_89
             (Int
              Int
              Int
              Int
              Int
              Int
              (Array Int (Array Int Int))
              (Array Int Int)
              (Array Int Int))
             Bool)
(declare-fun k_44
             (Int
              Int
              Int
              Int
              Int
              Int
              (Array Int (Array Int Int))
              (Array Int Int)
              (Array Int Int))
             Bool)
(declare-fun k_79
             (Int
              Int
              Int
              Int
              Int
              (Array Int (Array Int Int))
              (Array Int Int)
              (Array Int Int))
             Bool)
(declare-fun k_36
             (Int
              Int
              Int
              Int
              Int
              Int
              (Array Int (Array Int Int))
              (Array Int Int)
              (Array Int Int))
             Bool)
(declare-fun k_69
             (Int
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
(declare-fun k_51
             (Int
              Int
              Int
              Int
              Int
              Int
              (Array Int (Array Int Int))
              (Array Int Int)
              (Array Int Int))
             Bool)
(declare-fun k_93
             (Int
              Int
              Int
              Int
              Int
              Int
              (Array Int (Array Int Int))
              (Array Int Int)
              (Array Int Int))
             Bool)
(declare-fun k_77
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
(declare-fun k_91
             (Int
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
(declare-fun k_96
             (Int
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
(declare-fun k_46
             (Int
              Int
              Int
              Int
              Int
              Int
              (Array Int (Array Int Int))
              (Array Int Int)
              (Array Int Int))
             Bool)
(declare-fun k_57
             (Int
              Int
              Int
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
(declare-fun k_81
             (Int
              Int
              Int
              Int
              Int
              Int
              (Array Int (Array Int Int))
              (Array Int Int)
              (Array Int Int))
             Bool)
(declare-fun k_25
             (Int
              Int
              Int
              Int
              Int
              Int
              (Array Int (Array Int Int))
              (Array Int Int)
              (Array Int Int))
             Bool)
(declare-fun k_86
             (Int
              Int
              Int
              Int
              Int
              (Array Int (Array Int Int))
              (Array Int Int)
              (Array Int Int))
             Bool)
(declare-fun k_60
             (Int
              Int
              Int
              Int
              Int
              (Array Int (Array Int Int))
              (Array Int Int)
              (Array Int Int))
             Bool)
(declare-fun k_83
             (Int
              Int
              Int
              Int
              Int
              Int
              (Array Int (Array Int Int))
              (Array Int Int)
              (Array Int Int))
             Bool)
(assert (forall ((VV_F16 Int)
         (GT_6W Int)
         (LT_6S Int)
         (EQ_6U Int)
         (lq_tmp_x47 Int)
         (realWorld__0f Int)
         (fix__58__35_64 (Array Int (Array Int Int)))
         (cmp (Array Int Int))
         (len (Array Int Int)))
  (=> (and (= (select cmp EQ_6U) EQ_6U)
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (k_27 EQ_6U
                 GT_6W
                 LT_6S
                 VV_F16
                 lq_tmp_x47
                 realWorld__0f
                 fix__58__35_64
                 cmp
                 len)
           true)
      (k_46 EQ_6U
            GT_6W
            LT_6S
            VV_F16
            lq_tmp_x47
            realWorld__0f
            fix__58__35_64
            cmp
            len))))
(assert (forall ((VV_F32 Int)
         (ds_dcR Int)
         (GT_6W Int)
         (LT_6S Int)
         (EQ_6U Int)
         (lq_anf__dd1 Int)
         (realWorld__0f Int)
         (VV_141 Int)
         (fix__91__93__35_6m Int)
         (fix__58__35_64 (Array Int (Array Int Int)))
         (cmp (Array Int Int))
         (len (Array Int Int)))
  (=> (and (k_60 EQ_6U GT_6W LT_6S ds_dcR realWorld__0f fix__58__35_64 cmp len)
           (k_60 EQ_6U
                 GT_6W
                 LT_6S
                 lq_anf__dd1
                 realWorld__0f
                 fix__58__35_64
                 cmp
                 len)
           (= (select cmp EQ_6U) EQ_6U)
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (= VV_141 realWorld__0f)
           (>= (select len ds_dcR) 0)
           (>= (select len lq_anf__dd1) 0)
           (= lq_anf__dd1 ds_dcR)
           (>= (select len lq_anf__dd1) 0)
           (= lq_anf__dd1 fix__91__93__35_6m)
           (= (select len lq_anf__dd1) 0)
           (>= (select len lq_anf__dd1) 0)
           true)
      (k_67 EQ_6U
            GT_6W
            LT_6S
            VV_F32
            VV_141
            ds_dcR
            lq_anf__dd1
            realWorld__0f
            fix__58__35_64
            cmp
            len))))
(assert (forall ((GT_6W Int)
         (LT_6S Int)
         (realWorld__0f Int)
         (VV_F1 Int)
         (EQ_6U Int)
         (fix__58__35_64 (Array Int (Array Int Int)))
         (cmp (Array Int Int))
         (len (Array Int Int)))
  (=> (and (= (select cmp EQ_6U) EQ_6U)
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           true)
      (k_86 EQ_6U GT_6W LT_6S VV_F1 realWorld__0f fix__58__35_64 cmp len))))
(assert (forall ((EQ_6U Int)
         (GT_6W Int)
         (LT_6S Int)
         (realWorld__0f Int)
         (VV_F17 Int)
         (lq_tmp_x23 Int)
         (fix__58__35_64 (Array Int (Array Int Int)))
         (cmp (Array Int Int))
         (len (Array Int Int)))
  (=> (and (k_30 EQ_6U
                 GT_6W
                 LT_6S
                 lq_tmp_x23
                 realWorld__0f
                 fix__58__35_64
                 cmp
                 len)
           (= (select cmp EQ_6U) EQ_6U)
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (>= (select len lq_tmp_x23) 0)
           (k_51 EQ_6U
                 GT_6W
                 LT_6S
                 VV_F17
                 lq_tmp_x23
                 realWorld__0f
                 fix__58__35_64
                 cmp
                 len)
           true)
      (k_32 EQ_6U
            GT_6W
            LT_6S
            VV_F17
            lq_tmp_x23
            realWorld__0f
            fix__58__35_64
            cmp
            len))))
(assert (forall ((VV_108 Int)
         (GT_6W Int)
         (LT_6S Int)
         (VV_F2 Int)
         (realWorld__0f Int)
         (EQ_6U Int)
         (fix__58__35_64 (Array Int (Array Int Int)))
         (cmp (Array Int Int))
         (len (Array Int Int)))
  (=> (and (= (select cmp EQ_6U) EQ_6U)
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (>= (select len VV_108) 0)
           true)
      (k_81 EQ_6U GT_6W LT_6S VV_F2 VV_108 realWorld__0f fix__58__35_64 cmp len))))
(assert (forall ((VV_F18 Int)
         (GT_6W Int)
         (LT_6S Int)
         (realWorld__0f Int)
         (EQ_6U Int)
         (fix__58__35_64 (Array Int (Array Int Int)))
         (cmp (Array Int Int))
         (len (Array Int Int)))
  (=> (and (= (select cmp EQ_6U) EQ_6U)
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (k_49 EQ_6U GT_6W LT_6S VV_F18 realWorld__0f fix__58__35_64 cmp len)
           true)
      (k_39 EQ_6U GT_6W LT_6S VV_F18 realWorld__0f fix__58__35_64 cmp len))))
(assert (forall ((EQ_6U Int)
         (GT_6W Int)
         (LT_6S Int)
         (realWorld__0f Int)
         (VV_F3 Int)
         (lq_tmp_x84 Int)
         (fix__58__35_64 (Array Int (Array Int Int)))
         (cmp (Array Int Int))
         (len (Array Int Int)))
  (=> (and (= (select cmp EQ_6U) EQ_6U)
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           true)
      (k_83 EQ_6U
            GT_6W
            LT_6S
            VV_F3
            lq_tmp_x84
            realWorld__0f
            fix__58__35_64
            cmp
            len))))
(assert (forall ((VV_130 Int)
         (EQ_6U Int)
         (GT_6W Int)
         (LT_6S Int)
         (realWorld__0f Int)
         (VV_F19 Int)
         (fix__58__35_64 (Array Int (Array Int Int)))
         (cmp (Array Int Int))
         (len (Array Int Int)))
  (=> (and (k_49 EQ_6U GT_6W LT_6S VV_130 realWorld__0f fix__58__35_64 cmp len)
           (= (select cmp EQ_6U) EQ_6U)
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (>= (select len VV_130) 0)
           (k_44 EQ_6U
                 GT_6W
                 LT_6S
                 VV_F19
                 VV_130
                 realWorld__0f
                 fix__58__35_64
                 cmp
                 len)
           true)
      (k_34 EQ_6U
            GT_6W
            LT_6S
            VV_F19
            VV_130
            realWorld__0f
            fix__58__35_64
            cmp
            len))))
(assert (forall ((VV_130 Int)
         (EQ_6U Int)
         (GT_6W Int)
         (LT_6S Int)
         (realWorld__0f Int)
         (VV_F19 Int)
         (fix__58__35_64 (Array Int (Array Int Int)))
         (cmp (Array Int Int))
         (len (Array Int Int)))
  (=> (and (k_49 EQ_6U GT_6W LT_6S VV_130 realWorld__0f fix__58__35_64 cmp len)
           (= (select cmp EQ_6U) EQ_6U)
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (>= (select len VV_130) 0)
           (k_44 EQ_6U
                 GT_6W
                 LT_6S
                 VV_F19
                 VV_130
                 realWorld__0f
                 fix__58__35_64
                 cmp
                 len)
           true)
      (k_79 EQ_6U GT_6W LT_6S VV_F19 realWorld__0f fix__58__35_64 cmp len))))
(assert (forall ((x_acw Int)
         (EQ_6U Int)
         (GT_6W Int)
         (LT_6S Int)
         (ds_dcW Int)
         (lq_anf__dd5 Int)
         (VV_F4 Int)
         (realWorld__0f Int)
         (lq_anf__dd4 Int)
         (ds_dcV Int)
         (lq_anf__dd2 Int)
         (lq_anf__dd3 Int)
         (fix__58__35_64 (Array Int (Array Int Int)))
         (cmp (Array Int Int))
         (len (Array Int Int)))
  (let ((a!1 (and (k_86 EQ_6U
                        GT_6W
                        LT_6S
                        ds_dcV
                        realWorld__0f
                        fix__58__35_64
                        cmp
                        len)
                  (k_86 EQ_6U
                        GT_6W
                        LT_6S
                        lq_anf__dd2
                        realWorld__0f
                        fix__58__35_64
                        cmp
                        len)
                  (k_81 EQ_6U
                        GT_6W
                        LT_6S
                        lq_anf__dd4
                        lq_anf__dd2
                        realWorld__0f
                        fix__58__35_64
                        cmp
                        len)
                  (k_83 EQ_6U
                        GT_6W
                        LT_6S
                        lq_anf__dd4
                        x_acw
                        realWorld__0f
                        fix__58__35_64
                        cmp
                        len)
                  (k_81 EQ_6U
                        GT_6W
                        LT_6S
                        x_acw
                        lq_anf__dd2
                        realWorld__0f
                        fix__58__35_64
                        cmp
                        len)
                  (= (select cmp EQ_6U) EQ_6U)
                  (= (select cmp GT_6W) GT_6W)
                  (= (select cmp LT_6S) LT_6S)
                  (>= (select len ds_dcV) 0)
                  (>= (select len ds_dcW) 0)
                  (>= (select len lq_anf__dd2) 0)
                  (= lq_anf__dd2 ds_dcV)
                  (>= (select len lq_anf__dd2) 0)
                  (= lq_anf__dd2 (select (select fix__58__35_64 x_acw) ds_dcW))
                  (= (select len lq_anf__dd2) (+ 1 (select len ds_dcW)))
                  (>= (select len lq_anf__dd2) 0)
                  (>= (select len lq_anf__dd3) 0)
                  (= lq_anf__dd3 ds_dcW)
                  (>= (select len lq_anf__dd3) 0)
                  (= lq_anf__dd3
                     (select (select fix__58__35_64 lq_anf__dd4) lq_anf__dd5))
                  (= (select len lq_anf__dd3) (+ 1 (select len lq_anf__dd5)))
                  (>= (select len lq_anf__dd3) 0)
                  (>= (select len lq_anf__dd5) 0)
                  (k_96 EQ_6U
                        GT_6W
                        LT_6S
                        VV_F4
                        ds_dcV
                        realWorld__0f
                        realWorld__0f
                        fix__58__35_64
                        cmp
                        len)
                  true)))
    (=> a!1
        (k_89 EQ_6U
              GT_6W
              LT_6S
              VV_F4
              ds_dcV
              realWorld__0f
              fix__58__35_64
              cmp
              len)))))
(assert (forall ((EQ_6U Int)
         (GT_6W Int)
         (LT_6S Int)
         (realWorld__0f Int)
         (lq_tmp_x37 Int)
         (VV_F20 Int)
         (fix__58__35_64 (Array Int (Array Int Int)))
         (cmp (Array Int Int))
         (len (Array Int Int)))
  (=> (and (= (select cmp EQ_6U) EQ_6U)
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (k_46 EQ_6U
                 GT_6W
                 LT_6S
                 VV_F20
                 lq_tmp_x37
                 realWorld__0f
                 fix__58__35_64
                 cmp
                 len)
           true)
      (k_36 EQ_6U
            GT_6W
            LT_6S
            VV_F20
            lq_tmp_x37
            realWorld__0f
            fix__58__35_64
            cmp
            len))))
(assert (forall ((x_acw Int)
         (VV_F5 Int)
         (EQ_6U Int)
         (GT_6W Int)
         (LT_6S Int)
         (ds_dcW Int)
         (lq_anf__dd5 Int)
         (realWorld__0f Int)
         (lq_anf__dd4 Int)
         (ds_dcV Int)
         (lq_anf__dd2 Int)
         (lq_anf__dd3 Int)
         (fix__58__35_64 (Array Int (Array Int Int)))
         (cmp (Array Int Int))
         (len (Array Int Int)))
  (let ((a!1 (and (k_86 EQ_6U
                        GT_6W
                        LT_6S
                        ds_dcV
                        realWorld__0f
                        fix__58__35_64
                        cmp
                        len)
                  (k_86 EQ_6U
                        GT_6W
                        LT_6S
                        lq_anf__dd2
                        realWorld__0f
                        fix__58__35_64
                        cmp
                        len)
                  (k_81 EQ_6U
                        GT_6W
                        LT_6S
                        lq_anf__dd4
                        lq_anf__dd2
                        realWorld__0f
                        fix__58__35_64
                        cmp
                        len)
                  (k_83 EQ_6U
                        GT_6W
                        LT_6S
                        lq_anf__dd4
                        x_acw
                        realWorld__0f
                        fix__58__35_64
                        cmp
                        len)
                  (k_81 EQ_6U
                        GT_6W
                        LT_6S
                        x_acw
                        lq_anf__dd2
                        realWorld__0f
                        fix__58__35_64
                        cmp
                        len)
                  (= (select cmp EQ_6U) EQ_6U)
                  (= (select cmp GT_6W) GT_6W)
                  (= (select cmp LT_6S) LT_6S)
                  (>= (select len ds_dcV) 0)
                  (>= (select len ds_dcW) 0)
                  (>= (select len lq_anf__dd2) 0)
                  (= lq_anf__dd2 ds_dcV)
                  (>= (select len lq_anf__dd2) 0)
                  (= lq_anf__dd2 (select (select fix__58__35_64 x_acw) ds_dcW))
                  (= (select len lq_anf__dd2) (+ 1 (select len ds_dcW)))
                  (>= (select len lq_anf__dd2) 0)
                  (>= (select len lq_anf__dd3) 0)
                  (= lq_anf__dd3 ds_dcW)
                  (>= (select len lq_anf__dd3) 0)
                  (= lq_anf__dd3
                     (select (select fix__58__35_64 lq_anf__dd4) lq_anf__dd5))
                  (= (select len lq_anf__dd3) (+ 1 (select len lq_anf__dd5)))
                  (>= (select len lq_anf__dd3) 0)
                  (>= (select len lq_anf__dd5) 0)
                  (= VV_F5 realWorld__0f)
                  true)))
    (=> a!1
        (k_93 EQ_6U
              GT_6W
              LT_6S
              VV_F5
              ds_dcV
              realWorld__0f
              fix__58__35_64
              cmp
              len)))))
(assert (forall ((EQ_6U Int)
         (GT_6W Int)
         (LT_6S Int)
         (realWorld__0f Int)
         (VV_F21 Int)
         (lq_tmp_x42 Int)
         (fix__58__35_64 (Array Int (Array Int Int)))
         (cmp (Array Int Int))
         (len (Array Int Int)))
  (=> (and (k_49 EQ_6U
                 GT_6W
                 LT_6S
                 lq_tmp_x42
                 realWorld__0f
                 fix__58__35_64
                 cmp
                 len)
           (= (select cmp EQ_6U) EQ_6U)
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (>= (select len lq_tmp_x42) 0)
           (k_79 EQ_6U GT_6W LT_6S VV_F21 realWorld__0f fix__58__35_64 cmp len)
           (k_41 EQ_6U
                 GT_6W
                 LT_6S
                 VV_F21
                 lq_tmp_x42
                 realWorld__0f
                 fix__58__35_64
                 cmp
                 len)
           true)
      (k_51 EQ_6U
            GT_6W
            LT_6S
            VV_F21
            lq_tmp_x42
            realWorld__0f
            fix__58__35_64
            cmp
            len))))
(assert (forall ((VV_F6 Int)
         (x_acw Int)
         (EQ_6U Int)
         (GT_6W Int)
         (LT_6S Int)
         (VV_112 Int)
         (ds_dcW Int)
         (lq_anf__dd5 Int)
         (realWorld__0f Int)
         (lq_anf__dd4 Int)
         (ds_dcV Int)
         (lq_anf__dd2 Int)
         (lq_anf__dd3 Int)
         (fix__58__35_64 (Array Int (Array Int Int)))
         (cmp (Array Int Int))
         (len (Array Int Int)))
  (let ((a!1 (and (k_86 EQ_6U
                        GT_6W
                        LT_6S
                        ds_dcV
                        realWorld__0f
                        fix__58__35_64
                        cmp
                        len)
                  (k_86 EQ_6U
                        GT_6W
                        LT_6S
                        lq_anf__dd2
                        realWorld__0f
                        fix__58__35_64
                        cmp
                        len)
                  (k_81 EQ_6U
                        GT_6W
                        LT_6S
                        lq_anf__dd4
                        lq_anf__dd2
                        realWorld__0f
                        fix__58__35_64
                        cmp
                        len)
                  (k_83 EQ_6U
                        GT_6W
                        LT_6S
                        lq_anf__dd4
                        x_acw
                        realWorld__0f
                        fix__58__35_64
                        cmp
                        len)
                  (k_81 EQ_6U
                        GT_6W
                        LT_6S
                        x_acw
                        lq_anf__dd2
                        realWorld__0f
                        fix__58__35_64
                        cmp
                        len)
                  (= (select cmp EQ_6U) EQ_6U)
                  (= (select cmp GT_6W) GT_6W)
                  (= (select cmp LT_6S) LT_6S)
                  (= VV_112 realWorld__0f)
                  (>= (select len ds_dcV) 0)
                  (>= (select len ds_dcW) 0)
                  (>= (select len lq_anf__dd2) 0)
                  (= lq_anf__dd2 ds_dcV)
                  (>= (select len lq_anf__dd2) 0)
                  (= lq_anf__dd2 (select (select fix__58__35_64 x_acw) ds_dcW))
                  (= (select len lq_anf__dd2) (+ 1 (select len ds_dcW)))
                  (>= (select len lq_anf__dd2) 0)
                  (>= (select len lq_anf__dd3) 0)
                  (= lq_anf__dd3 ds_dcW)
                  (>= (select len lq_anf__dd3) 0)
                  (= lq_anf__dd3
                     (select (select fix__58__35_64 lq_anf__dd4) lq_anf__dd5))
                  (= (select len lq_anf__dd3) (+ 1 (select len lq_anf__dd5)))
                  (>= (select len lq_anf__dd3) 0)
                  (>= (select len lq_anf__dd5) 0)
                  true)))
    (=> a!1
        (k_91 EQ_6U
              GT_6W
              LT_6S
              VV_F6
              VV_112
              ds_dcV
              realWorld__0f
              fix__58__35_64
              cmp
              len)))))
(assert (forall ((GT_6W Int)
         (LT_6S Int)
         (realWorld__0f Int)
         (VV_F22 Int)
         (EQ_6U Int)
         (fix__58__35_64 (Array Int (Array Int Int)))
         (cmp (Array Int Int))
         (len (Array Int Int)))
  (=> (and (= (select cmp EQ_6U) EQ_6U)
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (k_39 EQ_6U GT_6W LT_6S VV_F22 realWorld__0f fix__58__35_64 cmp len)
           true)
      (k_60 EQ_6U GT_6W LT_6S VV_F22 realWorld__0f fix__58__35_64 cmp len))))
(assert (forall ((x_acw Int)
         (VV_F7 Int)
         (EQ_6U Int)
         (GT_6W Int)
         (LT_6S Int)
         (ds_dcW Int)
         (realWorld__0f Int)
         (ds_dcV Int)
         (fix__91__93__35_6m Int)
         (lq_anf__dd2 Int)
         (lq_anf__dd3 Int)
         (fix__58__35_64 (Array Int (Array Int Int)))
         (cmp (Array Int Int))
         (len (Array Int Int)))
  (let ((a!1 (and (k_86 EQ_6U
                        GT_6W
                        LT_6S
                        ds_dcV
                        realWorld__0f
                        fix__58__35_64
                        cmp
                        len)
                  (k_86 EQ_6U
                        GT_6W
                        LT_6S
                        lq_anf__dd2
                        realWorld__0f
                        fix__58__35_64
                        cmp
                        len)
                  (k_81 EQ_6U
                        GT_6W
                        LT_6S
                        x_acw
                        lq_anf__dd2
                        realWorld__0f
                        fix__58__35_64
                        cmp
                        len)
                  (= (select cmp EQ_6U) EQ_6U)
                  (= (select cmp GT_6W) GT_6W)
                  (= (select cmp LT_6S) LT_6S)
                  (>= (select len ds_dcV) 0)
                  (>= (select len ds_dcW) 0)
                  (>= (select len lq_anf__dd2) 0)
                  (= lq_anf__dd2 ds_dcV)
                  (>= (select len lq_anf__dd2) 0)
                  (= lq_anf__dd2 (select (select fix__58__35_64 x_acw) ds_dcW))
                  (= (select len lq_anf__dd2) (+ 1 (select len ds_dcW)))
                  (>= (select len lq_anf__dd2) 0)
                  (>= (select len lq_anf__dd3) 0)
                  (= lq_anf__dd3 ds_dcW)
                  (>= (select len lq_anf__dd3) 0)
                  (= lq_anf__dd3 fix__91__93__35_6m)
                  (= (select len lq_anf__dd3) 0)
                  (>= (select len lq_anf__dd3) 0)
                  (k_81 EQ_6U
                        GT_6W
                        LT_6S
                        VV_F7
                        lq_anf__dd2
                        realWorld__0f
                        fix__58__35_64
                        cmp
                        len)
                  (= VV_F7 x_acw)
                  true)))
    (=> a!1
        (k_89 EQ_6U
              GT_6W
              LT_6S
              VV_F7
              ds_dcV
              realWorld__0f
              fix__58__35_64
              cmp
              len)))))
(assert (forall ((VV_134 Int)
         (VV_F23 Int)
         (GT_6W Int)
         (LT_6S Int)
         (EQ_6U Int)
         (realWorld__0f Int)
         (fix__58__35_64 (Array Int (Array Int Int)))
         (cmp (Array Int Int))
         (len (Array Int Int)))
  (=> (and (k_39 EQ_6U GT_6W LT_6S VV_134 realWorld__0f fix__58__35_64 cmp len)
           (= (select cmp EQ_6U) EQ_6U)
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (>= (select len VV_134) 0)
           (k_34 EQ_6U
                 GT_6W
                 LT_6S
                 VV_F23
                 VV_134
                 realWorld__0f
                 fix__58__35_64
                 cmp
                 len)
           true)
      (k_55 EQ_6U
            GT_6W
            LT_6S
            VV_F23
            VV_134
            realWorld__0f
            fix__58__35_64
            cmp
            len))))
(assert (forall ((VV_F8 Int)
         (EQ_6U Int)
         (GT_6W Int)
         (LT_6S Int)
         (realWorld__0f Int)
         (ds_dcV Int)
         (fix__91__93__35_6m Int)
         (lq_anf__dd2 Int)
         (fix__58__35_64 (Array Int (Array Int Int)))
         (cmp (Array Int Int))
         (len (Array Int Int)))
  (=> (and (k_86 EQ_6U GT_6W LT_6S ds_dcV realWorld__0f fix__58__35_64 cmp len)
           (k_86 EQ_6U
                 GT_6W
                 LT_6S
                 lq_anf__dd2
                 realWorld__0f
                 fix__58__35_64
                 cmp
                 len)
           (= (select cmp EQ_6U) EQ_6U)
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (>= (select len ds_dcV) 0)
           (>= (select len lq_anf__dd2) 0)
           (= lq_anf__dd2 ds_dcV)
           (>= (select len lq_anf__dd2) 0)
           (= lq_anf__dd2 fix__91__93__35_6m)
           (= (select len lq_anf__dd2) 0)
           (>= (select len lq_anf__dd2) 0)
           (k_96 EQ_6U
                 GT_6W
                 LT_6S
                 VV_F8
                 ds_dcV
                 realWorld__0f
                 realWorld__0f
                 fix__58__35_64
                 cmp
                 len)
           true)
      (k_89 EQ_6U GT_6W LT_6S VV_F8 ds_dcV realWorld__0f fix__58__35_64 cmp len))))
(assert (forall ((VV_F24 Int)
         (GT_6W Int)
         (LT_6S Int)
         (EQ_6U Int)
         (realWorld__0f Int)
         (lq_tmp_x58 Int)
         (fix__58__35_64 (Array Int (Array Int Int)))
         (cmp (Array Int Int))
         (len (Array Int Int)))
  (=> (and (= (select cmp EQ_6U) EQ_6U)
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (k_36 EQ_6U
                 GT_6W
                 LT_6S
                 VV_F24
                 lq_tmp_x58
                 realWorld__0f
                 fix__58__35_64
                 cmp
                 len)
           true)
      (k_57 EQ_6U
            GT_6W
            LT_6S
            VV_F24
            lq_tmp_x58
            realWorld__0f
            fix__58__35_64
            cmp
            len))))
(assert (forall ((EQ_6U Int)
         (GT_6W Int)
         (LT_6S Int)
         (realWorld__0f Int)
         (ds_dcV Int)
         (fix__91__93__35_6m Int)
         (lq_anf__dd2 Int)
         (VV_F9 Int)
         (fix__58__35_64 (Array Int (Array Int Int)))
         (cmp (Array Int Int))
         (len (Array Int Int)))
  (=> (and (k_86 EQ_6U GT_6W LT_6S ds_dcV realWorld__0f fix__58__35_64 cmp len)
           (k_86 EQ_6U
                 GT_6W
                 LT_6S
                 lq_anf__dd2
                 realWorld__0f
                 fix__58__35_64
                 cmp
                 len)
           (= (select cmp EQ_6U) EQ_6U)
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (>= (select len ds_dcV) 0)
           (>= (select len lq_anf__dd2) 0)
           (= lq_anf__dd2 ds_dcV)
           (>= (select len lq_anf__dd2) 0)
           (= lq_anf__dd2 fix__91__93__35_6m)
           (= (select len lq_anf__dd2) 0)
           (>= (select len lq_anf__dd2) 0)
           (= VV_F9 realWorld__0f)
           true)
      (k_93 EQ_6U GT_6W LT_6S VV_F9 ds_dcV realWorld__0f fix__58__35_64 cmp len))))
(assert (forall ((VV_F25 Int)
         (ds_dcR Int)
         (GT_6W Int)
         (LT_6S Int)
         (EQ_6U Int)
         (realWorld__0f Int)
         (fix__58__35_64 (Array Int (Array Int Int)))
         (cmp (Array Int Int))
         (len (Array Int Int)))
  (=> (and (k_39 EQ_6U GT_6W LT_6S ds_dcR realWorld__0f fix__58__35_64 cmp len)
           (= (select cmp EQ_6U) EQ_6U)
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (>= (select len ds_dcR) 0)
           (k_63 EQ_6U
                 GT_6W
                 LT_6S
                 VV_F25
                 ds_dcR
                 realWorld__0f
                 fix__58__35_64
                 cmp
                 len)
           true)
      (k_41 EQ_6U
            GT_6W
            LT_6S
            VV_F25
            ds_dcR
            realWorld__0f
            fix__58__35_64
            cmp
            len))))
(assert (forall ((VV_116 Int)
         (EQ_6U Int)
         (GT_6W Int)
         (LT_6S Int)
         (VV_F10 Int)
         (realWorld__0f Int)
         (ds_dcV Int)
         (fix__91__93__35_6m Int)
         (lq_anf__dd2 Int)
         (fix__58__35_64 (Array Int (Array Int Int)))
         (cmp (Array Int Int))
         (len (Array Int Int)))
  (=> (and (k_86 EQ_6U GT_6W LT_6S ds_dcV realWorld__0f fix__58__35_64 cmp len)
           (k_86 EQ_6U
                 GT_6W
                 LT_6S
                 lq_anf__dd2
                 realWorld__0f
                 fix__58__35_64
                 cmp
                 len)
           (= (select cmp EQ_6U) EQ_6U)
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (= VV_116 realWorld__0f)
           (>= (select len ds_dcV) 0)
           (>= (select len lq_anf__dd2) 0)
           (= lq_anf__dd2 ds_dcV)
           (>= (select len lq_anf__dd2) 0)
           (= lq_anf__dd2 fix__91__93__35_6m)
           (= (select len lq_anf__dd2) 0)
           (>= (select len lq_anf__dd2) 0)
           true)
      (k_91 EQ_6U
            GT_6W
            LT_6S
            VV_F10
            VV_116
            ds_dcV
            realWorld__0f
            fix__58__35_64
            cmp
            len))))
(assert (forall ((VV_F26 Int)
         (ds_dcR Int)
         (GT_6W Int)
         (LT_6S Int)
         (EQ_6U Int)
         (lq_anf__dd1 Int)
         (x_acx Int)
         (xs_acy Int)
         (realWorld__0f Int)
         (fix__58__35_64 (Array Int (Array Int Int)))
         (cmp (Array Int Int))
         (len (Array Int Int)))
  (let ((a!1 (and (k_60 EQ_6U
                        GT_6W
                        LT_6S
                        ds_dcR
                        realWorld__0f
                        fix__58__35_64
                        cmp
                        len)
                  (k_60 EQ_6U
                        GT_6W
                        LT_6S
                        lq_anf__dd1
                        realWorld__0f
                        fix__58__35_64
                        cmp
                        len)
                  (k_55 EQ_6U
                        GT_6W
                        LT_6S
                        x_acx
                        lq_anf__dd1
                        realWorld__0f
                        fix__58__35_64
                        cmp
                        len)
                  (= (select cmp EQ_6U) EQ_6U)
                  (= (select cmp GT_6W) GT_6W)
                  (= (select cmp LT_6S) LT_6S)
                  (>= (select len ds_dcR) 0)
                  (>= (select len lq_anf__dd1) 0)
                  (= lq_anf__dd1 ds_dcR)
                  (>= (select len lq_anf__dd1) 0)
                  (= lq_anf__dd1 (select (select fix__58__35_64 x_acx) xs_acy))
                  (= (select len lq_anf__dd1) (+ 1 (select len xs_acy)))
                  (>= (select len lq_anf__dd1) 0)
                  (>= (select len xs_acy) 0)
                  (k_77 EQ_6U
                        GT_6W
                        LT_6S
                        VV_F26
                        xs_acy
                        lq_anf__dd1
                        realWorld__0f
                        x_acx
                        xs_acy
                        fix__58__35_64
                        cmp
                        len)
                  (k_41 EQ_6U
                        GT_6W
                        LT_6S
                        VV_F26
                        xs_acy
                        realWorld__0f
                        fix__58__35_64
                        cmp
                        len)
                  true)))
    (=> a!1
        (k_63 EQ_6U
              GT_6W
              LT_6S
              VV_F26
              ds_dcR
              realWorld__0f
              fix__58__35_64
              cmp
              len)))))
(assert (forall ((GT_6W Int)
         (LT_6S Int)
         (realWorld__0f Int)
         (VV_F11 Int)
         (EQ_6U Int)
         (fix__58__35_64 (Array Int (Array Int Int)))
         (cmp (Array Int Int))
         (len (Array Int Int)))
  (=> (and (= (select cmp EQ_6U) EQ_6U)
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           true)
      (k_30 EQ_6U GT_6W LT_6S VV_F11 realWorld__0f fix__58__35_64 cmp len))))
(assert (forall ((ds_dcR Int)
         (GT_6W Int)
         (LT_6S Int)
         (EQ_6U Int)
         (lq_anf__dd1 Int)
         (x_acx Int)
         (xs_acy Int)
         (realWorld__0f Int)
         (VV_F27 Int)
         (fix__58__35_64 (Array Int (Array Int Int)))
         (cmp (Array Int Int))
         (len (Array Int Int)))
  (let ((a!1 (and (k_60 EQ_6U
                        GT_6W
                        LT_6S
                        ds_dcR
                        realWorld__0f
                        fix__58__35_64
                        cmp
                        len)
                  (k_60 EQ_6U
                        GT_6W
                        LT_6S
                        lq_anf__dd1
                        realWorld__0f
                        fix__58__35_64
                        cmp
                        len)
                  (k_55 EQ_6U
                        GT_6W
                        LT_6S
                        x_acx
                        lq_anf__dd1
                        realWorld__0f
                        fix__58__35_64
                        cmp
                        len)
                  (= (select cmp EQ_6U) EQ_6U)
                  (= (select cmp GT_6W) GT_6W)
                  (= (select cmp LT_6S) LT_6S)
                  (>= (select len ds_dcR) 0)
                  (>= (select len lq_anf__dd1) 0)
                  (= lq_anf__dd1 ds_dcR)
                  (>= (select len lq_anf__dd1) 0)
                  (= lq_anf__dd1 (select (select fix__58__35_64 x_acx) xs_acy))
                  (= (select len lq_anf__dd1) (+ 1 (select len xs_acy)))
                  (>= (select len lq_anf__dd1) 0)
                  (>= (select len xs_acy) 0)
                  (>= (select len VV_F27) 0)
                  (= VV_F27 xs_acy)
                  true)))
    (=> a!1
        (k_39 EQ_6U GT_6W LT_6S VV_F27 realWorld__0f fix__58__35_64 cmp len)))))
(assert (forall ((VV_F12 Int)
         (EQ_6U Int)
         (GT_6W Int)
         (LT_6S Int)
         (realWorld__0f Int)
         (VV_122 Int)
         (fix__58__35_64 (Array Int (Array Int Int)))
         (cmp (Array Int Int))
         (len (Array Int Int)))
  (=> (and (= (select cmp EQ_6U) EQ_6U)
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (>= (select len VV_122) 0)
           true)
      (k_25 EQ_6U
            GT_6W
            LT_6S
            VV_F12
            VV_122
            realWorld__0f
            fix__58__35_64
            cmp
            len))))
(assert (forall ((VV_138 Int)
         (ds_dcR Int)
         (GT_6W Int)
         (LT_6S Int)
         (EQ_6U Int)
         (lq_anf__dd1 Int)
         (x_acx Int)
         (xs_acy Int)
         (realWorld__0f Int)
         (VV_F28 Int)
         (fix__58__35_64 (Array Int (Array Int Int)))
         (cmp (Array Int Int))
         (len (Array Int Int)))
  (let ((a!1 (and (k_60 EQ_6U
                        GT_6W
                        LT_6S
                        ds_dcR
                        realWorld__0f
                        fix__58__35_64
                        cmp
                        len)
                  (k_60 EQ_6U
                        GT_6W
                        LT_6S
                        lq_anf__dd1
                        realWorld__0f
                        fix__58__35_64
                        cmp
                        len)
                  (k_55 EQ_6U
                        GT_6W
                        LT_6S
                        x_acx
                        lq_anf__dd1
                        realWorld__0f
                        fix__58__35_64
                        cmp
                        len)
                  (= (select cmp EQ_6U) EQ_6U)
                  (= (select cmp GT_6W) GT_6W)
                  (= (select cmp LT_6S) LT_6S)
                  (>= (select len VV_138) 0)
                  (= VV_138 xs_acy)
                  (>= (select len VV_138) 0)
                  (>= (select len ds_dcR) 0)
                  (>= (select len lq_anf__dd1) 0)
                  (= lq_anf__dd1 ds_dcR)
                  (>= (select len lq_anf__dd1) 0)
                  (= lq_anf__dd1 (select (select fix__58__35_64 x_acx) xs_acy))
                  (= (select len lq_anf__dd1) (+ 1 (select len xs_acy)))
                  (>= (select len lq_anf__dd1) 0)
                  (>= (select len xs_acy) 0)
                  (k_55 EQ_6U
                        GT_6W
                        LT_6S
                        VV_F28
                        lq_anf__dd1
                        realWorld__0f
                        fix__58__35_64
                        cmp
                        len)
                  (k_57 EQ_6U
                        GT_6W
                        LT_6S
                        VV_F28
                        x_acx
                        realWorld__0f
                        fix__58__35_64
                        cmp
                        len)
                  true)))
    (=> a!1
        (k_34 EQ_6U
              GT_6W
              LT_6S
              VV_F28
              VV_138
              realWorld__0f
              fix__58__35_64
              cmp
              len)))))
(assert (forall ((VV_138 Int)
         (ds_dcR Int)
         (GT_6W Int)
         (LT_6S Int)
         (EQ_6U Int)
         (lq_anf__dd1 Int)
         (x_acx Int)
         (xs_acy Int)
         (realWorld__0f Int)
         (VV_F28 Int)
         (fix__58__35_64 (Array Int (Array Int Int)))
         (cmp (Array Int Int))
         (len (Array Int Int)))
  (let ((a!1 (and (k_60 EQ_6U
                        GT_6W
                        LT_6S
                        ds_dcR
                        realWorld__0f
                        fix__58__35_64
                        cmp
                        len)
                  (k_60 EQ_6U
                        GT_6W
                        LT_6S
                        lq_anf__dd1
                        realWorld__0f
                        fix__58__35_64
                        cmp
                        len)
                  (k_55 EQ_6U
                        GT_6W
                        LT_6S
                        x_acx
                        lq_anf__dd1
                        realWorld__0f
                        fix__58__35_64
                        cmp
                        len)
                  (= (select cmp EQ_6U) EQ_6U)
                  (= (select cmp GT_6W) GT_6W)
                  (= (select cmp LT_6S) LT_6S)
                  (>= (select len VV_138) 0)
                  (= VV_138 xs_acy)
                  (>= (select len VV_138) 0)
                  (>= (select len ds_dcR) 0)
                  (>= (select len lq_anf__dd1) 0)
                  (= lq_anf__dd1 ds_dcR)
                  (>= (select len lq_anf__dd1) 0)
                  (= lq_anf__dd1 (select (select fix__58__35_64 x_acx) xs_acy))
                  (= (select len lq_anf__dd1) (+ 1 (select len xs_acy)))
                  (>= (select len lq_anf__dd1) 0)
                  (>= (select len xs_acy) 0)
                  (k_55 EQ_6U
                        GT_6W
                        LT_6S
                        VV_F28
                        lq_anf__dd1
                        realWorld__0f
                        fix__58__35_64
                        cmp
                        len)
                  (k_57 EQ_6U
                        GT_6W
                        LT_6S
                        VV_F28
                        x_acx
                        realWorld__0f
                        fix__58__35_64
                        cmp
                        len)
                  true)))
    (=> a!1
        (k_77 EQ_6U
              GT_6W
              LT_6S
              VV_F28
              ds_dcR
              lq_anf__dd1
              realWorld__0f
              x_acx
              xs_acy
              fix__58__35_64
              cmp
              len)))))
(assert (forall ((EQ_6U Int)
         (GT_6W Int)
         (LT_6S Int)
         (VV_F13 Int)
         (realWorld__0f Int)
         (lq_tmp_x28 Int)
         (fix__58__35_64 (Array Int (Array Int Int)))
         (cmp (Array Int Int))
         (len (Array Int Int)))
  (=> (and (= (select cmp EQ_6U) EQ_6U)
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           true)
      (k_27 EQ_6U
            GT_6W
            LT_6S
            VV_F13
            lq_tmp_x28
            realWorld__0f
            fix__58__35_64
            cmp
            len))))
(assert (forall ((ds_dcR Int)
         (GT_6W Int)
         (LT_6S Int)
         (EQ_6U Int)
         (lq_anf__dd1 Int)
         (x_acx Int)
         (xs_acy Int)
         (realWorld__0f Int)
         (VV_F29 Int)
         (lq_tmp_x37 Int)
         (fix__58__35_64 (Array Int (Array Int Int)))
         (cmp (Array Int Int))
         (len (Array Int Int)))
  (let ((a!1 (and (k_60 EQ_6U
                        GT_6W
                        LT_6S
                        ds_dcR
                        realWorld__0f
                        fix__58__35_64
                        cmp
                        len)
                  (k_60 EQ_6U
                        GT_6W
                        LT_6S
                        lq_anf__dd1
                        realWorld__0f
                        fix__58__35_64
                        cmp
                        len)
                  (k_55 EQ_6U
                        GT_6W
                        LT_6S
                        x_acx
                        lq_anf__dd1
                        realWorld__0f
                        fix__58__35_64
                        cmp
                        len)
                  (= (select cmp EQ_6U) EQ_6U)
                  (= (select cmp GT_6W) GT_6W)
                  (= (select cmp LT_6S) LT_6S)
                  (>= (select len ds_dcR) 0)
                  (>= (select len lq_anf__dd1) 0)
                  (= lq_anf__dd1 ds_dcR)
                  (>= (select len lq_anf__dd1) 0)
                  (= lq_anf__dd1 (select (select fix__58__35_64 x_acx) xs_acy))
                  (= (select len lq_anf__dd1) (+ 1 (select len xs_acy)))
                  (>= (select len lq_anf__dd1) 0)
                  (>= (select len xs_acy) 0)
                  (k_57 EQ_6U
                        GT_6W
                        LT_6S
                        VV_F29
                        lq_tmp_x37
                        realWorld__0f
                        fix__58__35_64
                        cmp
                        len)
                  true)))
    (=> a!1
        (k_36 EQ_6U
              GT_6W
              LT_6S
              VV_F29
              lq_tmp_x37
              realWorld__0f
              fix__58__35_64
              cmp
              len)))))
(assert (forall ((GT_6W Int)
         (LT_6S Int)
         (VV_F14 Int)
         (realWorld__0f Int)
         (EQ_6U Int)
         (fix__58__35_64 (Array Int (Array Int Int)))
         (cmp (Array Int Int))
         (len (Array Int Int)))
  (=> (and (= (select cmp EQ_6U) EQ_6U)
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (k_30 EQ_6U GT_6W LT_6S VV_F14 realWorld__0f fix__58__35_64 cmp len)
           true)
      (k_49 EQ_6U GT_6W LT_6S VV_F14 realWorld__0f fix__58__35_64 cmp len))))
(assert (forall ((VV_F30 Int)
         (ds_dcR Int)
         (GT_6W Int)
         (LT_6S Int)
         (EQ_6U Int)
         (lq_anf__dd1 Int)
         (realWorld__0f Int)
         (fix__91__93__35_6m Int)
         (fix__58__35_64 (Array Int (Array Int Int)))
         (cmp (Array Int Int))
         (len (Array Int Int)))
  (=> (and (k_60 EQ_6U GT_6W LT_6S ds_dcR realWorld__0f fix__58__35_64 cmp len)
           (k_60 EQ_6U
                 GT_6W
                 LT_6S
                 lq_anf__dd1
                 realWorld__0f
                 fix__58__35_64
                 cmp
                 len)
           (= (select cmp EQ_6U) EQ_6U)
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (>= (select len ds_dcR) 0)
           (>= (select len lq_anf__dd1) 0)
           (= lq_anf__dd1 ds_dcR)
           (>= (select len lq_anf__dd1) 0)
           (= lq_anf__dd1 fix__91__93__35_6m)
           (= (select len lq_anf__dd1) 0)
           (>= (select len lq_anf__dd1) 0)
           (k_72 EQ_6U
                 GT_6W
                 LT_6S
                 VV_F30
                 ds_dcR
                 realWorld__0f
                 lq_anf__dd1
                 realWorld__0f
                 fix__58__35_64
                 cmp
                 len)
           true)
      (k_63 EQ_6U
            GT_6W
            LT_6S
            VV_F30
            ds_dcR
            realWorld__0f
            fix__58__35_64
            cmp
            len))))
(assert (forall ((EQ_6U Int)
         (GT_6W Int)
         (LT_6S Int)
         (VV_126 Int)
         (VV_F15 Int)
         (realWorld__0f Int)
         (fix__58__35_64 (Array Int (Array Int Int)))
         (cmp (Array Int Int))
         (len (Array Int Int)))
  (=> (and (k_30 EQ_6U GT_6W LT_6S VV_126 realWorld__0f fix__58__35_64 cmp len)
           (= (select cmp EQ_6U) EQ_6U)
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (>= (select len VV_126) 0)
           (k_25 EQ_6U
                 GT_6W
                 LT_6S
                 VV_F15
                 VV_126
                 realWorld__0f
                 fix__58__35_64
                 cmp
                 len)
           true)
      (k_44 EQ_6U
            GT_6W
            LT_6S
            VV_F15
            VV_126
            realWorld__0f
            fix__58__35_64
            cmp
            len))))
(assert (forall ((ds_dcR Int)
         (GT_6W Int)
         (LT_6S Int)
         (EQ_6U Int)
         (lq_anf__dd1 Int)
         (realWorld__0f Int)
         (fix__91__93__35_6m Int)
         (VV_F31 Int)
         (fix__58__35_64 (Array Int (Array Int Int)))
         (cmp (Array Int Int))
         (len (Array Int Int)))
  (=> (and (k_60 EQ_6U GT_6W LT_6S ds_dcR realWorld__0f fix__58__35_64 cmp len)
           (k_60 EQ_6U
                 GT_6W
                 LT_6S
                 lq_anf__dd1
                 realWorld__0f
                 fix__58__35_64
                 cmp
                 len)
           (= (select cmp EQ_6U) EQ_6U)
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (>= (select len ds_dcR) 0)
           (>= (select len lq_anf__dd1) 0)
           (= lq_anf__dd1 ds_dcR)
           (>= (select len lq_anf__dd1) 0)
           (= lq_anf__dd1 fix__91__93__35_6m)
           (= (select len lq_anf__dd1) 0)
           (>= (select len lq_anf__dd1) 0)
           (= VV_F31 realWorld__0f)
           true)
      (k_69 EQ_6U
            GT_6W
            LT_6S
            VV_F31
            ds_dcR
            lq_anf__dd1
            realWorld__0f
            fix__58__35_64
            cmp
            len))))

(check-sat)
