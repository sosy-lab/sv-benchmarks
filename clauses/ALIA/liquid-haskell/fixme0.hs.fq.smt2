(set-logic HORN)
(declare-fun k_110
             (Int
              Int
              Int
              Int
              (Array Int (Array Int Int))
              (Array Int Int)
              (Array Int Bool))
             Bool)
(declare-fun k_73
             (Int
              Int
              Int
              Int
              Int
              Int
              (Array Int (Array Int Int))
              (Array Int Int)
              (Array Int Bool))
             Bool)
(declare-fun k_84
             (Int
              Int
              Int
              Int
              Int
              Int
              (Array Int (Array Int Int))
              (Array Int Int)
              (Array Int Bool))
             Bool)
(declare-fun k_56
             (Int
              Int
              Int
              Int
              (Array Int (Array Int Int))
              (Array Int Int)
              (Array Int Bool))
             Bool)
(declare-fun k_88
             (Int
              Int
              Int
              Int
              Int
              Int
              Int
              (Array Int (Array Int Int))
              (Array Int Int)
              (Array Int Bool))
             Bool)
(declare-fun k_101
             (Int
              Int
              Int
              Int
              Int
              Int
              Int
              (Array Int (Array Int Int))
              (Array Int Int)
              (Array Int Bool))
             Bool)
(declare-fun k_114
             (Int
              Int
              Int
              Int
              Int
              Int
              (Array Int (Array Int Int))
              (Array Int Int)
              (Array Int Bool))
             Bool)
(declare-fun k_107
             (Int
              Int
              Int
              Int
              Int
              Int
              Int
              (Array Int (Array Int Int))
              (Array Int Int)
              (Array Int Bool))
             Bool)
(declare-fun k_118
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
              (Array Int Bool))
             Bool)
(declare-fun k_120
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
              (Array Int Bool))
             Bool)
(declare-fun k_122
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
              (Array Int Bool))
             Bool)
(declare-fun k_59
             (Int
              Int
              Int
              Int
              Int
              (Array Int (Array Int Int))
              (Array Int Int)
              (Array Int Bool))
             Bool)
(declare-fun k_94
             (Int
              Int
              Int
              Int
              Int
              (Array Int (Array Int Int))
              (Array Int Int)
              (Array Int Bool))
             Bool)
(declare-fun k_65
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
              (Array Int Bool))
             Bool)
(declare-fun k_70
             (Int
              Int
              Int
              Int
              Int
              (Array Int (Array Int Int))
              (Array Int Int)
              (Array Int Bool))
             Bool)
(declare-fun k_97
             (Int
              Int
              Int
              Int
              Int
              Int
              Int
              (Array Int (Array Int Int))
              (Array Int Int)
              (Array Int Bool))
             Bool)
(declare-fun k_51
             (Int
              Int
              Int
              Int
              Int
              (Array Int (Array Int Int))
              (Array Int Int)
              (Array Int Bool))
             Bool)
(declare-fun k_53
             (Int
              Int
              Int
              Int
              Int
              (Array Int (Array Int Int))
              (Array Int Int)
              (Array Int Bool))
             Bool)
(declare-fun k_99
             (Int
              Int
              Int
              Int
              Int
              Int
              Int
              (Array Int (Array Int Int))
              (Array Int Int)
              (Array Int Bool))
             Bool)
(declare-fun k_81
             (Int
              Int
              Int
              Int
              Int
              (Array Int (Array Int Int))
              (Array Int Int)
              (Array Int Bool))
             Bool)
(declare-fun k_78
             (Int
              Int
              Int
              Int
              (Array Int (Array Int Int))
              (Array Int Int)
              (Array Int Bool))
             Bool)
(declare-fun k_127
             (Int
              Int
              Int
              Int
              Int
              Int
              Int
              (Array Int (Array Int Int))
              (Array Int Int)
              (Array Int Bool))
             Bool)
(declare-fun k_104
             (Int
              Int
              Int
              Int
              Int
              Int
              (Array Int (Array Int Int))
              (Array Int Int)
              (Array Int Bool))
             Bool)
(declare-fun k_125
             (Int
              Int
              Int
              Int
              Int
              Int
              Int
              (Array Int (Array Int Int))
              (Array Int Int)
              (Array Int Bool))
             Bool)
(declare-fun k_86
             (Int
              Int
              Int
              Int
              Int
              Int
              (Array Int (Array Int Int))
              (Array Int Int)
              (Array Int Bool))
             Bool)
(declare-fun k_49
             (Int
              Int
              Int
              Int
              Int
              (Array Int (Array Int Int))
              (Array Int Int)
              (Array Int Bool))
             Bool)
(assert (forall ((EQ_6U Int)
         (GT_6W Int)
         (LT_6S Int)
         (lq_anf__dzU Int)
         (VV_F16 Int)
         (a_azt Int)
         (a_aze Int)
         (x_ayJ Int)
         (P_rkk (Array Int (Array Int Int)))
         (cmp (Array Int Int))
         (Prop (Array Int Bool)))
  (=> (and (k_73 EQ_6U GT_6W LT_6S lq_anf__dzU a_aze x_ayJ P_rkk cmp Prop)
           (k_94 EQ_6U GT_6W LT_6S x_ayJ a_azt P_rkk cmp Prop)
           (= (select cmp EQ_6U) EQ_6U)
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (k_73 EQ_6U GT_6W LT_6S VV_F16 a_aze x_ayJ P_rkk cmp Prop)
           (= VV_F16 lq_anf__dzU)
           true)
      (k_81 EQ_6U GT_6W LT_6S VV_F16 x_ayJ P_rkk cmp Prop))))
(assert (forall ((EQ_6U Int)
         (GT_6W Int)
         (LT_6S Int)
         (lq_anf__dzU Int)
         (VV_F16 Int)
         (a_azt Int)
         (a_aze Int)
         (x_ayJ Int)
         (P_rkk (Array Int (Array Int Int)))
         (cmp (Array Int Int))
         (Prop (Array Int Bool)))
  (=> (and (k_73 EQ_6U GT_6W LT_6S lq_anf__dzU a_aze x_ayJ P_rkk cmp Prop)
           (k_94 EQ_6U GT_6W LT_6S x_ayJ a_azt P_rkk cmp Prop)
           (= (select cmp EQ_6U) EQ_6U)
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (k_73 EQ_6U GT_6W LT_6S VV_F16 a_aze x_ayJ P_rkk cmp Prop)
           (= VV_F16 lq_anf__dzU)
           true)
      (k_107 EQ_6U GT_6W LT_6S VV_F16 a_azt lq_anf__dzU x_ayJ P_rkk cmp Prop))))
(assert (forall ((EQ_6U Int)
         (lq_anf__dzV Int)
         (GT_6W Int)
         (LT_6S Int)
         (n_ayM Int)
         (lq_anf__dzX Int)
         (a_azt Int)
         (VV_F1 Int)
         (P_rkk (Array Int (Array Int Int)))
         (cmp (Array Int Int))
         (Prop (Array Int Bool)))
  (=> (and (k_104 EQ_6U GT_6W LT_6S lq_anf__dzX a_azt n_ayM P_rkk cmp Prop)
           (= (select cmp EQ_6U) EQ_6U)
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (= lq_anf__dzV 100)
           (k_127 EQ_6U
                  GT_6W
                  LT_6S
                  VV_F1
                  lq_anf__dzV
                  lq_anf__dzX
                  n_ayM
                  P_rkk
                  cmp
                  Prop)
           true)
      (k_110 EQ_6U GT_6W LT_6S VV_F1 P_rkk cmp Prop))))
(assert (forall ((EQ_6U Int)
         (GT_6W Int)
         (LT_6S Int)
         (lq_anf__dzU Int)
         (a_azt Int)
         (VV_F17 Int)
         (a_aze Int)
         (x_ayJ Int)
         (P_rkk (Array Int (Array Int Int)))
         (cmp (Array Int Int))
         (Prop (Array Int Bool)))
  (=> (and (k_73 EQ_6U GT_6W LT_6S lq_anf__dzU a_aze x_ayJ P_rkk cmp Prop)
           (k_94 EQ_6U GT_6W LT_6S x_ayJ a_azt P_rkk cmp Prop)
           (= (select cmp EQ_6U) EQ_6U)
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (k_94 EQ_6U GT_6W LT_6S VV_F17 a_azt P_rkk cmp Prop)
           (= VV_F17 x_ayJ)
           true)
      (k_78 EQ_6U GT_6W LT_6S VV_F17 P_rkk cmp Prop))))
(assert (forall ((EQ_6U Int)
         (GT_6W Int)
         (LT_6S Int)
         (lq_anf__dzU Int)
         (a_azt Int)
         (VV_F17 Int)
         (a_aze Int)
         (x_ayJ Int)
         (P_rkk (Array Int (Array Int Int)))
         (cmp (Array Int Int))
         (Prop (Array Int Bool)))
  (=> (and (k_73 EQ_6U GT_6W LT_6S lq_anf__dzU a_aze x_ayJ P_rkk cmp Prop)
           (k_94 EQ_6U GT_6W LT_6S x_ayJ a_azt P_rkk cmp Prop)
           (= (select cmp EQ_6U) EQ_6U)
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (k_94 EQ_6U GT_6W LT_6S VV_F17 a_azt P_rkk cmp Prop)
           (= VV_F17 x_ayJ)
           true)
      (k_107 EQ_6U GT_6W LT_6S VV_F17 a_azt lq_anf__dzU x_ayJ P_rkk cmp Prop))))
(assert (forall ((EQ_6U Int)
         (lq_anf__dzV Int)
         (GT_6W Int)
         (LT_6S Int)
         (n_ayM Int)
         (lq_anf__dzX Int)
         (a_azt Int)
         (VV_F2 Int)
         (P_rkk (Array Int (Array Int Int)))
         (cmp (Array Int Int))
         (Prop (Array Int Bool)))
  (=> (and (k_104 EQ_6U GT_6W LT_6S lq_anf__dzX a_azt n_ayM P_rkk cmp Prop)
           (= (select cmp EQ_6U) EQ_6U)
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (= lq_anf__dzV 100)
           (k_104 EQ_6U GT_6W LT_6S VV_F2 a_azt n_ayM P_rkk cmp Prop)
           (= VV_F2 lq_anf__dzX)
           true)
      (k_125 EQ_6U
             GT_6W
             LT_6S
             VV_F2
             lq_anf__dzV
             lq_anf__dzX
             n_ayM
             P_rkk
             cmp
             Prop))))
(assert (forall ((VV_F18 Int)
         (EQ_6U Int)
         (GT_6W Int)
         (LT_6S Int)
         (a_azt Int)
         (a_aze Int)
         (x_ayJ Int)
         (P_rkk (Array Int (Array Int Int)))
         (cmp (Array Int Int))
         (Prop (Array Int Bool)))
  (=> (and (k_94 EQ_6U GT_6W LT_6S x_ayJ a_azt P_rkk cmp Prop)
           (= (select cmp EQ_6U) EQ_6U)
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (k_94 EQ_6U GT_6W LT_6S VV_F18 a_azt P_rkk cmp Prop)
           (= VV_F18 x_ayJ)
           true)
      (k_70 EQ_6U GT_6W LT_6S VV_F18 a_aze P_rkk cmp Prop))))
(assert (forall ((VV_F3 Int)
         (EQ_6U Int)
         (VV_131 Int)
         (GT_6W Int)
         (LT_6S Int)
         (n_ayM Int)
         (lq_anf__dzX Int)
         (lq_anf__dzV Int)
         (a_azt Int)
         (P_rkk (Array Int (Array Int Int)))
         (cmp (Array Int Int))
         (Prop (Array Int Bool)))
  (=> (and (k_104 EQ_6U GT_6W LT_6S VV_131 a_azt n_ayM P_rkk cmp Prop)
           (k_104 EQ_6U GT_6W LT_6S lq_anf__dzX a_azt n_ayM P_rkk cmp Prop)
           (= (select cmp EQ_6U) EQ_6U)
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (= VV_131 lq_anf__dzX)
           (= lq_anf__dzV 100)
           (k_97 EQ_6U GT_6W LT_6S VV_131 VV_F3 a_azt n_ayM P_rkk cmp Prop)
           true)
      (k_118 EQ_6U
             GT_6W
             LT_6S
             VV_F3
             VV_131
             lq_anf__dzV
             lq_anf__dzX
             n_ayM
             P_rkk
             cmp
             Prop))))
(assert (forall ((EQ_6U Int)
         (GT_6W Int)
         (LT_6S Int)
         (y_ayH Int)
         (VV_F19 Int)
         (x_ayG Int)
         (P_rkk (Array Int (Array Int Int)))
         (cmp (Array Int Int))
         (Prop (Array Int Bool)))
  (=> (and (k_78 EQ_6U GT_6W LT_6S x_ayG P_rkk cmp Prop)
           (k_81 EQ_6U GT_6W LT_6S y_ayH x_ayG P_rkk cmp Prop)
           (= (select cmp EQ_6U) EQ_6U)
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (k_81 EQ_6U GT_6W LT_6S VV_F19 x_ayG P_rkk cmp Prop)
           (= VV_F19 y_ayH)
           true)
      (k_88 EQ_6U GT_6W LT_6S VV_F19 x_ayG x_ayG y_ayH P_rkk cmp Prop))))
(assert (forall ((EQ_6U Int)
         (GT_6W Int)
         (LT_6S Int)
         (y_ayH Int)
         (VV_F19 Int)
         (x_ayG Int)
         (P_rkk (Array Int (Array Int Int)))
         (cmp (Array Int Int))
         (Prop (Array Int Bool)))
  (=> (and (k_78 EQ_6U GT_6W LT_6S x_ayG P_rkk cmp Prop)
           (k_81 EQ_6U GT_6W LT_6S y_ayH x_ayG P_rkk cmp Prop)
           (= (select cmp EQ_6U) EQ_6U)
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (k_81 EQ_6U GT_6W LT_6S VV_F19 x_ayG P_rkk cmp Prop)
           (= VV_F19 y_ayH)
           true)
      (k_86 EQ_6U GT_6W LT_6S VV_F19 x_ayG y_ayH P_rkk cmp Prop))))
(assert (forall ((EQ_6U Int)
         (VV_131 Int)
         (GT_6W Int)
         (LT_6S Int)
         (n_ayM Int)
         (lq_anf__dzX Int)
         (lq_anf__dzV Int)
         (a_azt Int)
         (VV_F4 Int)
         (P_rkk (Array Int (Array Int Int)))
         (cmp (Array Int Int))
         (Prop (Array Int Bool)))
  (=> (and (k_104 EQ_6U GT_6W LT_6S VV_131 a_azt n_ayM P_rkk cmp Prop)
           (k_104 EQ_6U GT_6W LT_6S lq_anf__dzX a_azt n_ayM P_rkk cmp Prop)
           (= (select cmp EQ_6U) EQ_6U)
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (= VV_131 lq_anf__dzX)
           (= lq_anf__dzV 100)
           (k_99 EQ_6U GT_6W LT_6S VV_131 VV_F4 a_azt n_ayM P_rkk cmp Prop)
           true)
      (k_120 EQ_6U
             GT_6W
             LT_6S
             VV_F4
             VV_131
             lq_anf__dzV
             lq_anf__dzX
             n_ayM
             P_rkk
             cmp
             Prop))))
(assert (forall ((EQ_6U Int)
         (GT_6W Int)
         (LT_6S Int)
         (y_ayH Int)
         (VV_F20 Int)
         (x_ayG Int)
         (P_rkk (Array Int (Array Int Int)))
         (cmp (Array Int Int))
         (Prop (Array Int Bool)))
  (=> (and (k_78 EQ_6U GT_6W LT_6S x_ayG P_rkk cmp Prop)
           (k_81 EQ_6U GT_6W LT_6S y_ayH x_ayG P_rkk cmp Prop)
           (= (select cmp EQ_6U) EQ_6U)
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (k_78 EQ_6U GT_6W LT_6S VV_F20 P_rkk cmp Prop)
           (= VV_F20 x_ayG)
           true)
      (k_84 EQ_6U GT_6W LT_6S VV_F20 x_ayG y_ayH P_rkk cmp Prop))))
(assert (forall ((EQ_6U Int)
         (lq_anf__dzV Int)
         (GT_6W Int)
         (LT_6S Int)
         (n_ayM Int)
         (lq_anf__dzX Int)
         (a_azt Int)
         (lq_tmp_x123 Int)
         (VV_F5 Int)
         (P_rkk (Array Int (Array Int Int)))
         (cmp (Array Int Int))
         (Prop (Array Int Bool)))
  (=> (and (k_104 EQ_6U GT_6W LT_6S lq_anf__dzX a_azt n_ayM P_rkk cmp Prop)
           (= (select cmp EQ_6U) EQ_6U)
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (= lq_anf__dzV 100)
           (k_101 EQ_6U
                  GT_6W
                  LT_6S
                  VV_F5
                  a_azt
                  lq_tmp_x123
                  n_ayM
                  P_rkk
                  cmp
                  Prop)
           true)
      (k_122 EQ_6U
             GT_6W
             LT_6S
             VV_F5
             lq_anf__dzV
             lq_anf__dzX
             lq_tmp_x123
             n_ayM
             P_rkk
             cmp
             Prop))))
(assert (forall ((EQ_6U Int)
         (GT_6W Int)
         (LT_6S Int)
         (x_ayI Int)
         (lq_anf__dzS Int)
         (VV_F21 Int)
         (a_aze Int)
         (lq_anf__dzT Int)
         (P_rkk (Array Int (Array Int Int)))
         (cmp (Array Int Int))
         (Prop (Array Int Bool)))
  (=> (and (k_70 EQ_6U GT_6W LT_6S x_ayI a_aze P_rkk cmp Prop)
           (= (select cmp EQ_6U) EQ_6U)
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (= lq_anf__dzS 1)
           (= lq_anf__dzT lq_anf__dzS)
           (= VV_F21 (+ x_ayI lq_anf__dzT))
           true)
      (k_73 EQ_6U GT_6W LT_6S VV_F21 a_aze x_ayI P_rkk cmp Prop))))
(assert (forall ((EQ_6U Int)
         (lq_anf__dzV Int)
         (GT_6W Int)
         (LT_6S Int)
         (n_ayM Int)
         (lq_anf__dzX Int)
         (VV_F6 Int)
         (a_azt Int)
         (P_rkk (Array Int (Array Int Int)))
         (cmp (Array Int Int))
         (Prop (Array Int Bool)))
  (=> (and (k_104 EQ_6U GT_6W LT_6S lq_anf__dzX a_azt n_ayM P_rkk cmp Prop)
           (= (select cmp EQ_6U) EQ_6U)
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (= lq_anf__dzV 100)
           (k_125 EQ_6U
                  GT_6W
                  LT_6S
                  VV_F6
                  lq_anf__dzV
                  lq_anf__dzX
                  n_ayM
                  P_rkk
                  cmp
                  Prop)
           true)
      (k_56 EQ_6U GT_6W LT_6S VV_F6 P_rkk cmp Prop))))
(assert (forall ((VV_F22 Int)
         (ds_dzO Int)
         (EQ_6U Int)
         (GT_6W Int)
         (LT_6S Int)
         (x_ayK Int)
         (y_ayL Int)
         (lq_anf__dzQ Int)
         (lq_anf__dzR Int)
         (P_rkk (Array Int (Array Int Int)))
         (cmp (Array Int Int))
         (Prop (Array Int Bool)))
  (let ((a!1 (and (k_56 EQ_6U GT_6W LT_6S ds_dzO P_rkk cmp Prop)
                  (k_56 EQ_6U GT_6W LT_6S lq_anf__dzQ P_rkk cmp Prop)
                  (k_49 EQ_6U GT_6W LT_6S x_ayK lq_anf__dzQ P_rkk cmp Prop)
                  (k_51 EQ_6U GT_6W LT_6S y_ayL lq_anf__dzQ P_rkk cmp Prop)
                  (k_53 EQ_6U GT_6W LT_6S y_ayL x_ayK P_rkk cmp Prop)
                  (= (select cmp EQ_6U) EQ_6U)
                  (= (select cmp GT_6W) GT_6W)
                  (= (select cmp LT_6S) LT_6S)
                  (= lq_anf__dzQ ds_dzO)
                  (= lq_anf__dzQ (select (select P_rkk x_ayK) y_ayL))
                  (=> (select Prop lq_anf__dzR) (< x_ayK y_ayL))
                  (=> (< x_ayK y_ayL) (select Prop lq_anf__dzR))
                  true
                  (select Prop VV_F22)
                  true)))
    (=> a!1 (k_59 EQ_6U GT_6W LT_6S VV_F22 ds_dzO P_rkk cmp Prop)))))
(assert (forall ((VV_F7 Int)
         (EQ_6U Int)
         (lq_anf__dzV Int)
         (GT_6W Int)
         (LT_6S Int)
         (n_ayM Int)
         (lq_anf__dzX Int)
         (a_azt Int)
         (VV_140 Int)
         (P_rkk (Array Int (Array Int Int)))
         (cmp (Array Int Int))
         (Prop (Array Int Bool)))
  (=> (and (k_125 EQ_6U
                  GT_6W
                  LT_6S
                  VV_140
                  lq_anf__dzV
                  lq_anf__dzX
                  n_ayM
                  P_rkk
                  cmp
                  Prop)
           (k_104 EQ_6U GT_6W LT_6S lq_anf__dzX a_azt n_ayM P_rkk cmp Prop)
           (= (select cmp EQ_6U) EQ_6U)
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (= lq_anf__dzV 100)
           (k_118 EQ_6U
                  GT_6W
                  LT_6S
                  VV_F7
                  VV_140
                  lq_anf__dzV
                  lq_anf__dzX
                  n_ayM
                  P_rkk
                  cmp
                  Prop)
           true)
      (k_49 EQ_6U GT_6W LT_6S VV_F7 VV_140 P_rkk cmp Prop))))
(assert (forall ((VV_F7 Int)
         (EQ_6U Int)
         (lq_anf__dzV Int)
         (GT_6W Int)
         (LT_6S Int)
         (n_ayM Int)
         (lq_anf__dzX Int)
         (a_azt Int)
         (VV_140 Int)
         (P_rkk (Array Int (Array Int Int)))
         (cmp (Array Int Int))
         (Prop (Array Int Bool)))
  (=> (and (k_125 EQ_6U
                  GT_6W
                  LT_6S
                  VV_140
                  lq_anf__dzV
                  lq_anf__dzX
                  n_ayM
                  P_rkk
                  cmp
                  Prop)
           (k_104 EQ_6U GT_6W LT_6S lq_anf__dzX a_azt n_ayM P_rkk cmp Prop)
           (= (select cmp EQ_6U) EQ_6U)
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (= lq_anf__dzV 100)
           (k_118 EQ_6U
                  GT_6W
                  LT_6S
                  VV_F7
                  VV_140
                  lq_anf__dzV
                  lq_anf__dzX
                  n_ayM
                  P_rkk
                  cmp
                  Prop)
           true)
      (k_114 EQ_6U GT_6W LT_6S VV_F7 lq_anf__dzV n_ayM P_rkk cmp Prop))))
(assert (forall ((VV_F23 Int)
         (ds_dzO Int)
         (EQ_6U Int)
         (GT_6W Int)
         (LT_6S Int)
         (x_ayK Int)
         (y_ayL Int)
         (lq_anf__dzQ Int)
         (lq_anf__dzR Int)
         (P_rkk (Array Int (Array Int Int)))
         (cmp (Array Int Int))
         (Prop (Array Int Bool)))
  (let ((a!1 (and (not (select Prop VV_F23))
                  (k_56 EQ_6U GT_6W LT_6S ds_dzO P_rkk cmp Prop)
                  (k_56 EQ_6U GT_6W LT_6S lq_anf__dzQ P_rkk cmp Prop)
                  (k_49 EQ_6U GT_6W LT_6S x_ayK lq_anf__dzQ P_rkk cmp Prop)
                  (k_51 EQ_6U GT_6W LT_6S y_ayL lq_anf__dzQ P_rkk cmp Prop)
                  (k_53 EQ_6U GT_6W LT_6S y_ayL x_ayK P_rkk cmp Prop)
                  (= (select cmp EQ_6U) EQ_6U)
                  (= (select cmp GT_6W) GT_6W)
                  (= (select cmp LT_6S) LT_6S)
                  (= lq_anf__dzQ ds_dzO)
                  (= lq_anf__dzQ (select (select P_rkk x_ayK) y_ayL))
                  (=> (select Prop lq_anf__dzR) (< x_ayK y_ayL))
                  (=> (< x_ayK y_ayL) (select Prop lq_anf__dzR))
                  true
                  (=> (select Prop VV_F23) (< x_ayK y_ayL))
                  (=> (< x_ayK y_ayL) (select Prop VV_F23))
                  true
                  (= VV_F23 lq_anf__dzR)
                  true)))
    (=> a!1 false))))
(assert (forall ((EQ_6U Int)
         (lq_anf__dzV Int)
         (GT_6W Int)
         (LT_6S Int)
         (n_ayM Int)
         (lq_anf__dzX Int)
         (a_azt Int)
         (VV_140 Int)
         (VV_F8 Int)
         (P_rkk (Array Int (Array Int Int)))
         (cmp (Array Int Int))
         (Prop (Array Int Bool)))
  (=> (and (k_125 EQ_6U
                  GT_6W
                  LT_6S
                  VV_140
                  lq_anf__dzV
                  lq_anf__dzX
                  n_ayM
                  P_rkk
                  cmp
                  Prop)
           (k_104 EQ_6U GT_6W LT_6S lq_anf__dzX a_azt n_ayM P_rkk cmp Prop)
           (= (select cmp EQ_6U) EQ_6U)
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (= lq_anf__dzV 100)
           (k_120 EQ_6U
                  GT_6W
                  LT_6S
                  VV_F8
                  VV_140
                  lq_anf__dzV
                  lq_anf__dzX
                  n_ayM
                  P_rkk
                  cmp
                  Prop)
           true)
      (k_51 EQ_6U GT_6W LT_6S VV_F8 VV_140 P_rkk cmp Prop))))
(assert (forall ((EQ_6U Int)
         (lq_anf__dzV Int)
         (GT_6W Int)
         (LT_6S Int)
         (n_ayM Int)
         (lq_anf__dzX Int)
         (a_azt Int)
         (VV_140 Int)
         (VV_F8 Int)
         (P_rkk (Array Int (Array Int Int)))
         (cmp (Array Int Int))
         (Prop (Array Int Bool)))
  (=> (and (k_125 EQ_6U
                  GT_6W
                  LT_6S
                  VV_140
                  lq_anf__dzV
                  lq_anf__dzX
                  n_ayM
                  P_rkk
                  cmp
                  Prop)
           (k_104 EQ_6U GT_6W LT_6S lq_anf__dzX a_azt n_ayM P_rkk cmp Prop)
           (= (select cmp EQ_6U) EQ_6U)
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (= lq_anf__dzV 100)
           (k_120 EQ_6U
                  GT_6W
                  LT_6S
                  VV_F8
                  VV_140
                  lq_anf__dzV
                  lq_anf__dzX
                  n_ayM
                  P_rkk
                  cmp
                  Prop)
           true)
      (k_114 EQ_6U GT_6W LT_6S VV_F8 lq_anf__dzV n_ayM P_rkk cmp Prop))))
(assert (forall ((ds_dzO Int)
         (EQ_6U Int)
         (VV_F24 Int)
         (GT_6W Int)
         (LT_6S Int)
         (x_ayK Int)
         (y_ayL Int)
         (lq_anf__dzQ Int)
         (P_rkk (Array Int (Array Int Int)))
         (cmp (Array Int Int))
         (Prop (Array Int Bool)))
  (let ((a!1 (and (k_56 EQ_6U GT_6W LT_6S ds_dzO P_rkk cmp Prop)
                  (k_56 EQ_6U GT_6W LT_6S lq_anf__dzQ P_rkk cmp Prop)
                  (k_49 EQ_6U GT_6W LT_6S x_ayK lq_anf__dzQ P_rkk cmp Prop)
                  (k_51 EQ_6U GT_6W LT_6S y_ayL lq_anf__dzQ P_rkk cmp Prop)
                  (k_53 EQ_6U GT_6W LT_6S y_ayL x_ayK P_rkk cmp Prop)
                  (= (select cmp EQ_6U) EQ_6U)
                  (= (select cmp GT_6W) GT_6W)
                  (= (select cmp LT_6S) LT_6S)
                  (= lq_anf__dzQ ds_dzO)
                  (= lq_anf__dzQ (select (select P_rkk x_ayK) y_ayL))
                  (k_51 EQ_6U GT_6W LT_6S VV_F24 lq_anf__dzQ P_rkk cmp Prop)
                  (k_53 EQ_6U GT_6W LT_6S VV_F24 x_ayK P_rkk cmp Prop)
                  (= VV_F24 y_ayL)
                  true)))
    (=> a!1
        (k_65 EQ_6U
              GT_6W
              LT_6S
              VV_F24
              ds_dzO
              lq_anf__dzQ
              x_ayK
              y_ayL
              P_rkk
              cmp
              Prop)))))
(assert (forall ((EQ_6U Int)
         (lq_anf__dzV Int)
         (GT_6W Int)
         (LT_6S Int)
         (n_ayM Int)
         (lq_anf__dzX Int)
         (lq_tmp_x54 Int)
         (a_azt Int)
         (VV_F9 Int)
         (P_rkk (Array Int (Array Int Int)))
         (cmp (Array Int Int))
         (Prop (Array Int Bool)))
  (=> (and (k_104 EQ_6U GT_6W LT_6S lq_anf__dzX a_azt n_ayM P_rkk cmp Prop)
           (= (select cmp EQ_6U) EQ_6U)
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (= lq_anf__dzV 100)
           (k_122 EQ_6U
                  GT_6W
                  LT_6S
                  VV_F9
                  lq_anf__dzV
                  lq_anf__dzX
                  lq_tmp_x54
                  n_ayM
                  P_rkk
                  cmp
                  Prop)
           true)
      (k_53 EQ_6U GT_6W LT_6S VV_F9 lq_tmp_x54 P_rkk cmp Prop))))
(assert (forall ((VV_F25 Int)
         (ds_dzO Int)
         (EQ_6U Int)
         (GT_6W Int)
         (LT_6S Int)
         (x_ayK Int)
         (y_ayL Int)
         (lq_anf__dzQ Int)
         (P_rkk (Array Int (Array Int Int)))
         (cmp (Array Int Int))
         (Prop (Array Int Bool)))
  (let ((a!1 (and (k_56 EQ_6U GT_6W LT_6S ds_dzO P_rkk cmp Prop)
                  (k_56 EQ_6U GT_6W LT_6S lq_anf__dzQ P_rkk cmp Prop)
                  (k_49 EQ_6U GT_6W LT_6S x_ayK lq_anf__dzQ P_rkk cmp Prop)
                  (k_51 EQ_6U GT_6W LT_6S y_ayL lq_anf__dzQ P_rkk cmp Prop)
                  (k_53 EQ_6U GT_6W LT_6S y_ayL x_ayK P_rkk cmp Prop)
                  (= (select cmp EQ_6U) EQ_6U)
                  (= (select cmp GT_6W) GT_6W)
                  (= (select cmp LT_6S) LT_6S)
                  (= lq_anf__dzQ ds_dzO)
                  (= lq_anf__dzQ (select (select P_rkk x_ayK) y_ayL))
                  (k_49 EQ_6U GT_6W LT_6S VV_F25 lq_anf__dzQ P_rkk cmp Prop)
                  (= VV_F25 x_ayK)
                  true)))
    (=> a!1
        (k_65 EQ_6U
              GT_6W
              LT_6S
              VV_F25
              ds_dzO
              lq_anf__dzQ
              x_ayK
              y_ayL
              P_rkk
              cmp
              Prop)))))
(assert (forall ((EQ_6U Int)
         (lq_anf__dzV Int)
         (GT_6W Int)
         (LT_6S Int)
         (n_ayM Int)
         (lq_anf__dzX Int)
         (x Int)
         (VV_F10 Int)
         (a_azt Int)
         (P_rkk (Array Int (Array Int Int)))
         (cmp (Array Int Int))
         (Prop (Array Int Bool)))
  (=> (and (k_104 EQ_6U GT_6W LT_6S lq_anf__dzX a_azt n_ayM P_rkk cmp Prop)
           (k_125 EQ_6U
                  GT_6W
                  LT_6S
                  x
                  lq_anf__dzV
                  lq_anf__dzX
                  n_ayM
                  P_rkk
                  cmp
                  Prop)
           (= (select cmp EQ_6U) EQ_6U)
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (= lq_anf__dzV 100)
           (k_59 EQ_6U GT_6W LT_6S VV_F10 x P_rkk cmp Prop)
           true)
      (k_127 EQ_6U
             GT_6W
             LT_6S
             VV_F10
             lq_anf__dzV
             lq_anf__dzX
             n_ayM
             P_rkk
             cmp
             Prop))))
(assert (forall ((EQ_6U Int)
         (lq_anf__dzV Int)
         (GT_6W Int)
         (LT_6S Int)
         (n_ayM Int)
         (VV_F11 Int)
         (a_azt Int)
         (P_rkk (Array Int (Array Int Int)))
         (cmp (Array Int Int))
         (Prop (Array Int Bool)))
  (=> (and (= (select cmp EQ_6U) EQ_6U)
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (= lq_anf__dzV 100)
           (= VV_F11 n_ayM)
           true)
      (k_94 EQ_6U GT_6W LT_6S VV_F11 a_azt P_rkk cmp Prop))))
(assert (forall ((EQ_6U Int)
         (GT_6W Int)
         (LT_6S Int)
         (lq_anf__dzU Int)
         (a_azt Int)
         (VV_F12 Int)
         (a_aze Int)
         (x_ayJ Int)
         (P_rkk (Array Int (Array Int Int)))
         (cmp (Array Int Int))
         (Prop (Array Int Bool)))
  (=> (and (k_73 EQ_6U GT_6W LT_6S lq_anf__dzU a_aze x_ayJ P_rkk cmp Prop)
           (k_94 EQ_6U GT_6W LT_6S x_ayJ a_azt P_rkk cmp Prop)
           (= (select cmp EQ_6U) EQ_6U)
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           true)
      (k_104 EQ_6U GT_6W LT_6S VV_F12 a_azt x_ayJ P_rkk cmp Prop))))
(assert (forall ((VV_158 Int)
         (EQ_6U Int)
         (GT_6W Int)
         (LT_6S Int)
         (lq_anf__dzU Int)
         (VV_F13 Int)
         (a_azt Int)
         (a_aze Int)
         (x_ayJ Int)
         (P_rkk (Array Int (Array Int Int)))
         (cmp (Array Int Int))
         (Prop (Array Int Bool)))
  (=> (and (k_73 EQ_6U GT_6W LT_6S lq_anf__dzU a_aze x_ayJ P_rkk cmp Prop)
           (k_94 EQ_6U GT_6W LT_6S x_ayJ a_azt P_rkk cmp Prop)
           (= (select cmp EQ_6U) EQ_6U)
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (k_107 EQ_6U
                  GT_6W
                  LT_6S
                  VV_F13
                  a_azt
                  lq_anf__dzU
                  x_ayJ
                  P_rkk
                  cmp
                  Prop)
           (k_84 EQ_6U GT_6W LT_6S VV_F13 x_ayJ lq_anf__dzU P_rkk cmp Prop)
           true)
      (k_97 EQ_6U GT_6W LT_6S VV_158 VV_F13 a_azt x_ayJ P_rkk cmp Prop))))
(assert (forall ((VV_158 Int)
         (EQ_6U Int)
         (GT_6W Int)
         (LT_6S Int)
         (lq_anf__dzU Int)
         (a_azt Int)
         (VV_F14 Int)
         (a_aze Int)
         (x_ayJ Int)
         (P_rkk (Array Int (Array Int Int)))
         (cmp (Array Int Int))
         (Prop (Array Int Bool)))
  (=> (and (k_73 EQ_6U GT_6W LT_6S lq_anf__dzU a_aze x_ayJ P_rkk cmp Prop)
           (k_94 EQ_6U GT_6W LT_6S x_ayJ a_azt P_rkk cmp Prop)
           (= (select cmp EQ_6U) EQ_6U)
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (k_107 EQ_6U
                  GT_6W
                  LT_6S
                  VV_F14
                  a_azt
                  lq_anf__dzU
                  x_ayJ
                  P_rkk
                  cmp
                  Prop)
           (k_86 EQ_6U GT_6W LT_6S VV_F14 x_ayJ lq_anf__dzU P_rkk cmp Prop)
           true)
      (k_99 EQ_6U GT_6W LT_6S VV_158 VV_F14 a_azt x_ayJ P_rkk cmp Prop))))
(assert (forall ((EQ_6U Int)
         (GT_6W Int)
         (LT_6S Int)
         (VV_F15 Int)
         (lq_anf__dzU Int)
         (lq_tmp_x102 Int)
         (a_azt Int)
         (a_aze Int)
         (x_ayJ Int)
         (P_rkk (Array Int (Array Int Int)))
         (cmp (Array Int Int))
         (Prop (Array Int Bool)))
  (=> (and (k_73 EQ_6U GT_6W LT_6S lq_anf__dzU a_aze x_ayJ P_rkk cmp Prop)
           (k_94 EQ_6U GT_6W LT_6S x_ayJ a_azt P_rkk cmp Prop)
           (= (select cmp EQ_6U) EQ_6U)
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (k_88 EQ_6U
                 GT_6W
                 LT_6S
                 VV_F15
                 lq_tmp_x102
                 x_ayJ
                 lq_anf__dzU
                 P_rkk
                 cmp
                 Prop)
           true)
      (k_101 EQ_6U GT_6W LT_6S VV_F15 a_azt lq_tmp_x102 x_ayJ P_rkk cmp Prop))))

(check-sat)
