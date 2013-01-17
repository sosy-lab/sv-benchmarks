(set-logic HORN)
(declare-fun k_115
             (Int
              Int
              Int
              Int
              Int
              Int
              Int
              Int
              (Array Int Int)
              (Array Int (Array Int Int))
              (Array Int Bool)
              (Array Int (Array Int (Array Int Bool))))
             Bool)
(declare-fun k_68
             (Int
              Int
              Int
              Int
              (Array Int Int)
              (Array Int (Array Int Int))
              (Array Int Bool)
              (Array Int (Array Int (Array Int Bool))))
             Bool)
(declare-fun k_120
             (Int
              Int
              Int
              Int
              Int
              Int
              Int
              (Array Int Int)
              (Array Int (Array Int Int))
              (Array Int Bool)
              (Array Int (Array Int (Array Int Bool))))
             Bool)
(declare-fun k_122
             (Int
              Int
              Int
              Int
              Int
              Int
              Int
              (Array Int Int)
              (Array Int (Array Int Int))
              (Array Int Bool)
              (Array Int (Array Int (Array Int Bool))))
             Bool)
(declare-fun k_104
             (Int
              Int
              Int
              Int
              Int
              Int
              Int
              Int
              (Array Int Int)
              (Array Int (Array Int Int))
              (Array Int Bool)
              (Array Int (Array Int (Array Int Bool))))
             Bool)
(declare-fun k_64
             (Int
              Int
              Int
              Int
              Int
              (Array Int Int)
              (Array Int (Array Int Int))
              (Array Int Bool)
              (Array Int (Array Int (Array Int Bool))))
             Bool)
(declare-fun k_73
             (Int
              Int
              Int
              Int
              Int
              Int
              (Array Int Int)
              (Array Int (Array Int Int))
              (Array Int Bool)
              (Array Int (Array Int (Array Int Bool))))
             Bool)
(declare-fun k_88
             (Int
              Int
              Int
              Int
              Int
              (Array Int Int)
              (Array Int (Array Int Int))
              (Array Int Bool)
              (Array Int (Array Int (Array Int Bool))))
             Bool)
(declare-fun k_75
             (Int
              Int
              Int
              Int
              Int
              Int
              (Array Int Int)
              (Array Int (Array Int Int))
              (Array Int Bool)
              (Array Int (Array Int (Array Int Bool))))
             Bool)
(declare-fun k_108
             (Int
              Int
              Int
              Int
              (Array Int Int)
              (Array Int (Array Int Int))
              (Array Int Bool)
              (Array Int (Array Int (Array Int Bool))))
             Bool)
(declare-fun k_98
             (Int
              Int
              Int
              Int
              Int
              (Array Int Int)
              (Array Int (Array Int Int))
              (Array Int Bool)
              (Array Int (Array Int (Array Int Bool))))
             Bool)
(declare-fun k_71
             (Int
              Int
              Int
              Int
              Int
              Int
              (Array Int Int)
              (Array Int (Array Int Int))
              (Array Int Bool)
              (Array Int (Array Int (Array Int Bool))))
             Bool)
(declare-fun k_117
             (Int
              Int
              Int
              Int
              Int
              Int
              Int
              Int
              (Array Int Int)
              (Array Int (Array Int Int))
              (Array Int Bool)
              (Array Int (Array Int (Array Int Bool))))
             Bool)
(declare-fun k_78
             (Int
              Int
              Int
              Int
              Int
              (Array Int Int)
              (Array Int (Array Int Int))
              (Array Int Bool)
              (Array Int (Array Int (Array Int Bool))))
             Bool)
(declare-fun k_92
             (Int
              Int
              Int
              Int
              Int
              (Array Int Int)
              (Array Int (Array Int Int))
              (Array Int Bool)
              (Array Int (Array Int (Array Int Bool))))
             Bool)
(declare-fun k_55
             (Int
              Int
              Int
              Int
              Int
              Int
              Int
              Int
              (Array Int Int)
              (Array Int (Array Int Int))
              (Array Int Bool)
              (Array Int (Array Int (Array Int Bool))))
             Bool)
(declare-fun k_83
             (Int
              Int
              Int
              Int
              Int
              Int
              Int
              (Array Int Int)
              (Array Int (Array Int Int))
              (Array Int Bool)
              (Array Int (Array Int (Array Int Bool))))
             Bool)
(declare-fun k_90
             (Int
              Int
              Int
              Int
              Int
              (Array Int Int)
              (Array Int (Array Int Int))
              (Array Int Bool)
              (Array Int (Array Int (Array Int Bool))))
             Bool)
(declare-fun k_47
             (Int
              Int
              Int
              Int
              Int
              Int
              (Array Int Int)
              (Array Int (Array Int Int))
              (Array Int Bool)
              (Array Int (Array Int (Array Int Bool))))
             Bool)
(declare-fun k_81
             (Int
              Int
              Int
              Int
              Int
              Int
              (Array Int Int)
              (Array Int (Array Int Int))
              (Array Int Bool)
              (Array Int (Array Int (Array Int Bool))))
             Bool)
(declare-fun k_50
             (Int
              Int
              Int
              Int
              Int
              Int
              Int
              (Array Int Int)
              (Array Int (Array Int Int))
              (Array Int Bool)
              (Array Int (Array Int (Array Int Bool))))
             Bool)
(declare-fun k_57
             (Int
              Int
              Int
              Int
              Int
              Int
              Int
              Int
              Int
              (Array Int Int)
              (Array Int (Array Int Int))
              (Array Int Bool)
              (Array Int (Array Int (Array Int Bool))))
             Bool)
(declare-fun k_113
             (Int
              Int
              Int
              Int
              Int
              Int
              Int
              Int
              (Array Int Int)
              (Array Int (Array Int Int))
              (Array Int Bool)
              (Array Int (Array Int (Array Int Bool))))
             Bool)
(declare-fun k_61
             (Int
              Int
              Int
              Int
              (Array Int Int)
              (Array Int (Array Int Int))
              (Array Int Bool)
              (Array Int (Array Int (Array Int Bool))))
             Bool)
(declare-fun k_95
             (Int
              Int
              Int
              Int
              (Array Int Int)
              (Array Int (Array Int Int))
              (Array Int Bool)
              (Array Int (Array Int (Array Int Bool))))
             Bool)
(declare-fun k_53
             (Int
              Int
              Int
              Int
              Int
              Int
              Int
              Int
              (Array Int Int)
              (Array Int (Array Int Int))
              (Array Int Bool)
              (Array Int (Array Int (Array Int Bool))))
             Bool)
(assert (forall ((EQ_6U Int)
         (GT_6W Int)
         (LT_6S Int)
         (x_aoZ Int)
         (VV_F16 Int)
         (lq_anf__dpq Int)
         (cmp (Array Int Int))
         (P_rkk (Array Int (Array Int Int)))
         (Prop (Array Int Bool))
         (papp2 (Array Int (Array Int (Array Int Bool)))))
  (=> (and (k_64 EQ_6U GT_6W LT_6S lq_anf__dpq x_aoZ cmp P_rkk Prop papp2)
           (k_68 EQ_6U GT_6W LT_6S x_aoZ cmp P_rkk Prop papp2)
           (= (select cmp EQ_6U) EQ_6U)
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           true)
      (k_78 EQ_6U GT_6W LT_6S VV_F16 x_aoZ cmp P_rkk Prop papp2))))
(assert (forall ((lq_anf__dpu Int)
         (EQ_6U Int)
         (GT_6W Int)
         (LT_6S Int)
         (n_ap2 Int)
         (VV_F1 Int)
         (lq_anf__dpt Int)
         (cmp (Array Int Int))
         (P_rkk (Array Int (Array Int Int)))
         (Prop (Array Int Bool))
         (papp2 (Array Int (Array Int (Array Int Bool)))))
  (=> (and (k_78 EQ_6U GT_6W LT_6S lq_anf__dpu n_ap2 cmp P_rkk Prop papp2)
           (= (select cmp EQ_6U) EQ_6U)
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (= lq_anf__dpt 100)
           (k_122 EQ_6U
                  GT_6W
                  LT_6S
                  VV_F1
                  lq_anf__dpt
                  lq_anf__dpu
                  n_ap2
                  cmp
                  P_rkk
                  Prop
                  papp2)
           true)
      (k_108 EQ_6U GT_6W LT_6S VV_F1 cmp P_rkk Prop papp2))))
(assert (forall ((EQ_6U Int)
         (GT_6W Int)
         (LT_6S Int)
         (x_aoZ Int)
         (VV_161 Int)
         (lq_anf__dpq Int)
         (VV_F17 Int)
         (cmp (Array Int Int))
         (P_rkk (Array Int (Array Int Int)))
         (Prop (Array Int Bool))
         (papp2 (Array Int (Array Int (Array Int Bool)))))
  (=> (and (k_64 EQ_6U GT_6W LT_6S lq_anf__dpq x_aoZ cmp P_rkk Prop papp2)
           (k_68 EQ_6U GT_6W LT_6S x_aoZ cmp P_rkk Prop papp2)
           (= (select cmp EQ_6U) EQ_6U)
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (k_81 EQ_6U
                 GT_6W
                 LT_6S
                 VV_F17
                 lq_anf__dpq
                 x_aoZ
                 cmp
                 P_rkk
                 Prop
                 papp2)
           true)
      (k_71 EQ_6U GT_6W LT_6S VV_F17 VV_161 x_aoZ cmp P_rkk Prop papp2))))
(assert (forall ((lq_anf__dpu Int)
         (EQ_6U Int)
         (GT_6W Int)
         (LT_6S Int)
         (VV_F2 Int)
         (n_ap2 Int)
         (lq_anf__dpt Int)
         (cmp (Array Int Int))
         (P_rkk (Array Int (Array Int Int)))
         (Prop (Array Int Bool))
         (papp2 (Array Int (Array Int (Array Int Bool)))))
  (=> (and (k_78 EQ_6U GT_6W LT_6S lq_anf__dpu n_ap2 cmp P_rkk Prop papp2)
           (= (select cmp EQ_6U) EQ_6U)
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (= lq_anf__dpt 100)
           (k_78 EQ_6U GT_6W LT_6S VV_F2 n_ap2 cmp P_rkk Prop papp2)
           (= VV_F2 lq_anf__dpu)
           true)
      (k_120 EQ_6U
             GT_6W
             LT_6S
             VV_F2
             lq_anf__dpt
             lq_anf__dpu
             n_ap2
             cmp
             P_rkk
             Prop
             papp2))))
(assert (forall ((EQ_6U Int)
         (GT_6W Int)
         (LT_6S Int)
         (VV_F18 Int)
         (x_aoZ Int)
         (VV_161 Int)
         (lq_anf__dpq Int)
         (cmp (Array Int Int))
         (P_rkk (Array Int (Array Int Int)))
         (Prop (Array Int Bool))
         (papp2 (Array Int (Array Int (Array Int Bool)))))
  (=> (and (k_64 EQ_6U GT_6W LT_6S lq_anf__dpq x_aoZ cmp P_rkk Prop papp2)
           (k_68 EQ_6U GT_6W LT_6S x_aoZ cmp P_rkk Prop papp2)
           (= (select cmp EQ_6U) EQ_6U)
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (k_81 EQ_6U
                 GT_6W
                 LT_6S
                 VV_F18
                 lq_anf__dpq
                 x_aoZ
                 cmp
                 P_rkk
                 Prop
                 papp2)
           true)
      (k_73 EQ_6U GT_6W LT_6S VV_F18 VV_161 x_aoZ cmp P_rkk Prop papp2))))
(assert (forall ((lq_anf__dpu Int)
         (VV_F3 Int)
         (EQ_6U Int)
         (GT_6W Int)
         (LT_6S Int)
         (VV_126 Int)
         (n_ap2 Int)
         (lq_anf__dpt Int)
         (cmp (Array Int Int))
         (P_rkk (Array Int (Array Int Int)))
         (Prop (Array Int Bool))
         (papp2 (Array Int (Array Int (Array Int Bool)))))
  (=> (and (k_78 EQ_6U GT_6W LT_6S VV_126 n_ap2 cmp P_rkk Prop papp2)
           (k_78 EQ_6U GT_6W LT_6S lq_anf__dpu n_ap2 cmp P_rkk Prop papp2)
           (= (select cmp EQ_6U) EQ_6U)
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (= VV_126 lq_anf__dpu)
           (= lq_anf__dpt 100)
           (k_71 EQ_6U GT_6W LT_6S VV_F3 VV_126 n_ap2 cmp P_rkk Prop papp2)
           true)
      (k_113 EQ_6U
             GT_6W
             LT_6S
             VV_F3
             VV_126
             lq_anf__dpt
             lq_anf__dpu
             n_ap2
             cmp
             P_rkk
             Prop
             papp2))))
(assert (forall ((EQ_6U Int)
         (VV_F19 Int)
         (GT_6W Int)
         (LT_6S Int)
         (x_aoZ Int)
         (lq_tmp_x76 Int)
         (lq_anf__dpq Int)
         (cmp (Array Int Int))
         (P_rkk (Array Int (Array Int Int)))
         (Prop (Array Int Bool))
         (papp2 (Array Int (Array Int (Array Int Bool)))))
  (=> (and (k_64 EQ_6U GT_6W LT_6S lq_anf__dpq x_aoZ cmp P_rkk Prop papp2)
           (k_68 EQ_6U GT_6W LT_6S x_aoZ cmp P_rkk Prop papp2)
           (= (select cmp EQ_6U) EQ_6U)
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (k_83 EQ_6U
                 GT_6W
                 LT_6S
                 VV_F19
                 lq_anf__dpq
                 lq_tmp_x76
                 x_aoZ
                 cmp
                 P_rkk
                 Prop
                 papp2)
           true)
      (k_75 EQ_6U GT_6W LT_6S VV_F19 lq_tmp_x76 x_aoZ cmp P_rkk Prop papp2))))
(assert (forall ((lq_anf__dpu Int)
         (EQ_6U Int)
         (VV_F4 Int)
         (GT_6W Int)
         (LT_6S Int)
         (VV_126 Int)
         (n_ap2 Int)
         (lq_anf__dpt Int)
         (cmp (Array Int Int))
         (P_rkk (Array Int (Array Int Int)))
         (Prop (Array Int Bool))
         (papp2 (Array Int (Array Int (Array Int Bool)))))
  (=> (and (k_78 EQ_6U GT_6W LT_6S VV_126 n_ap2 cmp P_rkk Prop papp2)
           (k_78 EQ_6U GT_6W LT_6S lq_anf__dpu n_ap2 cmp P_rkk Prop papp2)
           (= (select cmp EQ_6U) EQ_6U)
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (= VV_126 lq_anf__dpu)
           (= lq_anf__dpt 100)
           (k_73 EQ_6U GT_6W LT_6S VV_F4 VV_126 n_ap2 cmp P_rkk Prop papp2)
           true)
      (k_115 EQ_6U
             GT_6W
             LT_6S
             VV_F4
             VV_126
             lq_anf__dpt
             lq_anf__dpu
             n_ap2
             cmp
             P_rkk
             Prop
             papp2))))
(assert (forall ((EQ_6U Int)
         (GT_6W Int)
         (LT_6S Int)
         (x_aoZ Int)
         (VV_F20 Int)
         (lq_anf__dpq Int)
         (cmp (Array Int Int))
         (P_rkk (Array Int (Array Int Int)))
         (Prop (Array Int Bool))
         (papp2 (Array Int (Array Int (Array Int Bool)))))
  (=> (and (k_64 EQ_6U GT_6W LT_6S lq_anf__dpq x_aoZ cmp P_rkk Prop papp2)
           (k_68 EQ_6U GT_6W LT_6S x_aoZ cmp P_rkk Prop papp2)
           (= (select cmp EQ_6U) EQ_6U)
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (k_64 EQ_6U GT_6W LT_6S VV_F20 x_aoZ cmp P_rkk Prop papp2)
           (= VV_F20 lq_anf__dpq)
           true)
      (k_83 EQ_6U
            GT_6W
            LT_6S
            VV_F20
            lq_anf__dpq
            x_aoZ
            x_aoZ
            cmp
            P_rkk
            Prop
            papp2))))
(assert (forall ((EQ_6U Int)
         (GT_6W Int)
         (LT_6S Int)
         (x_aoZ Int)
         (VV_F20 Int)
         (lq_anf__dpq Int)
         (cmp (Array Int Int))
         (P_rkk (Array Int (Array Int Int)))
         (Prop (Array Int Bool))
         (papp2 (Array Int (Array Int (Array Int Bool)))))
  (=> (and (k_64 EQ_6U GT_6W LT_6S lq_anf__dpq x_aoZ cmp P_rkk Prop papp2)
           (k_68 EQ_6U GT_6W LT_6S x_aoZ cmp P_rkk Prop papp2)
           (= (select cmp EQ_6U) EQ_6U)
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (k_64 EQ_6U GT_6W LT_6S VV_F20 x_aoZ cmp P_rkk Prop papp2)
           (= VV_F20 lq_anf__dpq)
           true)
      (k_81 EQ_6U GT_6W LT_6S VV_F20 lq_anf__dpq x_aoZ cmp P_rkk Prop papp2))))
(assert (forall ((lq_anf__dpu Int)
         (EQ_6U Int)
         (GT_6W Int)
         (LT_6S Int)
         (lq_tmp_x118 Int)
         (n_ap2 Int)
         (VV_F5 Int)
         (lq_anf__dpt Int)
         (cmp (Array Int Int))
         (P_rkk (Array Int (Array Int Int)))
         (Prop (Array Int Bool))
         (papp2 (Array Int (Array Int (Array Int Bool)))))
  (=> (and (k_78 EQ_6U GT_6W LT_6S lq_anf__dpu n_ap2 cmp P_rkk Prop papp2)
           (= (select cmp EQ_6U) EQ_6U)
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (= lq_anf__dpt 100)
           (k_75 EQ_6U GT_6W LT_6S VV_F5 lq_tmp_x118 n_ap2 cmp P_rkk Prop papp2)
           true)
      (k_117 EQ_6U
             GT_6W
             LT_6S
             VV_F5
             lq_anf__dpt
             lq_anf__dpu
             lq_tmp_x118
             n_ap2
             cmp
             P_rkk
             Prop
             papp2))))
(assert (forall ((EQ_6U Int)
         (VV_F21 Int)
         (GT_6W Int)
         (LT_6S Int)
         (x_aoZ Int)
         (lq_anf__dpq Int)
         (cmp (Array Int Int))
         (P_rkk (Array Int (Array Int Int)))
         (Prop (Array Int Bool))
         (papp2 (Array Int (Array Int (Array Int Bool)))))
  (=> (and (k_64 EQ_6U GT_6W LT_6S lq_anf__dpq x_aoZ cmp P_rkk Prop papp2)
           (k_68 EQ_6U GT_6W LT_6S x_aoZ cmp P_rkk Prop papp2)
           (= (select cmp EQ_6U) EQ_6U)
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (k_68 EQ_6U GT_6W LT_6S VV_F21 cmp P_rkk Prop papp2)
           (= VV_F21 x_aoZ)
           true)
      (k_81 EQ_6U GT_6W LT_6S VV_F21 lq_anf__dpq x_aoZ cmp P_rkk Prop papp2))))
(assert (forall ((lq_anf__dpu Int)
         (EQ_6U Int)
         (GT_6W Int)
         (LT_6S Int)
         (VV_F6 Int)
         (n_ap2 Int)
         (lq_anf__dpt Int)
         (cmp (Array Int Int))
         (P_rkk (Array Int (Array Int Int)))
         (Prop (Array Int Bool))
         (papp2 (Array Int (Array Int (Array Int Bool)))))
  (=> (and (k_78 EQ_6U GT_6W LT_6S lq_anf__dpu n_ap2 cmp P_rkk Prop papp2)
           (= (select cmp EQ_6U) EQ_6U)
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (= lq_anf__dpt 100)
           (k_120 EQ_6U
                  GT_6W
                  LT_6S
                  VV_F6
                  lq_anf__dpt
                  lq_anf__dpu
                  n_ap2
                  cmp
                  P_rkk
                  Prop
                  papp2)
           true)
      (k_95 EQ_6U GT_6W LT_6S VV_F6 cmp P_rkk Prop papp2))))
(assert (forall ((GT_6W Int)
         (LT_6S Int)
         (x_aoZ Int)
         (VV_F22 Int)
         (EQ_6U Int)
         (cmp (Array Int Int))
         (P_rkk (Array Int (Array Int Int)))
         (Prop (Array Int Bool))
         (papp2 (Array Int (Array Int (Array Int Bool)))))
  (=> (and (k_68 EQ_6U GT_6W LT_6S x_aoZ cmp P_rkk Prop papp2)
           (= (select cmp EQ_6U) EQ_6U)
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (k_68 EQ_6U GT_6W LT_6S VV_F22 cmp P_rkk Prop papp2)
           (= VV_F22 x_aoZ)
           true)
      (k_61 EQ_6U GT_6W LT_6S VV_F22 cmp P_rkk Prop papp2))))
(assert (forall ((lq_anf__dpu Int)
         (EQ_6U Int)
         (GT_6W Int)
         (LT_6S Int)
         (VV_135 Int)
         (VV_F7 Int)
         (n_ap2 Int)
         (lq_anf__dpt Int)
         (cmp (Array Int Int))
         (P_rkk (Array Int (Array Int Int)))
         (Prop (Array Int Bool))
         (papp2 (Array Int (Array Int (Array Int Bool)))))
  (=> (and (k_120 EQ_6U
                  GT_6W
                  LT_6S
                  VV_135
                  lq_anf__dpt
                  lq_anf__dpu
                  n_ap2
                  cmp
                  P_rkk
                  Prop
                  papp2)
           (k_78 EQ_6U GT_6W LT_6S lq_anf__dpu n_ap2 cmp P_rkk Prop papp2)
           (= (select cmp EQ_6U) EQ_6U)
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (= lq_anf__dpt 100)
           (k_113 EQ_6U
                  GT_6W
                  LT_6S
                  VV_F7
                  VV_135
                  lq_anf__dpt
                  lq_anf__dpu
                  n_ap2
                  cmp
                  P_rkk
                  Prop
                  papp2)
           true)
      (k_88 EQ_6U GT_6W LT_6S VV_F7 VV_135 cmp P_rkk Prop papp2))))
(assert (forall ((EQ_6U Int)
         (GT_6W Int)
         (LT_6S Int)
         (VV_F23 Int)
         (x_aoY Int)
         (lq_anf__dpp Int)
         (cmp (Array Int Int))
         (P_rkk (Array Int (Array Int Int)))
         (Prop (Array Int Bool))
         (papp2 (Array Int (Array Int (Array Int Bool)))))
  (=> (and (k_61 EQ_6U GT_6W LT_6S x_aoY cmp P_rkk Prop papp2)
           (= (select cmp EQ_6U) EQ_6U)
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (= lq_anf__dpp 1)
           (= VV_F23 (+ x_aoY lq_anf__dpp))
           true)
      (k_64 EQ_6U GT_6W LT_6S VV_F23 x_aoY cmp P_rkk Prop papp2))))
(assert (forall ((VV_F8 Int)
         (lq_anf__dpu Int)
         (EQ_6U Int)
         (GT_6W Int)
         (LT_6S Int)
         (VV_135 Int)
         (n_ap2 Int)
         (lq_anf__dpt Int)
         (cmp (Array Int Int))
         (P_rkk (Array Int (Array Int Int)))
         (Prop (Array Int Bool))
         (papp2 (Array Int (Array Int (Array Int Bool)))))
  (=> (and (k_120 EQ_6U
                  GT_6W
                  LT_6S
                  VV_135
                  lq_anf__dpt
                  lq_anf__dpu
                  n_ap2
                  cmp
                  P_rkk
                  Prop
                  papp2)
           (k_78 EQ_6U GT_6W LT_6S lq_anf__dpu n_ap2 cmp P_rkk Prop papp2)
           (= (select cmp EQ_6U) EQ_6U)
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (= lq_anf__dpt 100)
           (k_115 EQ_6U
                  GT_6W
                  LT_6S
                  VV_F8
                  VV_135
                  lq_anf__dpt
                  lq_anf__dpu
                  n_ap2
                  cmp
                  P_rkk
                  Prop
                  papp2)
           true)
      (k_90 EQ_6U GT_6W LT_6S VV_F8 VV_135 cmp P_rkk Prop papp2))))
(assert (forall ((q Int)
         (GT_6W Int)
         (LT_6S Int)
         (EQ_6U Int)
         (VV_F24 Int)
         (y0 Int)
         (cmp (Array Int Int))
         (P_rkk (Array Int (Array Int Int)))
         (Prop (Array Int Bool))
         (papp2 (Array Int (Array Int (Array Int Bool)))))
  (=> (and (= (select cmp EQ_6U) EQ_6U)
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           true)
      (k_47 EQ_6U GT_6W LT_6S VV_F24 q y0 cmp P_rkk Prop papp2))))
(assert (forall ((lq_anf__dpu Int)
         (VV_F9 Int)
         (EQ_6U Int)
         (GT_6W Int)
         (LT_6S Int)
         (n_ap2 Int)
         (lq_tmp_x93 Int)
         (lq_anf__dpt Int)
         (cmp (Array Int Int))
         (P_rkk (Array Int (Array Int Int)))
         (Prop (Array Int Bool))
         (papp2 (Array Int (Array Int (Array Int Bool)))))
  (=> (and (k_78 EQ_6U GT_6W LT_6S lq_anf__dpu n_ap2 cmp P_rkk Prop papp2)
           (= (select cmp EQ_6U) EQ_6U)
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (= lq_anf__dpt 100)
           (k_117 EQ_6U
                  GT_6W
                  LT_6S
                  VV_F9
                  lq_anf__dpt
                  lq_anf__dpu
                  lq_tmp_x93
                  n_ap2
                  cmp
                  P_rkk
                  Prop
                  papp2)
           true)
      (k_92 EQ_6U GT_6W LT_6S VV_F9 lq_tmp_x93 cmp P_rkk Prop papp2))))
(assert (forall ((x Int)
         (q Int)
         (GT_6W Int)
         (LT_6S Int)
         (VV_F25 Int)
         (EQ_6U Int)
         (y0 Int)
         (cmp (Array Int Int))
         (P_rkk (Array Int (Array Int Int)))
         (Prop (Array Int Bool))
         (papp2 (Array Int (Array Int (Array Int Bool)))))
  (let ((a!1 (and (= (select cmp EQ_6U) EQ_6U)
                  (= (select cmp GT_6W) GT_6W)
                  (= (select cmp LT_6S) LT_6S)
                  (select (select (select papp2 q) VV_F25) x)
                  true)))
    (=> a!1 (k_50 EQ_6U GT_6W LT_6S VV_F25 q x y0 cmp P_rkk Prop papp2)))))
(assert (forall ((lq_anf__dpu Int)
         (x Int)
         (EQ_6U Int)
         (GT_6W Int)
         (LT_6S Int)
         (n_ap2 Int)
         (VV_F10 Int)
         (lq_anf__dpt Int)
         (cmp (Array Int Int))
         (P_rkk (Array Int (Array Int Int)))
         (Prop (Array Int Bool))
         (papp2 (Array Int (Array Int (Array Int Bool)))))
  (=> (and (k_78 EQ_6U GT_6W LT_6S lq_anf__dpu n_ap2 cmp P_rkk Prop papp2)
           (k_120 EQ_6U
                  GT_6W
                  LT_6S
                  x
                  lq_anf__dpt
                  lq_anf__dpu
                  n_ap2
                  cmp
                  P_rkk
                  Prop
                  papp2)
           (= (select cmp EQ_6U) EQ_6U)
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (= lq_anf__dpt 100)
           (k_98 EQ_6U GT_6W LT_6S VV_F10 x cmp P_rkk Prop papp2)
           true)
      (k_122 EQ_6U
             GT_6W
             LT_6S
             VV_F10
             lq_anf__dpt
             lq_anf__dpu
             n_ap2
             cmp
             P_rkk
             Prop
             papp2))))
(assert (forall ((y0 Int)
         (x Int)
         (EQ_6U Int)
         (GT_6W Int)
         (LT_6S Int)
         (q Int)
         (y Int)
         (VV_F26 Int)
         (cmp (Array Int Int))
         (P_rkk (Array Int (Array Int Int)))
         (Prop (Array Int Bool))
         (papp2 (Array Int (Array Int (Array Int Bool)))))
  (let ((a!1 (not (select (select (select papp2 q) VV_F26) y0))))
  (let ((a!2 (and a!1
                  (= (select cmp EQ_6U) EQ_6U)
                  (= (select cmp GT_6W) GT_6W)
                  (= (select cmp LT_6S) LT_6S)
                  (select (select (select papp2 q) y) x)
                  (k_57 EQ_6U
                        GT_6W
                        LT_6S
                        VV_F26
                        y0
                        q
                        x
                        y
                        y0
                        cmp
                        P_rkk
                        Prop
                        papp2)
                  true)))
    (=> a!2 false)))))
(assert (forall ((EQ_6U Int)
         (GT_6W Int)
         (LT_6S Int)
         (n_ap2 Int)
         (VV_F11 Int)
         (lq_anf__dpt Int)
         (cmp (Array Int Int))
         (P_rkk (Array Int (Array Int Int)))
         (Prop (Array Int Bool))
         (papp2 (Array Int (Array Int (Array Int Bool)))))
  (=> (and (= (select cmp EQ_6U) EQ_6U)
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (= lq_anf__dpt 100)
           (= VV_F11 n_ap2)
           true)
      (k_68 EQ_6U GT_6W LT_6S VV_F11 cmp P_rkk Prop papp2))))
(assert (forall ((y_aoX Int)
         (VV_F27 Int)
         (q Int)
         (GT_6W Int)
         (LT_6S Int)
         (EQ_6U Int)
         (x_aoW Int)
         (y0 Int)
         (cmp (Array Int Int))
         (P_rkk (Array Int (Array Int Int)))
         (Prop (Array Int Bool))
         (papp2 (Array Int (Array Int (Array Int Bool)))))
  (=> (and (k_47 EQ_6U GT_6W LT_6S x_aoW q y0 cmp P_rkk Prop papp2)
           (k_50 EQ_6U GT_6W LT_6S y_aoX q x_aoW y0 cmp P_rkk Prop papp2)
           (= (select cmp EQ_6U) EQ_6U)
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (k_50 EQ_6U GT_6W LT_6S VV_F27 q x_aoW y0 cmp P_rkk Prop papp2)
           (= VV_F27 y_aoX)
           true)
      (k_57 EQ_6U
            GT_6W
            LT_6S
            VV_F27
            x_aoW
            q
            x_aoW
            y_aoX
            y0
            cmp
            P_rkk
            Prop
            papp2))))
(assert (forall ((y_aoX Int)
         (VV_F27 Int)
         (q Int)
         (GT_6W Int)
         (LT_6S Int)
         (EQ_6U Int)
         (x_aoW Int)
         (y0 Int)
         (cmp (Array Int Int))
         (P_rkk (Array Int (Array Int Int)))
         (Prop (Array Int Bool))
         (papp2 (Array Int (Array Int (Array Int Bool)))))
  (=> (and (k_47 EQ_6U GT_6W LT_6S x_aoW q y0 cmp P_rkk Prop papp2)
           (k_50 EQ_6U GT_6W LT_6S y_aoX q x_aoW y0 cmp P_rkk Prop papp2)
           (= (select cmp EQ_6U) EQ_6U)
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (k_50 EQ_6U GT_6W LT_6S VV_F27 q x_aoW y0 cmp P_rkk Prop papp2)
           (= VV_F27 y_aoX)
           true)
      (k_55 EQ_6U GT_6W LT_6S VV_F27 q x_aoW y_aoX y0 cmp P_rkk Prop papp2))))
(assert (forall ((EQ_6U Int)
         (GT_6W Int)
         (LT_6S Int)
         (lq_anf__dpr Int)
         (lq_anf__dps Int)
         (VV_F12 Int)
         (ds_dpn Int)
         (y_ap1 Int)
         (x_ap0 Int)
         (cmp (Array Int Int))
         (P_rkk (Array Int (Array Int Int)))
         (Prop (Array Int Bool))
         (papp2 (Array Int (Array Int (Array Int Bool)))))
  (let ((a!1 (and (k_95 EQ_6U GT_6W LT_6S ds_dpn cmp P_rkk Prop papp2)
                  (k_95 EQ_6U GT_6W LT_6S lq_anf__dpr cmp P_rkk Prop papp2)
                  (k_88 EQ_6U
                        GT_6W
                        LT_6S
                        x_ap0
                        lq_anf__dpr
                        cmp
                        P_rkk
                        Prop
                        papp2)
                  (k_90 EQ_6U
                        GT_6W
                        LT_6S
                        y_ap1
                        lq_anf__dpr
                        cmp
                        P_rkk
                        Prop
                        papp2)
                  (k_92 EQ_6U GT_6W LT_6S y_ap1 x_ap0 cmp P_rkk Prop papp2)
                  (= (select cmp EQ_6U) EQ_6U)
                  (= (select cmp GT_6W) GT_6W)
                  (= (select cmp LT_6S) LT_6S)
                  (= lq_anf__dpr ds_dpn)
                  (= lq_anf__dpr (select (select P_rkk x_ap0) y_ap1))
                  (=> (select Prop lq_anf__dps) (< x_ap0 y_ap1))
                  (=> (< x_ap0 y_ap1) (select Prop lq_anf__dps))
                  true
                  (select Prop VV_F12)
                  true)))
    (=> a!1 (k_98 EQ_6U GT_6W LT_6S VV_F12 ds_dpn cmp P_rkk Prop papp2)))))
(assert (forall ((y_aoX Int)
         (q Int)
         (GT_6W Int)
         (LT_6S Int)
         (EQ_6U Int)
         (VV_F28 Int)
         (x_aoW Int)
         (y0 Int)
         (cmp (Array Int Int))
         (P_rkk (Array Int (Array Int Int)))
         (Prop (Array Int Bool))
         (papp2 (Array Int (Array Int (Array Int Bool)))))
  (=> (and (k_47 EQ_6U GT_6W LT_6S x_aoW q y0 cmp P_rkk Prop papp2)
           (k_50 EQ_6U GT_6W LT_6S y_aoX q x_aoW y0 cmp P_rkk Prop papp2)
           (= (select cmp EQ_6U) EQ_6U)
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (k_47 EQ_6U GT_6W LT_6S VV_F28 q y0 cmp P_rkk Prop papp2)
           (= VV_F28 x_aoW)
           true)
      (k_53 EQ_6U GT_6W LT_6S VV_F28 q x_aoW y_aoX y0 cmp P_rkk Prop papp2))))
(assert (forall ((EQ_6U Int)
         (GT_6W Int)
         (LT_6S Int)
         (lq_anf__dpr Int)
         (lq_anf__dps Int)
         (ds_dpn Int)
         (y_ap1 Int)
         (VV_F13 Int)
         (x_ap0 Int)
         (cmp (Array Int Int))
         (P_rkk (Array Int (Array Int Int)))
         (Prop (Array Int Bool))
         (papp2 (Array Int (Array Int (Array Int Bool)))))
  (let ((a!1 (and (not (select Prop VV_F13))
                  (k_95 EQ_6U GT_6W LT_6S ds_dpn cmp P_rkk Prop papp2)
                  (k_95 EQ_6U GT_6W LT_6S lq_anf__dpr cmp P_rkk Prop papp2)
                  (k_88 EQ_6U
                        GT_6W
                        LT_6S
                        x_ap0
                        lq_anf__dpr
                        cmp
                        P_rkk
                        Prop
                        papp2)
                  (k_90 EQ_6U
                        GT_6W
                        LT_6S
                        y_ap1
                        lq_anf__dpr
                        cmp
                        P_rkk
                        Prop
                        papp2)
                  (k_92 EQ_6U GT_6W LT_6S y_ap1 x_ap0 cmp P_rkk Prop papp2)
                  (= (select cmp EQ_6U) EQ_6U)
                  (= (select cmp GT_6W) GT_6W)
                  (= (select cmp LT_6S) LT_6S)
                  (= lq_anf__dpr ds_dpn)
                  (= lq_anf__dpr (select (select P_rkk x_ap0) y_ap1))
                  (=> (select Prop lq_anf__dps) (< x_ap0 y_ap1))
                  (=> (< x_ap0 y_ap1) (select Prop lq_anf__dps))
                  true
                  (=> (select Prop VV_F13) (< x_ap0 y_ap1))
                  (=> (< x_ap0 y_ap1) (select Prop VV_F13))
                  true
                  (= VV_F13 lq_anf__dps)
                  true)))
    (=> a!1 false))))
(assert (forall ((VV_F14 Int)
         (EQ_6U Int)
         (GT_6W Int)
         (LT_6S Int)
         (lq_anf__dpr Int)
         (ds_dpn Int)
         (y_ap1 Int)
         (x_ap0 Int)
         (cmp (Array Int Int))
         (P_rkk (Array Int (Array Int Int)))
         (Prop (Array Int Bool))
         (papp2 (Array Int (Array Int (Array Int Bool)))))
  (let ((a!1 (and (k_95 EQ_6U GT_6W LT_6S ds_dpn cmp P_rkk Prop papp2)
                  (k_95 EQ_6U GT_6W LT_6S lq_anf__dpr cmp P_rkk Prop papp2)
                  (k_88 EQ_6U
                        GT_6W
                        LT_6S
                        x_ap0
                        lq_anf__dpr
                        cmp
                        P_rkk
                        Prop
                        papp2)
                  (k_90 EQ_6U
                        GT_6W
                        LT_6S
                        y_ap1
                        lq_anf__dpr
                        cmp
                        P_rkk
                        Prop
                        papp2)
                  (k_92 EQ_6U GT_6W LT_6S y_ap1 x_ap0 cmp P_rkk Prop papp2)
                  (= (select cmp EQ_6U) EQ_6U)
                  (= (select cmp GT_6W) GT_6W)
                  (= (select cmp LT_6S) LT_6S)
                  (= lq_anf__dpr ds_dpn)
                  (= lq_anf__dpr (select (select P_rkk x_ap0) y_ap1))
                  (k_90 EQ_6U
                        GT_6W
                        LT_6S
                        VV_F14
                        lq_anf__dpr
                        cmp
                        P_rkk
                        Prop
                        papp2)
                  (k_92 EQ_6U GT_6W LT_6S VV_F14 x_ap0 cmp P_rkk Prop papp2)
                  (= VV_F14 y_ap1)
                  true)))
    (=> a!1
        (k_104 EQ_6U
               GT_6W
               LT_6S
               VV_F14
               ds_dpn
               lq_anf__dpr
               x_ap0
               y_ap1
               cmp
               P_rkk
               Prop
               papp2)))))
(assert (forall ((EQ_6U Int)
         (GT_6W Int)
         (LT_6S Int)
         (lq_anf__dpr Int)
         (ds_dpn Int)
         (VV_F15 Int)
         (y_ap1 Int)
         (x_ap0 Int)
         (cmp (Array Int Int))
         (P_rkk (Array Int (Array Int Int)))
         (Prop (Array Int Bool))
         (papp2 (Array Int (Array Int (Array Int Bool)))))
  (let ((a!1 (and (k_95 EQ_6U GT_6W LT_6S ds_dpn cmp P_rkk Prop papp2)
                  (k_95 EQ_6U GT_6W LT_6S lq_anf__dpr cmp P_rkk Prop papp2)
                  (k_88 EQ_6U
                        GT_6W
                        LT_6S
                        x_ap0
                        lq_anf__dpr
                        cmp
                        P_rkk
                        Prop
                        papp2)
                  (k_90 EQ_6U
                        GT_6W
                        LT_6S
                        y_ap1
                        lq_anf__dpr
                        cmp
                        P_rkk
                        Prop
                        papp2)
                  (k_92 EQ_6U GT_6W LT_6S y_ap1 x_ap0 cmp P_rkk Prop papp2)
                  (= (select cmp EQ_6U) EQ_6U)
                  (= (select cmp GT_6W) GT_6W)
                  (= (select cmp LT_6S) LT_6S)
                  (= lq_anf__dpr ds_dpn)
                  (= lq_anf__dpr (select (select P_rkk x_ap0) y_ap1))
                  (k_88 EQ_6U
                        GT_6W
                        LT_6S
                        VV_F15
                        lq_anf__dpr
                        cmp
                        P_rkk
                        Prop
                        papp2)
                  (= VV_F15 x_ap0)
                  true)))
    (=> a!1
        (k_104 EQ_6U
               GT_6W
               LT_6S
               VV_F15
               ds_dpn
               lq_anf__dpr
               x_ap0
               y_ap1
               cmp
               P_rkk
               Prop
               papp2)))))

(check-sat)
