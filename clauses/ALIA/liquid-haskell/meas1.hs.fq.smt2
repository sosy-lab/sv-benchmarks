(set-logic HORN)
(declare-fun k_85
             (Int
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
              (Array Int Bool)
              (Array Int Int)
              (Array Int Int)
              (Array Int (Array Int Int)))
             Bool)
(declare-fun k_78
             (Int
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
              (Array Int Bool)
              (Array Int Int)
              (Array Int Int)
              (Array Int (Array Int Int)))
             Bool)
(declare-fun k_41
             (Int
              Int
              Int
              Int
              Int
              (Array Int Bool)
              (Array Int Int)
              (Array Int Int)
              (Array Int (Array Int Int)))
             Bool)
(declare-fun k_33
             (Int
              Int
              Int
              Int
              Int
              (Array Int Bool)
              (Array Int Int)
              (Array Int Int)
              (Array Int (Array Int Int)))
             Bool)
(declare-fun k_54
             (Int
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
              (Array Int Bool)
              (Array Int Int)
              (Array Int Int)
              (Array Int (Array Int Int)))
             Bool)
(declare-fun k_88
             (Int
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
(declare-fun k_35
             (Int
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
              (Array Int Bool)
              (Array Int Int)
              (Array Int Int)
              (Array Int (Array Int Int)))
             Bool)
(declare-fun k_57
             (Int
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
              (Array Int Bool)
              (Array Int Int)
              (Array Int Int)
              (Array Int (Array Int Int)))
             Bool)
(declare-fun k_82
             (Int
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
(declare-fun k_52
             (Int
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
(declare-fun k_91
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
(declare-fun k_38
             (Int
              Int
              Int
              Int
              (Array Int Bool)
              (Array Int Int)
              (Array Int Int)
              (Array Int (Array Int Int)))
             Bool)
(declare-fun k_49
             (Int
              Int
              Int
              Int
              (Array Int Bool)
              (Array Int Int)
              (Array Int Int)
              (Array Int (Array Int Int)))
             Bool)
(assert (forall ((EQ_6U Int)
         (GT_6W Int)
         (LT_6S Int)
         (VV_F16 Int)
         (lq_tmp_x69 Int)
         (x_asd Int)
         (lq_anf__dsD Int)
         (Prop (Array Int Bool))
         (cmp (Array Int Int))
         (len (Array Int Int))
         (fix__58__35_64 (Array Int (Array Int Int))))
  (=> (and (k_49 EQ_6U GT_6W LT_6S x_asd Prop cmp len fix__58__35_64)
           (= (select cmp EQ_6U) EQ_6U)
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (= (select len lq_anf__dsD) 0)
           (>= (select len lq_anf__dsD) 0)
           (k_61 EQ_6U
                 GT_6W
                 LT_6S
                 VV_F16
                 lq_tmp_x69
                 x_asd
                 Prop
                 cmp
                 len
                 fix__58__35_64)
           true)
      (k_68 EQ_6U
            GT_6W
            LT_6S
            VV_F16
            lq_anf__dsD
            lq_tmp_x69
            x_asd
            Prop
            cmp
            len
            fix__58__35_64))))
(assert (forall ((lq_anf__dsG Int)
         (lq_anf__dsI Int)
         (xs_roE Int)
         (EQ_6U Int)
         (GT_6W Int)
         (LT_6S Int)
         (lq_anf__dsH Int)
         (VV_F1 Int)
         (Prop (Array Int Bool))
         (cmp (Array Int Int))
         (len (Array Int Int))
         (fix__58__35_64 (Array Int (Array Int Int))))
  (=> (and (k_41 EQ_6U
                 GT_6W
                 LT_6S
                 lq_anf__dsH
                 xs_roE
                 Prop
                 cmp
                 len
                 fix__58__35_64)
           (k_78 EQ_6U GT_6W LT_6S xs_roE Prop cmp len fix__58__35_64)
           (= (select cmp EQ_6U) EQ_6U)
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (= lq_anf__dsG 1)
           (=> (select Prop lq_anf__dsI) (= lq_anf__dsG lq_anf__dsH))
           (=> (= lq_anf__dsG lq_anf__dsH) (select Prop lq_anf__dsI))
           true
           (>= (select len xs_roE) 0)
           (select Prop VV_F1)
           true)
      (k_85 EQ_6U GT_6W LT_6S VV_F1 xs_roE Prop cmp len fix__58__35_64))))
(assert (forall ((EQ_6U Int)
         (GT_6W Int)
         (LT_6S Int)
         (VV_F17 Int)
         (x_asd Int)
         (lq_anf__dsD Int)
         (Prop (Array Int Bool))
         (cmp (Array Int Int))
         (len (Array Int Int))
         (fix__58__35_64 (Array Int (Array Int Int))))
  (=> (and (k_49 EQ_6U GT_6W LT_6S x_asd Prop cmp len fix__58__35_64)
           (= (select cmp EQ_6U) EQ_6U)
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (= (select len lq_anf__dsD) 0)
           (>= (select len lq_anf__dsD) 0)
           (k_49 EQ_6U GT_6W LT_6S VV_F17 Prop cmp len fix__58__35_64)
           (= VV_F17 x_asd)
           true)
      (k_66 EQ_6U
            GT_6W
            LT_6S
            VV_F17
            lq_anf__dsD
            x_asd
            Prop
            cmp
            len
            fix__58__35_64))))
(assert (forall ((lq_anf__dsG Int)
         (lq_anf__dsI Int)
         (xs_roE Int)
         (EQ_6U Int)
         (GT_6W Int)
         (LT_6S Int)
         (VV_F2 Int)
         (lq_anf__dsH Int)
         (Prop (Array Int Bool))
         (cmp (Array Int Int))
         (len (Array Int Int))
         (fix__58__35_64 (Array Int (Array Int Int))))
  (=> (and (not (select Prop VV_F2))
           (k_41 EQ_6U
                 GT_6W
                 LT_6S
                 lq_anf__dsH
                 xs_roE
                 Prop
                 cmp
                 len
                 fix__58__35_64)
           (k_78 EQ_6U GT_6W LT_6S xs_roE Prop cmp len fix__58__35_64)
           (= (select cmp EQ_6U) EQ_6U)
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (= lq_anf__dsG 1)
           (=> (select Prop lq_anf__dsI) (= lq_anf__dsG lq_anf__dsH))
           (=> (= lq_anf__dsG lq_anf__dsH) (select Prop lq_anf__dsI))
           true
           (>= (select len xs_roE) 0)
           (=> (select Prop VV_F2) (= lq_anf__dsG lq_anf__dsH))
           (=> (= lq_anf__dsG lq_anf__dsH) (select Prop VV_F2))
           true
           (= VV_F2 lq_anf__dsI)
           true)
      false)))
(assert (forall ((ds_dsz Int)
         (EQ_6U Int)
         (GT_6W Int)
         (LT_6S Int)
         (lq_anf__dsC Int)
         (x_ase Int)
         (VV_F18 Int)
         (ds_dsy Int)
         (Prop (Array Int Bool))
         (cmp (Array Int Int))
         (len (Array Int Int))
         (fix__58__35_64 (Array Int (Array Int Int))))
  (let ((a!1 (and (k_38 EQ_6U GT_6W LT_6S ds_dsy Prop cmp len fix__58__35_64)
                  (k_38 EQ_6U
                        GT_6W
                        LT_6S
                        lq_anf__dsC
                        Prop
                        cmp
                        len
                        fix__58__35_64)
                  (k_33 EQ_6U
                        GT_6W
                        LT_6S
                        x_ase
                        lq_anf__dsC
                        Prop
                        cmp
                        len
                        fix__58__35_64)
                  (= (select cmp EQ_6U) EQ_6U)
                  (= (select cmp GT_6W) GT_6W)
                  (= (select cmp LT_6S) LT_6S)
                  (>= (select len ds_dsy) 0)
                  (>= (select len ds_dsz) 0)
                  (>= (select len lq_anf__dsC) 0)
                  (= lq_anf__dsC ds_dsy)
                  (>= (select len lq_anf__dsC) 0)
                  (= lq_anf__dsC (select (select fix__58__35_64 x_ase) ds_dsz))
                  (= (select len lq_anf__dsC) (+ 1 (select len ds_dsz)))
                  (>= (select len lq_anf__dsC) 0)
                  (= VV_F18 1)
                  true)))
    (=> a!1 (k_41 EQ_6U GT_6W LT_6S VV_F18 ds_dsy Prop cmp len fix__58__35_64)))))
(assert (forall ((lq_anf__dsG Int)
         (xs_roE Int)
         (EQ_6U Int)
         (VV_F3 Int)
         (GT_6W Int)
         (LT_6S Int)
         (lq_anf__dsH Int)
         (Prop (Array Int Bool))
         (cmp (Array Int Int))
         (len (Array Int Int))
         (fix__58__35_64 (Array Int (Array Int Int))))
  (=> (and (k_41 EQ_6U
                 GT_6W
                 LT_6S
                 lq_anf__dsH
                 xs_roE
                 Prop
                 cmp
                 len
                 fix__58__35_64)
           (k_78 EQ_6U GT_6W LT_6S xs_roE Prop cmp len fix__58__35_64)
           (= (select cmp EQ_6U) EQ_6U)
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (= lq_anf__dsG 1)
           (>= (select len xs_roE) 0)
           (k_41 EQ_6U GT_6W LT_6S VV_F3 xs_roE Prop cmp len fix__58__35_64)
           (= VV_F3 lq_anf__dsH)
           true)
      (k_91 EQ_6U
            GT_6W
            LT_6S
            VV_F3
            lq_anf__dsG
            lq_anf__dsH
            xs_roE
            Prop
            cmp
            len
            fix__58__35_64))))
(assert (forall ((VV_F19 Int)
         (EQ_6U Int)
         (GT_6W Int)
         (LT_6S Int)
         (lq_anf__dsC Int)
         (fix__91__93__35_6m Int)
         (ds_dsy Int)
         (Prop (Array Int Bool))
         (cmp (Array Int Int))
         (len (Array Int Int))
         (fix__58__35_64 (Array Int (Array Int Int))))
  (=> (and (k_38 EQ_6U GT_6W LT_6S ds_dsy Prop cmp len fix__58__35_64)
           (k_38 EQ_6U GT_6W LT_6S lq_anf__dsC Prop cmp len fix__58__35_64)
           (= (select cmp EQ_6U) EQ_6U)
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (>= (select len ds_dsy) 0)
           (>= (select len lq_anf__dsC) 0)
           (= lq_anf__dsC ds_dsy)
           (>= (select len lq_anf__dsC) 0)
           (= lq_anf__dsC fix__91__93__35_6m)
           (= (select len lq_anf__dsC) 0)
           (>= (select len lq_anf__dsC) 0)
           (= VV_F19 0)
           true)
      (k_41 EQ_6U GT_6W LT_6S VV_F19 ds_dsy Prop cmp len fix__58__35_64))))
(assert (forall ((lq_anf__dsG Int)
         (xs_roE Int)
         (EQ_6U Int)
         (GT_6W Int)
         (LT_6S Int)
         (lq_anf__dsH Int)
         (VV_F4 Int)
         (Prop (Array Int Bool))
         (cmp (Array Int Int))
         (len (Array Int Int))
         (fix__58__35_64 (Array Int (Array Int Int))))
  (=> (and (k_41 EQ_6U
                 GT_6W
                 LT_6S
                 lq_anf__dsH
                 xs_roE
                 Prop
                 cmp
                 len
                 fix__58__35_64)
           (k_78 EQ_6U GT_6W LT_6S xs_roE Prop cmp len fix__58__35_64)
           (= (select cmp EQ_6U) EQ_6U)
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (= lq_anf__dsG 1)
           (>= (select len xs_roE) 0)
           (= VV_F4 1)
           (= VV_F4 lq_anf__dsG)
           true)
      (k_91 EQ_6U
            GT_6W
            LT_6S
            VV_F4
            lq_anf__dsG
            lq_anf__dsH
            xs_roE
            Prop
            cmp
            len
            fix__58__35_64))))
(assert (forall ((lq_anf__dsG Int)
         (xs_roE Int)
         (VV_F5 Int)
         (GT_6W Int)
         (LT_6S Int)
         (EQ_6U Int)
         (Prop (Array Int Bool))
         (cmp (Array Int Int))
         (len (Array Int Int))
         (fix__58__35_64 (Array Int (Array Int Int))))
  (=> (and (k_78 EQ_6U GT_6W LT_6S xs_roE Prop cmp len fix__58__35_64)
           (= (select cmp EQ_6U) EQ_6U)
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (= lq_anf__dsG 1)
           (>= (select len xs_roE) 0)
           (k_78 EQ_6U GT_6W LT_6S VV_F5 Prop cmp len fix__58__35_64)
           (>= (select len VV_F5) 0)
           (= VV_F5 xs_roE)
           true)
      (k_38 EQ_6U GT_6W LT_6S VV_F5 Prop cmp len fix__58__35_64))))
(assert (forall ((lq_anf__dsG Int)
         (xs_roE Int)
         (EQ_6U Int)
         (GT_6W Int)
         (LT_6S Int)
         (VV_102 Int)
         (VV_F6 Int)
         (Prop (Array Int Bool))
         (cmp (Array Int Int))
         (len (Array Int Int))
         (fix__58__35_64 (Array Int (Array Int Int))))
  (=> (and (k_78 EQ_6U GT_6W LT_6S VV_102 Prop cmp len fix__58__35_64)
           (k_78 EQ_6U GT_6W LT_6S xs_roE Prop cmp len fix__58__35_64)
           (= (select cmp EQ_6U) EQ_6U)
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (>= (select len VV_102) 0)
           (= VV_102 xs_roE)
           (>= (select len VV_102) 0)
           (= lq_anf__dsG 1)
           (>= (select len xs_roE) 0)
           (k_73 EQ_6U GT_6W LT_6S VV_F6 VV_102 Prop cmp len fix__58__35_64)
           true)
      (k_33 EQ_6U GT_6W LT_6S VV_F6 VV_102 Prop cmp len fix__58__35_64))))
(assert (forall ((lq_anf__dsG Int)
         (xs_roE Int)
         (EQ_6U Int)
         (GT_6W Int)
         (LT_6S Int)
         (VV_102 Int)
         (VV_F6 Int)
         (Prop (Array Int Bool))
         (cmp (Array Int Int))
         (len (Array Int Int))
         (fix__58__35_64 (Array Int (Array Int Int))))
  (=> (and (k_78 EQ_6U GT_6W LT_6S VV_102 Prop cmp len fix__58__35_64)
           (k_78 EQ_6U GT_6W LT_6S xs_roE Prop cmp len fix__58__35_64)
           (= (select cmp EQ_6U) EQ_6U)
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (>= (select len VV_102) 0)
           (= VV_102 xs_roE)
           (>= (select len VV_102) 0)
           (= lq_anf__dsG 1)
           (>= (select len xs_roE) 0)
           (k_73 EQ_6U GT_6W LT_6S VV_F6 VV_102 Prop cmp len fix__58__35_64)
           true)
      (k_88 EQ_6U
            GT_6W
            LT_6S
            VV_F6
            lq_anf__dsG
            xs_roE
            Prop
            cmp
            len
            fix__58__35_64))))
(assert (forall ((lq_anf__dsG Int)
         (xs_roE Int)
         (EQ_6U Int)
         (GT_6W Int)
         (LT_6S Int)
         (VV_F7 Int)
         (lq_tmp_x36 Int)
         (Prop (Array Int Bool))
         (cmp (Array Int Int))
         (len (Array Int Int))
         (fix__58__35_64 (Array Int (Array Int Int))))
  (=> (and (k_78 EQ_6U GT_6W LT_6S xs_roE Prop cmp len fix__58__35_64)
           (= (select cmp EQ_6U) EQ_6U)
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (= lq_anf__dsG 1)
           (>= (select len xs_roE) 0)
           (k_75 EQ_6U GT_6W LT_6S VV_F7 lq_tmp_x36 Prop cmp len fix__58__35_64)
           true)
      (k_35 EQ_6U GT_6W LT_6S VV_F7 lq_tmp_x36 Prop cmp len fix__58__35_64))))
(assert (forall ((EQ_6U Int)
         (GT_6W Int)
         (LT_6S Int)
         (lq_anf__dsF Int)
         (lq_anf__dsE Int)
         (VV_F8 Int)
         (Prop (Array Int Bool))
         (cmp (Array Int Int))
         (len (Array Int Int))
         (fix__58__35_64 (Array Int (Array Int Int))))
  (=> (and (= (select cmp EQ_6U) EQ_6U)
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (= lq_anf__dsE 0)
           (k_57 EQ_6U
                 GT_6W
                 LT_6S
                 VV_F8
                 lq_anf__dsF
                 Prop
                 cmp
                 len
                 fix__58__35_64)
           true)
      (k_78 EQ_6U GT_6W LT_6S VV_F8 Prop cmp len fix__58__35_64))))
(assert (forall ((VV_111 Int)
         (EQ_6U Int)
         (GT_6W Int)
         (LT_6S Int)
         (lq_anf__dsF Int)
         (VV_F9 Int)
         (lq_anf__dsE Int)
         (Prop (Array Int Bool))
         (cmp (Array Int Int))
         (len (Array Int Int))
         (fix__58__35_64 (Array Int (Array Int Int))))
  (=> (and (k_57 EQ_6U
                 GT_6W
                 LT_6S
                 VV_111
                 lq_anf__dsF
                 Prop
                 cmp
                 len
                 fix__58__35_64)
           (= (select cmp EQ_6U) EQ_6U)
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (>= (select len VV_111) 0)
           (= lq_anf__dsE 0)
           (k_82 EQ_6U
                 GT_6W
                 LT_6S
                 VV_F9
                 lq_anf__dsE
                 lq_anf__dsF
                 Prop
                 cmp
                 len
                 fix__58__35_64)
           (k_52 EQ_6U
                 GT_6W
                 LT_6S
                 VV_F9
                 VV_111
                 lq_anf__dsF
                 Prop
                 cmp
                 len
                 fix__58__35_64)
           true)
      (k_73 EQ_6U GT_6W LT_6S VV_F9 VV_111 Prop cmp len fix__58__35_64))))
(assert (forall ((lq_tmp_x76 Int)
         (EQ_6U Int)
         (GT_6W Int)
         (LT_6S Int)
         (lq_anf__dsF Int)
         (VV_F10 Int)
         (lq_anf__dsE Int)
         (Prop (Array Int Bool))
         (cmp (Array Int Int))
         (len (Array Int Int))
         (fix__58__35_64 (Array Int (Array Int Int))))
  (=> (and (= (select cmp EQ_6U) EQ_6U)
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (= lq_anf__dsE 0)
           (k_54 EQ_6U
                 GT_6W
                 LT_6S
                 VV_F10
                 lq_tmp_x76
                 lq_anf__dsF
                 Prop
                 cmp
                 len
                 fix__58__35_64)
           true)
      (k_75 EQ_6U GT_6W LT_6S VV_F10 lq_tmp_x76 Prop cmp len fix__58__35_64))))
(assert (forall ((EQ_6U Int)
         (GT_6W Int)
         (LT_6S Int)
         (lq_anf__dsF Int)
         (lq_anf__dsE Int)
         (VV_F11 Int)
         (Prop (Array Int Bool))
         (cmp (Array Int Int))
         (len (Array Int Int))
         (fix__58__35_64 (Array Int (Array Int Int))))
  (=> (and (= (select cmp EQ_6U) EQ_6U)
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (= lq_anf__dsE 0)
           (= VV_F11 lq_anf__dsF)
           true)
      (k_49 EQ_6U GT_6W LT_6S VV_F11 Prop cmp len fix__58__35_64))))
(assert (forall ((EQ_6U Int)
         (GT_6W Int)
         (LT_6S Int)
         (lq_anf__dsF Int)
         (lq_anf__dsE Int)
         (VV_F11 Int)
         (Prop (Array Int Bool))
         (cmp (Array Int Int))
         (len (Array Int Int))
         (fix__58__35_64 (Array Int (Array Int Int))))
  (=> (and (= (select cmp EQ_6U) EQ_6U)
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (= lq_anf__dsE 0)
           (= VV_F11 lq_anf__dsF)
           true)
      (k_82 EQ_6U
            GT_6W
            LT_6S
            VV_F11
            lq_anf__dsE
            lq_anf__dsF
            Prop
            cmp
            len
            fix__58__35_64))))
(assert (forall ((EQ_6U Int)
         (GT_6W Int)
         (LT_6S Int)
         (VV_F12 Int)
         (x_asd Int)
         (lq_anf__dsD Int)
         (Prop (Array Int Bool))
         (cmp (Array Int Int))
         (len (Array Int Int))
         (fix__58__35_64 (Array Int (Array Int Int))))
  (let ((a!1 (and (k_49 EQ_6U GT_6W LT_6S x_asd Prop cmp len fix__58__35_64)
                  (= (select cmp EQ_6U) EQ_6U)
                  (= (select cmp GT_6W) GT_6W)
                  (= (select cmp LT_6S) LT_6S)
                  (= (select len lq_anf__dsD) 0)
                  (>= (select len lq_anf__dsD) 0)
                  (= (select len VV_F12) (+ 1 (select len lq_anf__dsD)))
                  true)))
    (=> a!1 (k_57 EQ_6U GT_6W LT_6S VV_F12 x_asd Prop cmp len fix__58__35_64)))))
(assert (forall ((EQ_6U Int)
         (GT_6W Int)
         (LT_6S Int)
         (VV_F13 Int)
         (x_asd Int)
         (VV_124 Int)
         (lq_anf__dsD Int)
         (Prop (Array Int Bool))
         (cmp (Array Int Int))
         (len (Array Int Int))
         (fix__58__35_64 (Array Int (Array Int Int))))
  (let ((a!1 (and (k_49 EQ_6U GT_6W LT_6S x_asd Prop cmp len fix__58__35_64)
                  (= (select cmp EQ_6U) EQ_6U)
                  (= (select cmp GT_6W) GT_6W)
                  (= (select cmp LT_6S) LT_6S)
                  (= (select len VV_124) (+ 1 (select len lq_anf__dsD)))
                  (>= (select len VV_124) 0)
                  (= (select len lq_anf__dsD) 0)
                  (>= (select len lq_anf__dsD) 0)
                  (k_66 EQ_6U
                        GT_6W
                        LT_6S
                        VV_F13
                        lq_anf__dsD
                        x_asd
                        Prop
                        cmp
                        len
                        fix__58__35_64)
                  true)))
    (=> a!1
        (k_52 EQ_6U GT_6W LT_6S VV_F13 VV_124 x_asd Prop cmp len fix__58__35_64)))))
(assert (forall ((EQ_6U Int)
         (GT_6W Int)
         (LT_6S Int)
         (VV_F14 Int)
         (lq_tmp_x55 Int)
         (x_asd Int)
         (lq_anf__dsD Int)
         (Prop (Array Int Bool))
         (cmp (Array Int Int))
         (len (Array Int Int))
         (fix__58__35_64 (Array Int (Array Int Int))))
  (=> (and (k_49 EQ_6U GT_6W LT_6S x_asd Prop cmp len fix__58__35_64)
           (= (select cmp EQ_6U) EQ_6U)
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (= (select len lq_anf__dsD) 0)
           (>= (select len lq_anf__dsD) 0)
           (k_68 EQ_6U
                 GT_6W
                 LT_6S
                 VV_F14
                 lq_anf__dsD
                 lq_tmp_x55
                 x_asd
                 Prop
                 cmp
                 len
                 fix__58__35_64)
           true)
      (k_54 EQ_6U
            GT_6W
            LT_6S
            VV_F14
            lq_tmp_x55
            x_asd
            Prop
            cmp
            len
            fix__58__35_64))))
(assert (forall ((EQ_6U Int)
         (GT_6W Int)
         (LT_6S Int)
         (VV_127 Int)
         (x_asd Int)
         (VV_F15 Int)
         (lq_anf__dsD Int)
         (Prop (Array Int Bool))
         (cmp (Array Int Int))
         (len (Array Int Int))
         (fix__58__35_64 (Array Int (Array Int Int))))
  (=> (and (k_49 EQ_6U GT_6W LT_6S x_asd Prop cmp len fix__58__35_64)
           (= (select cmp EQ_6U) EQ_6U)
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (= (select len VV_127) 0)
           (>= (select len VV_127) 0)
           (= VV_127 lq_anf__dsD)
           (>= (select len VV_127) 0)
           (= (select len lq_anf__dsD) 0)
           (>= (select len lq_anf__dsD) 0)
           (k_59 EQ_6U GT_6W LT_6S VV_F15 x_asd Prop cmp len fix__58__35_64)
           true)
      (k_68 EQ_6U
            GT_6W
            LT_6S
            VV_F15
            lq_anf__dsD
            x_asd
            x_asd
            Prop
            cmp
            len
            fix__58__35_64))))
(assert (forall ((EQ_6U Int)
         (GT_6W Int)
         (LT_6S Int)
         (VV_127 Int)
         (x_asd Int)
         (VV_F15 Int)
         (lq_anf__dsD Int)
         (Prop (Array Int Bool))
         (cmp (Array Int Int))
         (len (Array Int Int))
         (fix__58__35_64 (Array Int (Array Int Int))))
  (=> (and (k_49 EQ_6U GT_6W LT_6S x_asd Prop cmp len fix__58__35_64)
           (= (select cmp EQ_6U) EQ_6U)
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (= (select len VV_127) 0)
           (>= (select len VV_127) 0)
           (= VV_127 lq_anf__dsD)
           (>= (select len VV_127) 0)
           (= (select len lq_anf__dsD) 0)
           (>= (select len lq_anf__dsD) 0)
           (k_59 EQ_6U GT_6W LT_6S VV_F15 x_asd Prop cmp len fix__58__35_64)
           true)
      (k_66 EQ_6U
            GT_6W
            LT_6S
            VV_F15
            lq_anf__dsD
            x_asd
            Prop
            cmp
            len
            fix__58__35_64))))

(check-sat)
