(set-logic HORN)
(declare-fun k_41
             (Int
              Int
              Int
              Int
              Int
              Int
              (Array Int Bool)
              (Array Int Int)
              (Array Int Int))
             Bool)
(declare-fun k_43
             (Int
              Int
              Int
              Int
              Int
              Int
              (Array Int Bool)
              (Array Int Int)
              (Array Int Int))
             Bool)
(declare-fun k_73
             (Int Int Int Int (Array Int Bool) (Array Int Int) (Array Int Int))
             Bool)
(declare-fun k_67
             (Int Int Int Int (Array Int Bool) (Array Int Int) (Array Int Int))
             Bool)
(declare-fun k_46
             (Int
              Int
              Int
              Int
              Int
              (Array Int Bool)
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
              Int
              (Array Int Bool)
              (Array Int Int)
              (Array Int Int))
             Bool)
(declare-fun k_90
             (Int
              Int
              Int
              Int
              Int
              (Array Int Bool)
              (Array Int Int)
              (Array Int Int))
             Bool)
(declare-fun k_63
             (Int Int Int Int (Array Int Bool) (Array Int Int) (Array Int Int))
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
              (Array Int Int))
             Bool)
(declare-fun k_80
             (Int
              Int
              Int
              Int
              Int
              (Array Int Bool)
              (Array Int Int)
              (Array Int Int))
             Bool)
(declare-fun k_65
             (Int
              Int
              Int
              Int
              Int
              (Array Int Bool)
              (Array Int Int)
              (Array Int Int))
             Bool)
(declare-fun k_58
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
              (Array Int Int))
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
              (Array Int Int))
             Bool)
(declare-fun k_71
             (Int
              Int
              Int
              Int
              Int
              (Array Int Bool)
              (Array Int Int)
              (Array Int Int))
             Bool)
(declare-fun k_49
             (Int
              Int
              Int
              Int
              Int
              Int
              (Array Int Bool)
              (Array Int Int)
              (Array Int Int))
             Bool)
(declare-fun k_77
             (Int
              Int
              Int
              Int
              Int
              (Array Int Bool)
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
              (Array Int Bool)
              (Array Int Int)
              (Array Int Int))
             Bool)
(declare-fun k_38
             (Int Int Int Int (Array Int Bool) (Array Int Int) (Array Int Int))
             Bool)
(declare-fun k_75
             (Int
              Int
              Int
              Int
              Int
              Int
              (Array Int Bool)
              (Array Int Int)
              (Array Int Int))
             Bool)
(assert (forall ((lq_anf__dna Int)
         (GT_6W Int)
         (LT_6S Int)
         (EQ_6U Int)
         (f_amV Int)
         (VV_F16 Int)
         (lq_anf__dn9 Int)
         (VV_131 Int)
         (Prop (Array Int Bool))
         (cmp (Array Int Int))
         (len (Array Int Int)))
  (=> (and (k_38 EQ_6U GT_6W LT_6S f_amV Prop cmp len)
           (= (select cmp EQ_6U) EQ_6U)
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (= (select len VV_131) 0)
           (>= (select len VV_131) 0)
           (= VV_131 lq_anf__dna)
           (>= (select len VV_131) 0)
           (= lq_anf__dn9 0)
           (= (select len lq_anf__dna) 0)
           (>= (select len lq_anf__dna) 0)
           (k_49 EQ_6U GT_6W LT_6S VV_F16 f_amV lq_anf__dn9 Prop cmp len)
           true)
      (k_58 EQ_6U
            GT_6W
            LT_6S
            VV_F16
            f_amV
            lq_anf__dn9
            lq_anf__dna
            lq_anf__dn9
            Prop
            cmp
            len))))
(assert (forall ((lq_anf__dna Int)
         (GT_6W Int)
         (LT_6S Int)
         (EQ_6U Int)
         (f_amV Int)
         (VV_F16 Int)
         (lq_anf__dn9 Int)
         (VV_131 Int)
         (Prop (Array Int Bool))
         (cmp (Array Int Int))
         (len (Array Int Int)))
  (=> (and (k_38 EQ_6U GT_6W LT_6S f_amV Prop cmp len)
           (= (select cmp EQ_6U) EQ_6U)
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (= (select len VV_131) 0)
           (>= (select len VV_131) 0)
           (= VV_131 lq_anf__dna)
           (>= (select len VV_131) 0)
           (= lq_anf__dn9 0)
           (= (select len lq_anf__dna) 0)
           (>= (select len lq_anf__dna) 0)
           (k_49 EQ_6U GT_6W LT_6S VV_F16 f_amV lq_anf__dn9 Prop cmp len)
           true)
      (k_56 EQ_6U GT_6W LT_6S VV_F16 f_amV lq_anf__dn9 lq_anf__dna Prop cmp len))))
(assert (forall ((EQ_6U Int)
         (zs_amW Int)
         (GT_6W Int)
         (LT_6S Int)
         (VV_F1 Int)
         (lq_anf__dnb Int)
         (Prop (Array Int Bool))
         (cmp (Array Int Int))
         (len (Array Int Int)))
  (=> (and (k_46 EQ_6U GT_6W LT_6S zs_amW lq_anf__dnb Prop cmp len)
           (= (select cmp EQ_6U) EQ_6U)
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (>= (select len zs_amW) 0)
           true)
      (k_63 EQ_6U GT_6W LT_6S VV_F1 Prop cmp len))))
(assert (forall ((lq_tmp_x59 Int)
         (lq_anf__dna Int)
         (GT_6W Int)
         (LT_6S Int)
         (EQ_6U Int)
         (f_amV Int)
         (lq_anf__dn9 Int)
         (VV_F17 Int)
         (Prop (Array Int Bool))
         (cmp (Array Int Int))
         (len (Array Int Int)))
  (=> (and (k_38 EQ_6U GT_6W LT_6S f_amV Prop cmp len)
           (= (select cmp EQ_6U) EQ_6U)
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (= lq_anf__dn9 0)
           (= (select len lq_anf__dna) 0)
           (>= (select len lq_anf__dna) 0)
           (k_51 EQ_6U
                 GT_6W
                 LT_6S
                 VV_F17
                 f_amV
                 lq_anf__dn9
                 lq_tmp_x59
                 Prop
                 cmp
                 len)
           true)
      (k_58 EQ_6U
            GT_6W
            LT_6S
            VV_F17
            f_amV
            lq_anf__dn9
            lq_anf__dna
            lq_tmp_x59
            Prop
            cmp
            len))))
(assert (forall ((EQ_6U Int)
         (zs_amW Int)
         (GT_6W Int)
         (LT_6S Int)
         (VV_94 Int)
         (VV_F2 Int)
         (lq_anf__dnb Int)
         (Prop (Array Int Bool))
         (cmp (Array Int Int))
         (len (Array Int Int)))
  (=> (and (k_46 EQ_6U GT_6W LT_6S VV_94 lq_anf__dnb Prop cmp len)
           (k_46 EQ_6U GT_6W LT_6S zs_amW lq_anf__dnb Prop cmp len)
           (= (select cmp EQ_6U) EQ_6U)
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (>= (select len VV_94) 0)
           (= VV_94 zs_amW)
           (>= (select len VV_94) 0)
           (>= (select len zs_amW) 0)
           (k_41 EQ_6U GT_6W LT_6S VV_F2 VV_94 lq_anf__dnb Prop cmp len)
           true)
      (k_90 EQ_6U GT_6W LT_6S VV_F2 zs_amW Prop cmp len))))
(assert (forall ((lq_anf__dna Int)
         (GT_6W Int)
         (LT_6S Int)
         (EQ_6U Int)
         (f_amV Int)
         (lq_anf__dn9 Int)
         (VV_F18 Int)
         (Prop (Array Int Bool))
         (cmp (Array Int Int))
         (len (Array Int Int)))
  (=> (and (k_38 EQ_6U GT_6W LT_6S f_amV Prop cmp len)
           (= (select cmp EQ_6U) EQ_6U)
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (= lq_anf__dn9 0)
           (= (select len lq_anf__dna) 0)
           (>= (select len lq_anf__dna) 0)
           (= VV_F18 0)
           (= VV_F18 lq_anf__dn9)
           true)
      (k_56 EQ_6U GT_6W LT_6S VV_F18 f_amV lq_anf__dn9 lq_anf__dna Prop cmp len))))
(assert (forall ((VV_F3 Int)
         (EQ_6U Int)
         (zs_amW Int)
         (GT_6W Int)
         (LT_6S Int)
         (lq_anf__dnb Int)
         (Prop (Array Int Bool))
         (cmp (Array Int Int))
         (len (Array Int Int)))
  (=> (and (k_46 EQ_6U GT_6W LT_6S zs_amW lq_anf__dnb Prop cmp len)
           (= (select cmp EQ_6U) EQ_6U)
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (>= (select len zs_amW) 0)
           (k_90 EQ_6U GT_6W LT_6S VV_F3 zs_amW Prop cmp len)
           true)
      (k_80 EQ_6U GT_6W LT_6S VV_F3 zs_amW Prop cmp len))))
(assert (forall ((z_amX Int)
         (EQ_6U Int)
         (zs_amW Int)
         (GT_6W Int)
         (LT_6S Int)
         (lq_anf__dnd Int)
         (lq_anf__dnc Int)
         (VV_F4 Int)
         (lq_anf__dnb Int)
         (Prop (Array Int Bool))
         (cmp (Array Int Int))
         (len (Array Int Int)))
  (=> (and (k_80 EQ_6U GT_6W LT_6S z_amX zs_amW Prop cmp len)
           (k_46 EQ_6U GT_6W LT_6S zs_amW lq_anf__dnb Prop cmp len)
           (= (select cmp EQ_6U) EQ_6U)
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (= lq_anf__dnc 0)
           (=> (select Prop lq_anf__dnd) (>= z_amX lq_anf__dnc))
           (=> (>= z_amX lq_anf__dnc) (select Prop lq_anf__dnd))
           true
           (>= (select len zs_amW) 0)
           (select Prop VV_F4)
           true)
      (k_83 EQ_6U GT_6W LT_6S VV_F4 z_amX zs_amW Prop cmp len))))
(assert (forall ((VV_F5 Int)
         (z_amX Int)
         (EQ_6U Int)
         (zs_amW Int)
         (GT_6W Int)
         (LT_6S Int)
         (lq_anf__dnd Int)
         (lq_anf__dnc Int)
         (lq_anf__dnb Int)
         (Prop (Array Int Bool))
         (cmp (Array Int Int))
         (len (Array Int Int)))
  (=> (and (not (select Prop VV_F5))
           (k_80 EQ_6U GT_6W LT_6S z_amX zs_amW Prop cmp len)
           (k_46 EQ_6U GT_6W LT_6S zs_amW lq_anf__dnb Prop cmp len)
           (= (select cmp EQ_6U) EQ_6U)
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (= lq_anf__dnc 0)
           (=> (select Prop lq_anf__dnd) (>= z_amX lq_anf__dnc))
           (=> (>= z_amX lq_anf__dnc) (select Prop lq_anf__dnd))
           true
           (>= (select len zs_amW) 0)
           (=> (select Prop VV_F5) (>= z_amX lq_anf__dnc))
           (=> (>= z_amX lq_anf__dnc) (select Prop VV_F5))
           true
           (= VV_F5 lq_anf__dnd)
           true)
      false)))
(assert (forall ((z_amX Int)
         (EQ_6U Int)
         (zs_amW Int)
         (GT_6W Int)
         (LT_6S Int)
         (VV_F6 Int)
         (lq_anf__dnc Int)
         (lq_anf__dnb Int)
         (Prop (Array Int Bool))
         (cmp (Array Int Int))
         (len (Array Int Int)))
  (=> (and (k_80 EQ_6U GT_6W LT_6S z_amX zs_amW Prop cmp len)
           (k_46 EQ_6U GT_6W LT_6S zs_amW lq_anf__dnb Prop cmp len)
           (= (select cmp EQ_6U) EQ_6U)
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (= lq_anf__dnc 0)
           (>= (select len zs_amW) 0)
           (= VV_F6 0)
           (= VV_F6 lq_anf__dnc)
           true)
      (k_86 EQ_6U GT_6W LT_6S VV_F6 lq_anf__dnc z_amX zs_amW Prop cmp len))))
(assert (forall ((z_amX Int)
         (EQ_6U Int)
         (zs_amW Int)
         (GT_6W Int)
         (LT_6S Int)
         (VV_F7 Int)
         (lq_anf__dnc Int)
         (lq_anf__dnb Int)
         (Prop (Array Int Bool))
         (cmp (Array Int Int))
         (len (Array Int Int)))
  (=> (and (k_80 EQ_6U GT_6W LT_6S z_amX zs_amW Prop cmp len)
           (k_46 EQ_6U GT_6W LT_6S zs_amW lq_anf__dnb Prop cmp len)
           (= (select cmp EQ_6U) EQ_6U)
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (= lq_anf__dnc 0)
           (>= (select len zs_amW) 0)
           (k_80 EQ_6U GT_6W LT_6S VV_F7 zs_amW Prop cmp len)
           (= VV_F7 z_amX)
           true)
      (k_86 EQ_6U GT_6W LT_6S VV_F7 lq_anf__dnc z_amX zs_amW Prop cmp len))))
(assert (forall ((GT_6W Int)
         (LT_6S Int)
         (VV_F8 Int)
         (EQ_6U Int)
         (Prop (Array Int Bool))
         (cmp (Array Int Int))
         (len (Array Int Int)))
  (=> (and (= (select cmp EQ_6U) EQ_6U)
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           true)
      (k_38 EQ_6U GT_6W LT_6S VV_F8 Prop cmp len))))
(assert (forall ((GT_6W Int)
         (LT_6S Int)
         (VV_F9 Int)
         (EQ_6U Int)
         (Prop (Array Int Bool))
         (cmp (Array Int Int))
         (len (Array Int Int)))
  (=> (and (= (select cmp EQ_6U) EQ_6U)
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (k_73 EQ_6U GT_6W LT_6S VV_F9 Prop cmp len)
           true)
      (k_67 EQ_6U GT_6W LT_6S VV_F9 Prop cmp len))))
(assert (forall ((VV_115 Int)
         (GT_6W Int)
         (LT_6S Int)
         (VV_F10 Int)
         (EQ_6U Int)
         (Prop (Array Int Bool))
         (cmp (Array Int Int))
         (len (Array Int Int)))
  (=> (and (k_73 EQ_6U GT_6W LT_6S VV_115 Prop cmp len)
           (= (select cmp EQ_6U) EQ_6U)
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (k_71 EQ_6U GT_6W LT_6S VV_F10 VV_115 Prop cmp len)
           true)
      (k_65 EQ_6U GT_6W LT_6S VV_F10 VV_115 Prop cmp len))))
(assert (forall ((GT_6W Int)
         (LT_6S Int)
         (VV_F11 Int)
         (lq_tmp_x69 Int)
         (EQ_6U Int)
         (Prop (Array Int Bool))
         (cmp (Array Int Int))
         (len (Array Int Int)))
  (=> (and (k_73 EQ_6U GT_6W LT_6S lq_tmp_x69 Prop cmp len)
           (= (select cmp EQ_6U) EQ_6U)
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (k_67 EQ_6U GT_6W LT_6S VV_F11 Prop cmp len)
           (= VV_F11 lq_tmp_x69)
           true)
      (k_77 EQ_6U GT_6W LT_6S VV_F11 lq_tmp_x69 Prop cmp len))))
(assert (forall ((EQ_6U Int)
         (VV_F12 Int)
         (GT_6W Int)
         (LT_6S Int)
         (lq_tmp_x69 Int)
         (VV_120 Int)
         (Prop (Array Int Bool))
         (cmp (Array Int Int))
         (len (Array Int Int)))
  (=> (and (k_67 EQ_6U GT_6W LT_6S VV_120 Prop cmp len)
           (k_73 EQ_6U GT_6W LT_6S lq_tmp_x69 Prop cmp len)
           (= (select cmp EQ_6U) EQ_6U)
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (= VV_120 lq_tmp_x69)
           (k_65 EQ_6U GT_6W LT_6S VV_F12 VV_120 Prop cmp len)
           true)
      (k_75 EQ_6U GT_6W LT_6S VV_F12 VV_120 lq_tmp_x69 Prop cmp len))))
(assert (forall ((VV_F13 Int)
         (lq_anf__dna Int)
         (GT_6W Int)
         (LT_6S Int)
         (EQ_6U Int)
         (f_amV Int)
         (lq_anf__dn9 Int)
         (Prop (Array Int Bool))
         (cmp (Array Int Int))
         (len (Array Int Int)))
  (let ((a!1 (and (k_38 EQ_6U GT_6W LT_6S f_amV Prop cmp len)
                  (= (select cmp EQ_6U) EQ_6U)
                  (= (select cmp GT_6W) GT_6W)
                  (= (select cmp LT_6S) LT_6S)
                  (= lq_anf__dn9 0)
                  (= (select len lq_anf__dna) 0)
                  (>= (select len lq_anf__dna) 0)
                  (= (select len VV_F13) (+ 1 (select len lq_anf__dna)))
                  true)))
    (=> a!1 (k_46 EQ_6U GT_6W LT_6S VV_F13 f_amV Prop cmp len)))))
(assert (forall ((lq_anf__dna Int)
         (GT_6W Int)
         (LT_6S Int)
         (EQ_6U Int)
         (f_amV Int)
         (lq_anf__dn9 Int)
         (VV_F14 Int)
         (VV_124 Int)
         (Prop (Array Int Bool))
         (cmp (Array Int Int))
         (len (Array Int Int)))
  (let ((a!1 (and (k_38 EQ_6U GT_6W LT_6S f_amV Prop cmp len)
                  (= (select cmp EQ_6U) EQ_6U)
                  (= (select cmp GT_6W) GT_6W)
                  (= (select cmp LT_6S) LT_6S)
                  (= (select len VV_124) (+ 1 (select len lq_anf__dna)))
                  (>= (select len VV_124) 0)
                  (= lq_anf__dn9 0)
                  (= (select len lq_anf__dna) 0)
                  (>= (select len lq_anf__dna) 0)
                  (k_56 EQ_6U
                        GT_6W
                        LT_6S
                        VV_F14
                        f_amV
                        lq_anf__dn9
                        lq_anf__dna
                        Prop
                        cmp
                        len)
                  true)))
    (=> a!1 (k_41 EQ_6U GT_6W LT_6S VV_F14 VV_124 f_amV Prop cmp len)))))
(assert (forall ((lq_anf__dna Int)
         (GT_6W Int)
         (LT_6S Int)
         (EQ_6U Int)
         (f_amV Int)
         (VV_F15 Int)
         (lq_tmp_x44 Int)
         (lq_anf__dn9 Int)
         (Prop (Array Int Bool))
         (cmp (Array Int Int))
         (len (Array Int Int)))
  (=> (and (k_38 EQ_6U GT_6W LT_6S f_amV Prop cmp len)
           (= (select cmp EQ_6U) EQ_6U)
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (= lq_anf__dn9 0)
           (= (select len lq_anf__dna) 0)
           (>= (select len lq_anf__dna) 0)
           (k_58 EQ_6U
                 GT_6W
                 LT_6S
                 VV_F15
                 f_amV
                 lq_anf__dn9
                 lq_anf__dna
                 lq_tmp_x44
                 Prop
                 cmp
                 len)
           true)
      (k_43 EQ_6U GT_6W LT_6S VV_F15 f_amV lq_tmp_x44 Prop cmp len))))

(check-sat)
