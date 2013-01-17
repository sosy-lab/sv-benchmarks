(set-logic HORN)
(declare-fun k_34
             (Int
              Int
              Int
              Int
              Int
              Int
              Int
              Int
              (Array Int Bool)
              (Array Int Int)
              (Array Int Int)
              (Array Int (Array Int Int)))
             Bool)
(declare-fun k_40
             (Int
              Int
              Int
              Int
              Int
              Int
              Int
              Int
              (Array Int Bool)
              (Array Int Int)
              (Array Int Int)
              (Array Int (Array Int Int)))
             Bool)
(declare-fun k_66
             (Int
              Int
              Int
              Int
              Int
              Int
              Int
              Int
              (Array Int Bool)
              (Array Int Int)
              (Array Int Int)
              (Array Int (Array Int Int)))
             Bool)
(declare-fun k_93
             (Int
              Int
              Int
              Int
              Int
              Int
              Int
              Int
              (Array Int Bool)
              (Array Int Int)
              (Array Int Int)
              (Array Int (Array Int Int)))
             Bool)
(declare-fun k_75
             (Int
              Int
              Int
              Int
              Int
              Int
              Int
              Int
              Int
              Int
              (Array Int Bool)
              (Array Int Int)
              (Array Int Int)
              (Array Int (Array Int Int)))
             Bool)
(declare-fun k_37
             (Int
              Int
              Int
              Int
              Int
              Int
              Int
              (Array Int Bool)
              (Array Int Int)
              (Array Int Int)
              (Array Int (Array Int Int)))
             Bool)
(declare-fun k_83
             (Int
              Int
              Int
              Int
              Int
              Int
              Int
              Int
              (Array Int Bool)
              (Array Int Int)
              (Array Int Int)
              (Array Int (Array Int Int)))
             Bool)
(declare-fun k_90
             (Int
              Int
              Int
              Int
              Int
              Int
              Int
              Int
              Int
              (Array Int Bool)
              (Array Int Int)
              (Array Int Int)
              (Array Int (Array Int Int)))
             Bool)
(declare-fun k_73
             (Int
              Int
              Int
              Int
              Int
              Int
              Int
              Int
              Int
              (Array Int Bool)
              (Array Int Int)
              (Array Int Int)
              (Array Int (Array Int Int)))
             Bool)
(declare-fun k_32
             (Int
              Int
              Int
              Int
              Int
              Int
              Int
              Int
              (Array Int Bool)
              (Array Int Int)
              (Array Int Int)
              (Array Int (Array Int Int)))
             Bool)
(declare-fun k_64
             (Int
              Int
              Int
              Int
              Int
              Int
              Int
              Int
              (Array Int Bool)
              (Array Int Int)
              (Array Int Int)
              (Array Int (Array Int Int)))
             Bool)
(declare-fun k_86
             (Int
              Int
              Int
              Int
              Int
              Int
              Int
              (Array Int Bool)
              (Array Int Int)
              (Array Int Int)
              (Array Int (Array Int Int)))
             Bool)
(declare-fun k_81
             (Int
              Int
              Int
              Int
              Int
              Int
              Int
              Int
              (Array Int Bool)
              (Array Int Int)
              (Array Int Int)
              (Array Int (Array Int Int)))
             Bool)
(declare-fun k_95
             (Int
              Int
              Int
              Int
              Int
              Int
              Int
              Int
              (Array Int Bool)
              (Array Int Int)
              (Array Int Int)
              (Array Int (Array Int Int)))
             Bool)
(declare-fun k_61
             (Int
              Int
              Int
              Int
              Int
              Int
              Int
              Int
              Int
              (Array Int Bool)
              (Array Int Int)
              (Array Int Int)
              (Array Int (Array Int Int)))
             Bool)
(declare-fun k_59
             (Int
              Int
              Int
              Int
              Int
              Int
              Int
              Int
              Int
              (Array Int Bool)
              (Array Int Int)
              (Array Int Int)
              (Array Int (Array Int Int)))
             Bool)
(declare-fun k_68
             (Int
              Int
              Int
              Int
              Int
              Int
              Int
              Int
              Int
              (Array Int Bool)
              (Array Int Int)
              (Array Int Int)
              (Array Int (Array Int Int)))
             Bool)
(declare-fun k_56
             (Int
              Int
              Int
              Int
              Int
              Int
              Int
              (Array Int Bool)
              (Array Int Int)
              (Array Int Int)
              (Array Int (Array Int Int)))
             Bool)
(assert (forall ((x_aoq Int)
         (ds_dp7 Int)
         (EQ_6U Int)
         (GT_6W Int)
         (LT_6S Int)
         (ds_dp6 Int)
         (prop0_rko Int)
         (False_68 Int)
         (VV_F16 Int)
         (lq_anf__dpc Int)
         (True_6u Int)
         (Prop (Array Int Bool))
         (cmp (Array Int Int))
         (len (Array Int Int))
         (fix__58__35_64 (Array Int (Array Int Int))))
  (let ((a!1 (and (k_37 EQ_6U
                        False_68
                        GT_6W
                        LT_6S
                        True_6u
                        ds_dp6
                        prop0_rko
                        Prop
                        cmp
                        len
                        fix__58__35_64)
                  (k_37 EQ_6U
                        False_68
                        GT_6W
                        LT_6S
                        True_6u
                        lq_anf__dpc
                        prop0_rko
                        Prop
                        cmp
                        len
                        fix__58__35_64)
                  (k_32 EQ_6U
                        False_68
                        GT_6W
                        LT_6S
                        True_6u
                        x_aoq
                        lq_anf__dpc
                        prop0_rko
                        Prop
                        cmp
                        len
                        fix__58__35_64)
                  (= (select cmp EQ_6U) EQ_6U)
                  (not (select Prop False_68))
                  (= (select cmp GT_6W) GT_6W)
                  (= (select cmp LT_6S) LT_6S)
                  (select Prop True_6u)
                  (>= (select len ds_dp6) 0)
                  (>= (select len ds_dp7) 0)
                  (>= (select len lq_anf__dpc) 0)
                  (= lq_anf__dpc ds_dp6)
                  (>= (select len lq_anf__dpc) 0)
                  (= lq_anf__dpc (select (select fix__58__35_64 x_aoq) ds_dp7))
                  (= (select len lq_anf__dpc) (+ 1 (select len ds_dp7)))
                  (>= (select len lq_anf__dpc) 0)
                  (select Prop prop0_rko)
                  (select Prop VV_F16)
                  (= VV_F16 True_6u)
                  true)))
    (=> a!1
        (k_40 EQ_6U
              False_68
              GT_6W
              LT_6S
              True_6u
              VV_F16
              ds_dp6
              prop0_rko
              Prop
              cmp
              len
              fix__58__35_64)))))
(assert (forall ((EQ_6U Int)
         (GT_6W Int)
         (LT_6S Int)
         (xs_rkn Int)
         (lq_anf__dpg Int)
         (prop0_rko Int)
         (False_68 Int)
         (VV_F1 Int)
         (True_6u Int)
         (Prop (Array Int Bool))
         (cmp (Array Int Int))
         (len (Array Int Int))
         (fix__58__35_64 (Array Int (Array Int Int))))
  (=> (and (k_40 EQ_6U
                 False_68
                 GT_6W
                 LT_6S
                 True_6u
                 lq_anf__dpg
                 xs_rkn
                 prop0_rko
                 Prop
                 cmp
                 len
                 fix__58__35_64)
           (k_86 EQ_6U
                 False_68
                 GT_6W
                 LT_6S
                 True_6u
                 xs_rkn
                 prop0_rko
                 Prop
                 cmp
                 len
                 fix__58__35_64)
           (= (select cmp EQ_6U) EQ_6U)
           (not (select Prop False_68))
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (select Prop True_6u)
           (select Prop prop0_rko)
           (>= (select len xs_rkn) 0)
           (select Prop VV_F1)
           true)
      (k_93 EQ_6U
            False_68
            GT_6W
            LT_6S
            True_6u
            VV_F1
            prop0_rko
            xs_rkn
            Prop
            cmp
            len
            fix__58__35_64))))
(assert (forall ((EQ_6U Int)
         (GT_6W Int)
         (LT_6S Int)
         (ds_dp6 Int)
         (fix__91__93__35_6m Int)
         (prop0_rko Int)
         (False_68 Int)
         (VV_F17 Int)
         (lq_anf__dpc Int)
         (True_6u Int)
         (Prop (Array Int Bool))
         (cmp (Array Int Int))
         (len (Array Int Int))
         (fix__58__35_64 (Array Int (Array Int Int))))
  (=> (and (k_37 EQ_6U
                 False_68
                 GT_6W
                 LT_6S
                 True_6u
                 ds_dp6
                 prop0_rko
                 Prop
                 cmp
                 len
                 fix__58__35_64)
           (k_37 EQ_6U
                 False_68
                 GT_6W
                 LT_6S
                 True_6u
                 lq_anf__dpc
                 prop0_rko
                 Prop
                 cmp
                 len
                 fix__58__35_64)
           (= (select cmp EQ_6U) EQ_6U)
           (not (select Prop False_68))
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (select Prop True_6u)
           (>= (select len ds_dp6) 0)
           (>= (select len lq_anf__dpc) 0)
           (= lq_anf__dpc ds_dp6)
           (>= (select len lq_anf__dpc) 0)
           (= lq_anf__dpc fix__91__93__35_6m)
           (= (select len lq_anf__dpc) 0)
           (>= (select len lq_anf__dpc) 0)
           (select Prop prop0_rko)
           (select Prop VV_F17)
           true)
      (k_40 EQ_6U
            False_68
            GT_6W
            LT_6S
            True_6u
            VV_F17
            ds_dp6
            prop0_rko
            Prop
            cmp
            len
            fix__58__35_64))))
(assert (forall ((EQ_6U Int)
         (GT_6W Int)
         (LT_6S Int)
         (xs_rkn Int)
         (lq_anf__dpg Int)
         (prop0_rko Int)
         (False_68 Int)
         (VV_F2 Int)
         (True_6u Int)
         (Prop (Array Int Bool))
         (cmp (Array Int Int))
         (len (Array Int Int))
         (fix__58__35_64 (Array Int (Array Int Int))))
  (=> (and (not (select Prop VV_F2))
           (k_40 EQ_6U
                 False_68
                 GT_6W
                 LT_6S
                 True_6u
                 lq_anf__dpg
                 xs_rkn
                 prop0_rko
                 Prop
                 cmp
                 len
                 fix__58__35_64)
           (k_86 EQ_6U
                 False_68
                 GT_6W
                 LT_6S
                 True_6u
                 xs_rkn
                 prop0_rko
                 Prop
                 cmp
                 len
                 fix__58__35_64)
           (= (select cmp EQ_6U) EQ_6U)
           (not (select Prop False_68))
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (select Prop True_6u)
           (select Prop prop0_rko)
           (>= (select len xs_rkn) 0)
           (k_40 EQ_6U
                 False_68
                 GT_6W
                 LT_6S
                 True_6u
                 VV_F2
                 xs_rkn
                 prop0_rko
                 Prop
                 cmp
                 len
                 fix__58__35_64)
           (= VV_F2 lq_anf__dpg)
           true)
      false)))
(assert (forall ((EQ_6U Int)
         (GT_6W Int)
         (VV_F18 Int)
         (ds_dp6 Int)
         (fix__91__93__35_6m Int)
         (prop0_rko Int)
         (False_68 Int)
         (lq_anf__dpc Int)
         (True_6u Int)
         (LT_6S Int)
         (Prop (Array Int Bool))
         (cmp (Array Int Int))
         (len (Array Int Int))
         (fix__58__35_64 (Array Int (Array Int Int))))
  (=> (and (not (select Prop VV_F18))
           (k_37 EQ_6U
                 False_68
                 GT_6W
                 LT_6S
                 True_6u
                 ds_dp6
                 prop0_rko
                 Prop
                 cmp
                 len
                 fix__58__35_64)
           (k_37 EQ_6U
                 False_68
                 GT_6W
                 LT_6S
                 True_6u
                 lq_anf__dpc
                 prop0_rko
                 Prop
                 cmp
                 len
                 fix__58__35_64)
           (= (select cmp EQ_6U) EQ_6U)
           (not (select Prop False_68))
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (select Prop True_6u)
           (>= (select len ds_dp6) 0)
           (>= (select len lq_anf__dpc) 0)
           (= lq_anf__dpc ds_dp6)
           (>= (select len lq_anf__dpc) 0)
           (= lq_anf__dpc fix__91__93__35_6m)
           (= (select len lq_anf__dpc) 0)
           (>= (select len lq_anf__dpc) 0)
           (select Prop prop0_rko)
           (not (select Prop VV_F18))
           (= VV_F18 False_68)
           true)
      false)))
(assert (forall ((xs_rkn Int)
         (VV_F3 Int)
         (GT_6W Int)
         (LT_6S Int)
         (EQ_6U Int)
         (prop0_rko Int)
         (False_68 Int)
         (True_6u Int)
         (Prop (Array Int Bool))
         (cmp (Array Int Int))
         (len (Array Int Int))
         (fix__58__35_64 (Array Int (Array Int Int))))
  (=> (and (k_86 EQ_6U
                 False_68
                 GT_6W
                 LT_6S
                 True_6u
                 xs_rkn
                 prop0_rko
                 Prop
                 cmp
                 len
                 fix__58__35_64)
           (= (select cmp EQ_6U) EQ_6U)
           (not (select Prop False_68))
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (select Prop True_6u)
           (select Prop prop0_rko)
           (>= (select len xs_rkn) 0)
           (k_86 EQ_6U
                 False_68
                 GT_6W
                 LT_6S
                 True_6u
                 VV_F3
                 prop0_rko
                 Prop
                 cmp
                 len
                 fix__58__35_64)
           (>= (select len VV_F3) 0)
           (= VV_F3 xs_rkn)
           true)
      (k_37 EQ_6U
            False_68
            GT_6W
            LT_6S
            True_6u
            VV_F3
            prop0_rko
            Prop
            cmp
            len
            fix__58__35_64))))
(assert (forall ((VV_F19 Int)
         (EQ_6U Int)
         (GT_6W Int)
         (LT_6S Int)
         (False_68 Int)
         (True_6u Int)
         (Prop (Array Int Bool))
         (cmp (Array Int Int))
         (len (Array Int Int))
         (fix__58__35_64 (Array Int (Array Int Int))))
  (=> (and (not (select Prop VV_F19))
           (= (select cmp EQ_6U) EQ_6U)
           (not (select Prop False_68))
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (select Prop True_6u)
           (select Prop VV_F19)
           (= VV_F19 True_6u)
           true)
      false)))
(assert (forall ((EQ_6U Int)
         (GT_6W Int)
         (LT_6S Int)
         (xs_rkn Int)
         (VV_102 Int)
         (prop0_rko Int)
         (False_68 Int)
         (VV_F4 Int)
         (True_6u Int)
         (Prop (Array Int Bool))
         (cmp (Array Int Int))
         (len (Array Int Int))
         (fix__58__35_64 (Array Int (Array Int Int))))
  (=> (and (k_86 EQ_6U
                 False_68
                 GT_6W
                 LT_6S
                 True_6u
                 VV_102
                 prop0_rko
                 Prop
                 cmp
                 len
                 fix__58__35_64)
           (k_86 EQ_6U
                 False_68
                 GT_6W
                 LT_6S
                 True_6u
                 xs_rkn
                 prop0_rko
                 Prop
                 cmp
                 len
                 fix__58__35_64)
           (= (select cmp EQ_6U) EQ_6U)
           (not (select Prop False_68))
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (select Prop True_6u)
           (>= (select len VV_102) 0)
           (= VV_102 xs_rkn)
           (>= (select len VV_102) 0)
           (select Prop prop0_rko)
           (>= (select len xs_rkn) 0)
           (k_81 EQ_6U
                 False_68
                 GT_6W
                 LT_6S
                 True_6u
                 VV_F4
                 VV_102
                 prop0_rko
                 Prop
                 cmp
                 len
                 fix__58__35_64)
           true)
      (k_32 EQ_6U
            False_68
            GT_6W
            LT_6S
            True_6u
            VV_F4
            VV_102
            prop0_rko
            Prop
            cmp
            len
            fix__58__35_64))))
(assert (forall ((EQ_6U Int)
         (GT_6W Int)
         (LT_6S Int)
         (xs_rkn Int)
         (VV_102 Int)
         (prop0_rko Int)
         (False_68 Int)
         (VV_F4 Int)
         (True_6u Int)
         (Prop (Array Int Bool))
         (cmp (Array Int Int))
         (len (Array Int Int))
         (fix__58__35_64 (Array Int (Array Int Int))))
  (=> (and (k_86 EQ_6U
                 False_68
                 GT_6W
                 LT_6S
                 True_6u
                 VV_102
                 prop0_rko
                 Prop
                 cmp
                 len
                 fix__58__35_64)
           (k_86 EQ_6U
                 False_68
                 GT_6W
                 LT_6S
                 True_6u
                 xs_rkn
                 prop0_rko
                 Prop
                 cmp
                 len
                 fix__58__35_64)
           (= (select cmp EQ_6U) EQ_6U)
           (not (select Prop False_68))
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (select Prop True_6u)
           (>= (select len VV_102) 0)
           (= VV_102 xs_rkn)
           (>= (select len VV_102) 0)
           (select Prop prop0_rko)
           (>= (select len xs_rkn) 0)
           (k_81 EQ_6U
                 False_68
                 GT_6W
                 LT_6S
                 True_6u
                 VV_F4
                 VV_102
                 prop0_rko
                 Prop
                 cmp
                 len
                 fix__58__35_64)
           true)
      (k_95 EQ_6U
            False_68
            GT_6W
            LT_6S
            True_6u
            VV_F4
            prop0_rko
            xs_rkn
            Prop
            cmp
            len
            fix__58__35_64))))
(assert (forall ((VV_F5 Int)
         (xs_rkn Int)
         (GT_6W Int)
         (LT_6S Int)
         (EQ_6U Int)
         (prop0_rko Int)
         (False_68 Int)
         (lq_tmp_x35 Int)
         (True_6u Int)
         (Prop (Array Int Bool))
         (cmp (Array Int Int))
         (len (Array Int Int))
         (fix__58__35_64 (Array Int (Array Int Int))))
  (=> (and (k_86 EQ_6U
                 False_68
                 GT_6W
                 LT_6S
                 True_6u
                 xs_rkn
                 prop0_rko
                 Prop
                 cmp
                 len
                 fix__58__35_64)
           (= (select cmp EQ_6U) EQ_6U)
           (not (select Prop False_68))
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (select Prop True_6u)
           (select Prop prop0_rko)
           (>= (select len xs_rkn) 0)
           (k_83 EQ_6U
                 False_68
                 GT_6W
                 LT_6S
                 True_6u
                 VV_F5
                 lq_tmp_x35
                 prop0_rko
                 Prop
                 cmp
                 len
                 fix__58__35_64)
           true)
      (k_34 EQ_6U
            False_68
            GT_6W
            LT_6S
            True_6u
            VV_F5
            lq_tmp_x35
            prop0_rko
            Prop
            cmp
            len
            fix__58__35_64))))
(assert (forall ((EQ_6U Int)
         (lq_anf__dpf Int)
         (GT_6W Int)
         (LT_6S Int)
         (prop0_rko Int)
         (False_68 Int)
         (lq_anf__dpe Int)
         (VV_F6 Int)
         (True_6u Int)
         (Prop (Array Int Bool))
         (cmp (Array Int Int))
         (len (Array Int Int))
         (fix__58__35_64 (Array Int (Array Int Int))))
  (=> (and (= (select cmp EQ_6U) EQ_6U)
           (not (select Prop False_68))
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (select Prop True_6u)
           (= lq_anf__dpe 0)
           (select Prop prop0_rko)
           (k_64 EQ_6U
                 False_68
                 GT_6W
                 LT_6S
                 True_6u
                 VV_F6
                 prop0_rko
                 lq_anf__dpf
                 Prop
                 cmp
                 len
                 fix__58__35_64)
           true)
      (k_86 EQ_6U
            False_68
            GT_6W
            LT_6S
            True_6u
            VV_F6
            prop0_rko
            Prop
            cmp
            len
            fix__58__35_64))))
(assert (forall ((EQ_6U Int)
         (lq_anf__dpf Int)
         (GT_6W Int)
         (LT_6S Int)
         (prop0_rko Int)
         (False_68 Int)
         (lq_anf__dpe Int)
         (VV_F7 Int)
         (VV_109 Int)
         (True_6u Int)
         (Prop (Array Int Bool))
         (cmp (Array Int Int))
         (len (Array Int Int))
         (fix__58__35_64 (Array Int (Array Int Int))))
  (=> (and (k_64 EQ_6U
                 False_68
                 GT_6W
                 LT_6S
                 True_6u
                 VV_109
                 prop0_rko
                 lq_anf__dpf
                 Prop
                 cmp
                 len
                 fix__58__35_64)
           (= (select cmp EQ_6U) EQ_6U)
           (not (select Prop False_68))
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (select Prop True_6u)
           (>= (select len VV_109) 0)
           (= lq_anf__dpe 0)
           (select Prop prop0_rko)
           (k_90 EQ_6U
                 False_68
                 GT_6W
                 LT_6S
                 True_6u
                 VV_F7
                 lq_anf__dpe
                 lq_anf__dpf
                 prop0_rko
                 Prop
                 cmp
                 len
                 fix__58__35_64)
           (k_59 EQ_6U
                 False_68
                 GT_6W
                 LT_6S
                 True_6u
                 VV_F7
                 VV_109
                 prop0_rko
                 lq_anf__dpf
                 Prop
                 cmp
                 len
                 fix__58__35_64)
           true)
      (k_81 EQ_6U
            False_68
            GT_6W
            LT_6S
            True_6u
            VV_F7
            VV_109
            prop0_rko
            Prop
            cmp
            len
            fix__58__35_64))))
(assert (forall ((EQ_6U Int)
         (lq_anf__dpf Int)
         (GT_6W Int)
         (LT_6S Int)
         (prop0_rko Int)
         (False_68 Int)
         (lq_anf__dpe Int)
         (True_6u Int)
         (VV_F8 Int)
         (lq_tmp_x84 Int)
         (Prop (Array Int Bool))
         (cmp (Array Int Int))
         (len (Array Int Int))
         (fix__58__35_64 (Array Int (Array Int Int))))
  (=> (and (= (select cmp EQ_6U) EQ_6U)
           (not (select Prop False_68))
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (select Prop True_6u)
           (= lq_anf__dpe 0)
           (select Prop prop0_rko)
           (k_61 EQ_6U
                 False_68
                 GT_6W
                 LT_6S
                 True_6u
                 VV_F8
                 lq_tmp_x84
                 prop0_rko
                 lq_anf__dpf
                 Prop
                 cmp
                 len
                 fix__58__35_64)
           true)
      (k_83 EQ_6U
            False_68
            GT_6W
            LT_6S
            True_6u
            VV_F8
            lq_tmp_x84
            prop0_rko
            Prop
            cmp
            len
            fix__58__35_64))))
(assert (forall ((EQ_6U Int)
         (lq_anf__dpf Int)
         (GT_6W Int)
         (LT_6S Int)
         (VV_F9 Int)
         (prop0_rko Int)
         (False_68 Int)
         (lq_anf__dpe Int)
         (True_6u Int)
         (Prop (Array Int Bool))
         (cmp (Array Int Int))
         (len (Array Int Int))
         (fix__58__35_64 (Array Int (Array Int Int))))
  (=> (and (= (select cmp EQ_6U) EQ_6U)
           (not (select Prop False_68))
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (select Prop True_6u)
           (= lq_anf__dpe 0)
           (select Prop prop0_rko)
           (= VV_F9 lq_anf__dpf)
           true)
      (k_56 EQ_6U
            False_68
            GT_6W
            LT_6S
            True_6u
            VV_F9
            prop0_rko
            Prop
            cmp
            len
            fix__58__35_64))))
(assert (forall ((EQ_6U Int)
         (lq_anf__dpf Int)
         (GT_6W Int)
         (LT_6S Int)
         (VV_F9 Int)
         (prop0_rko Int)
         (False_68 Int)
         (lq_anf__dpe Int)
         (True_6u Int)
         (Prop (Array Int Bool))
         (cmp (Array Int Int))
         (len (Array Int Int))
         (fix__58__35_64 (Array Int (Array Int Int))))
  (=> (and (= (select cmp EQ_6U) EQ_6U)
           (not (select Prop False_68))
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (select Prop True_6u)
           (= lq_anf__dpe 0)
           (select Prop prop0_rko)
           (= VV_F9 lq_anf__dpf)
           true)
      (k_90 EQ_6U
            False_68
            GT_6W
            LT_6S
            True_6u
            VV_F9
            lq_anf__dpe
            lq_anf__dpf
            prop0_rko
            Prop
            cmp
            len
            fix__58__35_64))))
(assert (forall ((z_aop Int)
         (x_aoo Int)
         (EQ_6U Int)
         (GT_6W Int)
         (LT_6S Int)
         (VV_F10 Int)
         (prop0_rko Int)
         (False_68 Int)
         (lq_anf__dpd Int)
         (True_6u Int)
         (Prop (Array Int Bool))
         (cmp (Array Int Int))
         (len (Array Int Int))
         (fix__58__35_64 (Array Int (Array Int Int))))
  (let ((a!1 (and (k_56 EQ_6U
                        False_68
                        GT_6W
                        LT_6S
                        True_6u
                        x_aoo
                        prop0_rko
                        Prop
                        cmp
                        len
                        fix__58__35_64)
                  (= (select cmp EQ_6U) EQ_6U)
                  (not (select Prop False_68))
                  (= (select cmp GT_6W) GT_6W)
                  (= (select cmp LT_6S) LT_6S)
                  (select Prop True_6u)
                  (= (select len lq_anf__dpd) 0)
                  (>= (select len lq_anf__dpd) 0)
                  (select Prop prop0_rko)
                  (= (select len z_aop) (+ 1 (select len lq_anf__dpd)))
                  (>= (select len z_aop) 0)
                  (= (select len VV_F10) (+ 1 (select len lq_anf__dpd)))
                  (>= (select len VV_F10) 0)
                  (= VV_F10 z_aop)
                  true)))
    (=> a!1
        (k_64 EQ_6U
              False_68
              GT_6W
              LT_6S
              True_6u
              VV_F10
              prop0_rko
              x_aoo
              Prop
              cmp
              len
              fix__58__35_64)))))
(assert (forall ((VV_122 Int)
         (x_aoo Int)
         (EQ_6U Int)
         (GT_6W Int)
         (LT_6S Int)
         (prop0_rko Int)
         (False_68 Int)
         (lq_anf__dpd Int)
         (True_6u Int)
         (VV_F11 Int)
         (z_aop Int)
         (Prop (Array Int Bool))
         (cmp (Array Int Int))
         (len (Array Int Int))
         (fix__58__35_64 (Array Int (Array Int Int))))
  (let ((a!1 (and (k_56 EQ_6U
                        False_68
                        GT_6W
                        LT_6S
                        True_6u
                        x_aoo
                        prop0_rko
                        Prop
                        cmp
                        len
                        fix__58__35_64)
                  (= (select cmp EQ_6U) EQ_6U)
                  (not (select Prop False_68))
                  (= (select cmp GT_6W) GT_6W)
                  (= (select cmp LT_6S) LT_6S)
                  (select Prop True_6u)
                  (= (select len VV_122) (+ 1 (select len lq_anf__dpd)))
                  (>= (select len VV_122) 0)
                  (= VV_122 z_aop)
                  (>= (select len VV_122) 0)
                  (= (select len lq_anf__dpd) 0)
                  (>= (select len lq_anf__dpd) 0)
                  (select Prop prop0_rko)
                  (= (select len z_aop) (+ 1 (select len lq_anf__dpd)))
                  (>= (select len z_aop) 0)
                  (k_73 EQ_6U
                        False_68
                        GT_6W
                        LT_6S
                        True_6u
                        VV_F11
                        lq_anf__dpd
                        prop0_rko
                        x_aoo
                        Prop
                        cmp
                        len
                        fix__58__35_64)
                  true)))
    (=> a!1
        (k_59 EQ_6U
              False_68
              GT_6W
              LT_6S
              True_6u
              VV_F11
              VV_122
              prop0_rko
              x_aoo
              Prop
              cmp
              len
              fix__58__35_64)))))
(assert (forall ((z_aop Int)
         (x_aoo Int)
         (EQ_6U Int)
         (GT_6W Int)
         (LT_6S Int)
         (VV_F12 Int)
         (prop0_rko Int)
         (False_68 Int)
         (lq_anf__dpd Int)
         (lq_tmp_x62 Int)
         (True_6u Int)
         (Prop (Array Int Bool))
         (cmp (Array Int Int))
         (len (Array Int Int))
         (fix__58__35_64 (Array Int (Array Int Int))))
  (let ((a!1 (and (k_56 EQ_6U
                        False_68
                        GT_6W
                        LT_6S
                        True_6u
                        x_aoo
                        prop0_rko
                        Prop
                        cmp
                        len
                        fix__58__35_64)
                  (= (select cmp EQ_6U) EQ_6U)
                  (not (select Prop False_68))
                  (= (select cmp GT_6W) GT_6W)
                  (= (select cmp LT_6S) LT_6S)
                  (select Prop True_6u)
                  (= (select len lq_anf__dpd) 0)
                  (>= (select len lq_anf__dpd) 0)
                  (select Prop prop0_rko)
                  (= (select len z_aop) (+ 1 (select len lq_anf__dpd)))
                  (>= (select len z_aop) 0)
                  (k_75 EQ_6U
                        False_68
                        GT_6W
                        LT_6S
                        True_6u
                        VV_F12
                        lq_anf__dpd
                        lq_tmp_x62
                        prop0_rko
                        x_aoo
                        Prop
                        cmp
                        len
                        fix__58__35_64)
                  true)))
    (=> a!1
        (k_61 EQ_6U
              False_68
              GT_6W
              LT_6S
              True_6u
              VV_F12
              lq_tmp_x62
              prop0_rko
              x_aoo
              Prop
              cmp
              len
              fix__58__35_64)))))
(assert (forall ((x_aoo Int)
         (EQ_6U Int)
         (GT_6W Int)
         (LT_6S Int)
         (prop0_rko Int)
         (False_68 Int)
         (VV_F13 Int)
         (lq_anf__dpd Int)
         (True_6u Int)
         (VV_125 Int)
         (Prop (Array Int Bool))
         (cmp (Array Int Int))
         (len (Array Int Int))
         (fix__58__35_64 (Array Int (Array Int Int))))
  (=> (and (k_56 EQ_6U
                 False_68
                 GT_6W
                 LT_6S
                 True_6u
                 x_aoo
                 prop0_rko
                 Prop
                 cmp
                 len
                 fix__58__35_64)
           (= (select cmp EQ_6U) EQ_6U)
           (not (select Prop False_68))
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (select Prop True_6u)
           (= (select len VV_125) 0)
           (>= (select len VV_125) 0)
           (= VV_125 lq_anf__dpd)
           (>= (select len VV_125) 0)
           (= (select len lq_anf__dpd) 0)
           (>= (select len lq_anf__dpd) 0)
           (select Prop prop0_rko)
           (k_66 EQ_6U
                 False_68
                 GT_6W
                 LT_6S
                 True_6u
                 VV_F13
                 prop0_rko
                 x_aoo
                 Prop
                 cmp
                 len
                 fix__58__35_64)
           true)
      (k_75 EQ_6U
            False_68
            GT_6W
            LT_6S
            True_6u
            VV_F13
            lq_anf__dpd
            x_aoo
            prop0_rko
            x_aoo
            Prop
            cmp
            len
            fix__58__35_64))))
(assert (forall ((x_aoo Int)
         (EQ_6U Int)
         (GT_6W Int)
         (LT_6S Int)
         (prop0_rko Int)
         (False_68 Int)
         (VV_F13 Int)
         (lq_anf__dpd Int)
         (True_6u Int)
         (VV_125 Int)
         (Prop (Array Int Bool))
         (cmp (Array Int Int))
         (len (Array Int Int))
         (fix__58__35_64 (Array Int (Array Int Int))))
  (=> (and (k_56 EQ_6U
                 False_68
                 GT_6W
                 LT_6S
                 True_6u
                 x_aoo
                 prop0_rko
                 Prop
                 cmp
                 len
                 fix__58__35_64)
           (= (select cmp EQ_6U) EQ_6U)
           (not (select Prop False_68))
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (select Prop True_6u)
           (= (select len VV_125) 0)
           (>= (select len VV_125) 0)
           (= VV_125 lq_anf__dpd)
           (>= (select len VV_125) 0)
           (= (select len lq_anf__dpd) 0)
           (>= (select len lq_anf__dpd) 0)
           (select Prop prop0_rko)
           (k_66 EQ_6U
                 False_68
                 GT_6W
                 LT_6S
                 True_6u
                 VV_F13
                 prop0_rko
                 x_aoo
                 Prop
                 cmp
                 len
                 fix__58__35_64)
           true)
      (k_73 EQ_6U
            False_68
            GT_6W
            LT_6S
            True_6u
            VV_F13
            lq_anf__dpd
            prop0_rko
            x_aoo
            Prop
            cmp
            len
            fix__58__35_64))))
(assert (forall ((lq_tmp_x76 Int)
         (x_aoo Int)
         (EQ_6U Int)
         (GT_6W Int)
         (LT_6S Int)
         (VV_F14 Int)
         (prop0_rko Int)
         (False_68 Int)
         (lq_anf__dpd Int)
         (True_6u Int)
         (Prop (Array Int Bool))
         (cmp (Array Int Int))
         (len (Array Int Int))
         (fix__58__35_64 (Array Int (Array Int Int))))
  (=> (and (k_56 EQ_6U
                 False_68
                 GT_6W
                 LT_6S
                 True_6u
                 x_aoo
                 prop0_rko
                 Prop
                 cmp
                 len
                 fix__58__35_64)
           (= (select cmp EQ_6U) EQ_6U)
           (not (select Prop False_68))
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (select Prop True_6u)
           (= (select len lq_anf__dpd) 0)
           (>= (select len lq_anf__dpd) 0)
           (select Prop prop0_rko)
           (k_68 EQ_6U
                 False_68
                 GT_6W
                 LT_6S
                 True_6u
                 VV_F14
                 lq_tmp_x76
                 prop0_rko
                 x_aoo
                 Prop
                 cmp
                 len
                 fix__58__35_64)
           true)
      (k_75 EQ_6U
            False_68
            GT_6W
            LT_6S
            True_6u
            VV_F14
            lq_anf__dpd
            lq_tmp_x76
            prop0_rko
            x_aoo
            Prop
            cmp
            len
            fix__58__35_64))))
(assert (forall ((x_aoo Int)
         (EQ_6U Int)
         (GT_6W Int)
         (LT_6S Int)
         (prop0_rko Int)
         (False_68 Int)
         (lq_anf__dpd Int)
         (VV_F15 Int)
         (True_6u Int)
         (Prop (Array Int Bool))
         (cmp (Array Int Int))
         (len (Array Int Int))
         (fix__58__35_64 (Array Int (Array Int Int))))
  (=> (and (k_56 EQ_6U
                 False_68
                 GT_6W
                 LT_6S
                 True_6u
                 x_aoo
                 prop0_rko
                 Prop
                 cmp
                 len
                 fix__58__35_64)
           (= (select cmp EQ_6U) EQ_6U)
           (not (select Prop False_68))
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (select Prop True_6u)
           (= (select len lq_anf__dpd) 0)
           (>= (select len lq_anf__dpd) 0)
           (select Prop prop0_rko)
           (k_56 EQ_6U
                 False_68
                 GT_6W
                 LT_6S
                 True_6u
                 VV_F15
                 prop0_rko
                 Prop
                 cmp
                 len
                 fix__58__35_64)
           (= VV_F15 x_aoo)
           true)
      (k_73 EQ_6U
            False_68
            GT_6W
            LT_6S
            True_6u
            VV_F15
            lq_anf__dpd
            prop0_rko
            x_aoo
            Prop
            cmp
            len
            fix__58__35_64))))

(check-sat)
