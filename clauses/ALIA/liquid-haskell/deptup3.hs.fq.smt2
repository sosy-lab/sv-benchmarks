(set-logic HORN)
(declare-fun k_56
             (Int
              Int
              Int
              Int
              Int
              Int
              (Array Int Int)
              (Array Int (Array Int Int))
              (Array Int Bool))
             Bool)
(declare-fun k_38
             (Int
              Int
              Int
              Int
              (Array Int Int)
              (Array Int (Array Int Int))
              (Array Int Bool))
             Bool)
(declare-fun k_68
             (Int
              Int
              Int
              Int
              Int
              (Array Int Int)
              (Array Int (Array Int Int))
              (Array Int Bool))
             Bool)
(declare-fun k_49
             (Int
              Int
              Int
              Int
              Int
              (Array Int Int)
              (Array Int (Array Int Int))
              (Array Int Bool))
             Bool)
(declare-fun k_61
             (Int
              Int
              Int
              Int
              Int
              Int
              Int
              (Array Int Int)
              (Array Int (Array Int Int))
              (Array Int Bool))
             Bool)
(declare-fun k_42
             (Int
              Int
              Int
              Int
              Int
              (Array Int Int)
              (Array Int (Array Int Int))
              (Array Int Bool))
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
              (Array Int Int)
              (Array Int (Array Int Int))
              (Array Int Bool))
             Bool)
(declare-fun k_66
             (Int
              Int
              Int
              Int
              Int
              Int
              (Array Int Int)
              (Array Int (Array Int Int))
              (Array Int Bool))
             Bool)
(declare-fun k_64
             (Int
              Int
              Int
              Int
              Int
              Int
              (Array Int Int)
              (Array Int (Array Int Int))
              (Array Int Bool))
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
              (Array Int Bool))
             Bool)
(declare-fun k_54
             (Int
              Int
              Int
              Int
              Int
              Int
              Int
              (Array Int Int)
              (Array Int (Array Int Int))
              (Array Int Bool))
             Bool)
(declare-fun k_59
             (Int
              Int
              Int
              Int
              Int
              Int
              Int
              (Array Int Int)
              (Array Int (Array Int Int))
              (Array Int Bool))
             Bool)
(declare-fun k_81
             (Int
              Int
              Int
              Int
              Int
              (Array Int Int)
              (Array Int (Array Int Int))
              (Array Int Bool))
             Bool)
(declare-fun k_52
             (Int
              Int
              Int
              Int
              Int
              Int
              Int
              (Array Int Int)
              (Array Int (Array Int Int))
              (Array Int Bool))
             Bool)
(declare-fun k_45
             (Int
              Int
              Int
              Int
              Int
              Int
              (Array Int Int)
              (Array Int (Array Int Int))
              (Array Int Bool))
             Bool)
(assert (forall ((EQ_6U Int)
         (GT_6W Int)
         (LT_6S Int)
         (n_rkn Int)
         (VV_F16 Int)
         (lq_anf__dp4 Int)
         (x_aoI Int)
         (cmp (Array Int Int))
         (P_rkk (Array Int (Array Int Int)))
         (Prop (Array Int Bool)))
  (=> (and (k_38 EQ_6U GT_6W LT_6S n_rkn cmp P_rkk Prop)
           (k_42 EQ_6U GT_6W LT_6S x_aoI n_rkn cmp P_rkk Prop)
           (= (select cmp EQ_6U) EQ_6U)
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (= lq_anf__dp4 1)
           (= VV_F16 (+ x_aoI lq_anf__dp4))
           true)
      (k_45 EQ_6U GT_6W LT_6S VV_F16 n_rkn x_aoI cmp P_rkk Prop))))
(assert (forall ((EQ_6U Int)
         (GT_6W Int)
         (LT_6S Int)
         (lq_anf__dp8 Int)
         (n_rkn Int)
         (VV_F1 Int)
         (cmp (Array Int Int))
         (P_rkk (Array Int (Array Int Int)))
         (Prop (Array Int Bool)))
  (=> (and (k_56 EQ_6U GT_6W LT_6S lq_anf__dp8 n_rkn n_rkn cmp P_rkk Prop)
           (k_38 EQ_6U GT_6W LT_6S n_rkn cmp P_rkk Prop)
           (= (select cmp EQ_6U) EQ_6U)
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (k_71 EQ_6U GT_6W LT_6S VV_F1 lq_anf__dp8 n_rkn cmp P_rkk Prop)
           true)
      (k_81 EQ_6U GT_6W LT_6S VV_F1 n_rkn cmp P_rkk Prop))))
(assert (forall ((GT_6W Int)
         (LT_6S Int)
         (lq_anf__dp3 Int)
         (VV_F17 Int)
         (EQ_6U Int)
         (cmp (Array Int Int))
         (P_rkk (Array Int (Array Int Int)))
         (Prop (Array Int Bool)))
  (=> (and (= (select cmp EQ_6U) EQ_6U)
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (= lq_anf__dp3 0)
           true)
      (k_38 EQ_6U GT_6W LT_6S VV_F17 cmp P_rkk Prop))))
(assert (forall ((VV_F2 Int)
         (GT_6W Int)
         (LT_6S Int)
         (EQ_6U Int)
         (lq_anf__dp8 Int)
         (n_rkn Int)
         (cmp (Array Int Int))
         (P_rkk (Array Int (Array Int Int)))
         (Prop (Array Int Bool)))
  (=> (and (k_56 EQ_6U GT_6W LT_6S lq_anf__dp8 n_rkn n_rkn cmp P_rkk Prop)
           (k_38 EQ_6U GT_6W LT_6S n_rkn cmp P_rkk Prop)
           (= (select cmp EQ_6U) EQ_6U)
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (k_56 EQ_6U GT_6W LT_6S VV_F2 n_rkn n_rkn cmp P_rkk Prop)
           (= VV_F2 lq_anf__dp8)
           true)
      (k_68 EQ_6U GT_6W LT_6S VV_F2 n_rkn cmp P_rkk Prop))))
(assert (forall ((VV_F3 Int)
         (EQ_6U Int)
         (GT_6W Int)
         (LT_6S Int)
         (lq_anf__dp8 Int)
         (n_rkn Int)
         (VV_86 Int)
         (cmp (Array Int Int))
         (P_rkk (Array Int (Array Int Int)))
         (Prop (Array Int Bool)))
  (=> (and (k_56 EQ_6U GT_6W LT_6S VV_86 n_rkn n_rkn cmp P_rkk Prop)
           (k_56 EQ_6U GT_6W LT_6S lq_anf__dp8 n_rkn n_rkn cmp P_rkk Prop)
           (k_38 EQ_6U GT_6W LT_6S n_rkn cmp P_rkk Prop)
           (= (select cmp EQ_6U) EQ_6U)
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (= VV_86 lq_anf__dp8)
           (k_52 EQ_6U GT_6W LT_6S VV_F3 VV_86 n_rkn n_rkn cmp P_rkk Prop)
           true)
      (k_64 EQ_6U GT_6W LT_6S VV_F3 VV_86 n_rkn cmp P_rkk Prop))))
(assert (forall ((EQ_6U Int)
         (VV_F4 Int)
         (GT_6W Int)
         (LT_6S Int)
         (lq_anf__dp8 Int)
         (n_rkn Int)
         (VV_86 Int)
         (cmp (Array Int Int))
         (P_rkk (Array Int (Array Int Int)))
         (Prop (Array Int Bool)))
  (=> (and (k_56 EQ_6U GT_6W LT_6S VV_86 n_rkn n_rkn cmp P_rkk Prop)
           (k_56 EQ_6U GT_6W LT_6S lq_anf__dp8 n_rkn n_rkn cmp P_rkk Prop)
           (k_38 EQ_6U GT_6W LT_6S n_rkn cmp P_rkk Prop)
           (= (select cmp EQ_6U) EQ_6U)
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (= VV_86 lq_anf__dp8)
           (k_54 EQ_6U GT_6W LT_6S VV_F4 VV_86 n_rkn n_rkn cmp P_rkk Prop)
           true)
      (k_66 EQ_6U GT_6W LT_6S VV_F4 VV_86 n_rkn cmp P_rkk Prop))))
(assert (forall ((n_rkn Int)
         (GT_6W Int)
         (LT_6S Int)
         (VV_F5 Int)
         (EQ_6U Int)
         (cmp (Array Int Int))
         (P_rkk (Array Int (Array Int Int)))
         (Prop (Array Int Bool)))
  (=> (and (k_38 EQ_6U GT_6W LT_6S n_rkn cmp P_rkk Prop)
           (= (select cmp EQ_6U) EQ_6U)
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (k_38 EQ_6U GT_6W LT_6S VV_F5 cmp P_rkk Prop)
           (= VV_F5 n_rkn)
           true)
      (k_49 EQ_6U GT_6W LT_6S VV_F5 n_rkn cmp P_rkk Prop))))
(assert (forall ((lq_anf__dp7 Int)
         (EQ_6U Int)
         (GT_6W Int)
         (LT_6S Int)
         (x_aoK Int)
         (ds_dp1 Int)
         (n_rkn Int)
         (VV_F6 Int)
         (lq_anf__dp6 Int)
         (y_aoL Int)
         (cmp (Array Int Int))
         (P_rkk (Array Int (Array Int Int)))
         (Prop (Array Int Bool)))
  (let ((a!1 (and (k_68 EQ_6U GT_6W LT_6S ds_dp1 n_rkn cmp P_rkk Prop)
                  (k_68 EQ_6U GT_6W LT_6S lq_anf__dp6 n_rkn cmp P_rkk Prop)
                  (k_38 EQ_6U GT_6W LT_6S n_rkn cmp P_rkk Prop)
                  (k_64 EQ_6U
                        GT_6W
                        LT_6S
                        x_aoK
                        lq_anf__dp6
                        n_rkn
                        cmp
                        P_rkk
                        Prop)
                  (k_66 EQ_6U
                        GT_6W
                        LT_6S
                        y_aoL
                        lq_anf__dp6
                        n_rkn
                        cmp
                        P_rkk
                        Prop)
                  (= (select cmp EQ_6U) EQ_6U)
                  (= (select cmp GT_6W) GT_6W)
                  (= (select cmp LT_6S) LT_6S)
                  (= lq_anf__dp6 ds_dp1)
                  (= lq_anf__dp6 (select (select P_rkk x_aoK) y_aoL))
                  (=> (select Prop lq_anf__dp7) (<= x_aoK y_aoL))
                  (=> (<= x_aoK y_aoL) (select Prop lq_anf__dp7))
                  true
                  (select Prop VV_F6)
                  true)))
    (=> a!1 (k_71 EQ_6U GT_6W LT_6S VV_F6 ds_dp1 n_rkn cmp P_rkk Prop)))))
(assert (forall ((VV_F7 Int)
         (lq_anf__dp7 Int)
         (EQ_6U Int)
         (GT_6W Int)
         (LT_6S Int)
         (x_aoK Int)
         (ds_dp1 Int)
         (n_rkn Int)
         (lq_anf__dp6 Int)
         (y_aoL Int)
         (cmp (Array Int Int))
         (P_rkk (Array Int (Array Int Int)))
         (Prop (Array Int Bool)))
  (let ((a!1 (and (not (select Prop VV_F7))
                  (k_68 EQ_6U GT_6W LT_6S ds_dp1 n_rkn cmp P_rkk Prop)
                  (k_68 EQ_6U GT_6W LT_6S lq_anf__dp6 n_rkn cmp P_rkk Prop)
                  (k_38 EQ_6U GT_6W LT_6S n_rkn cmp P_rkk Prop)
                  (k_64 EQ_6U
                        GT_6W
                        LT_6S
                        x_aoK
                        lq_anf__dp6
                        n_rkn
                        cmp
                        P_rkk
                        Prop)
                  (k_66 EQ_6U
                        GT_6W
                        LT_6S
                        y_aoL
                        lq_anf__dp6
                        n_rkn
                        cmp
                        P_rkk
                        Prop)
                  (= (select cmp EQ_6U) EQ_6U)
                  (= (select cmp GT_6W) GT_6W)
                  (= (select cmp LT_6S) LT_6S)
                  (= lq_anf__dp6 ds_dp1)
                  (= lq_anf__dp6 (select (select P_rkk x_aoK) y_aoL))
                  (=> (select Prop lq_anf__dp7) (<= x_aoK y_aoL))
                  (=> (<= x_aoK y_aoL) (select Prop lq_anf__dp7))
                  true
                  (=> (select Prop VV_F7) (<= x_aoK y_aoL))
                  (=> (<= x_aoK y_aoL) (select Prop VV_F7))
                  true
                  (= VV_F7 lq_anf__dp7)
                  true)))
    (=> a!1 false))))
(assert (forall ((VV_F8 Int)
         (EQ_6U Int)
         (GT_6W Int)
         (LT_6S Int)
         (x_aoK Int)
         (ds_dp1 Int)
         (n_rkn Int)
         (lq_anf__dp6 Int)
         (y_aoL Int)
         (cmp (Array Int Int))
         (P_rkk (Array Int (Array Int Int)))
         (Prop (Array Int Bool)))
  (let ((a!1 (and (k_68 EQ_6U GT_6W LT_6S ds_dp1 n_rkn cmp P_rkk Prop)
                  (k_68 EQ_6U GT_6W LT_6S lq_anf__dp6 n_rkn cmp P_rkk Prop)
                  (k_38 EQ_6U GT_6W LT_6S n_rkn cmp P_rkk Prop)
                  (k_64 EQ_6U
                        GT_6W
                        LT_6S
                        x_aoK
                        lq_anf__dp6
                        n_rkn
                        cmp
                        P_rkk
                        Prop)
                  (k_66 EQ_6U
                        GT_6W
                        LT_6S
                        y_aoL
                        lq_anf__dp6
                        n_rkn
                        cmp
                        P_rkk
                        Prop)
                  (= (select cmp EQ_6U) EQ_6U)
                  (= (select cmp GT_6W) GT_6W)
                  (= (select cmp LT_6S) LT_6S)
                  (= lq_anf__dp6 ds_dp1)
                  (= lq_anf__dp6 (select (select P_rkk x_aoK) y_aoL))
                  (k_66 EQ_6U
                        GT_6W
                        LT_6S
                        VV_F8
                        lq_anf__dp6
                        n_rkn
                        cmp
                        P_rkk
                        Prop)
                  (= VV_F8 y_aoL)
                  true)))
    (=> a!1
        (k_77 EQ_6U
              GT_6W
              LT_6S
              VV_F8
              ds_dp1
              lq_anf__dp6
              n_rkn
              x_aoK
              y_aoL
              cmp
              P_rkk
              Prop)))))
(assert (forall ((VV_F9 Int)
         (EQ_6U Int)
         (GT_6W Int)
         (LT_6S Int)
         (x_aoK Int)
         (ds_dp1 Int)
         (n_rkn Int)
         (lq_anf__dp6 Int)
         (y_aoL Int)
         (cmp (Array Int Int))
         (P_rkk (Array Int (Array Int Int)))
         (Prop (Array Int Bool)))
  (let ((a!1 (and (k_68 EQ_6U GT_6W LT_6S ds_dp1 n_rkn cmp P_rkk Prop)
                  (k_68 EQ_6U GT_6W LT_6S lq_anf__dp6 n_rkn cmp P_rkk Prop)
                  (k_38 EQ_6U GT_6W LT_6S n_rkn cmp P_rkk Prop)
                  (k_64 EQ_6U
                        GT_6W
                        LT_6S
                        x_aoK
                        lq_anf__dp6
                        n_rkn
                        cmp
                        P_rkk
                        Prop)
                  (k_66 EQ_6U
                        GT_6W
                        LT_6S
                        y_aoL
                        lq_anf__dp6
                        n_rkn
                        cmp
                        P_rkk
                        Prop)
                  (= (select cmp EQ_6U) EQ_6U)
                  (= (select cmp GT_6W) GT_6W)
                  (= (select cmp LT_6S) LT_6S)
                  (= lq_anf__dp6 ds_dp1)
                  (= lq_anf__dp6 (select (select P_rkk x_aoK) y_aoL))
                  (k_64 EQ_6U
                        GT_6W
                        LT_6S
                        VV_F9
                        lq_anf__dp6
                        n_rkn
                        cmp
                        P_rkk
                        Prop)
                  (= VV_F9 x_aoK)
                  true)))
    (=> a!1
        (k_77 EQ_6U
              GT_6W
              LT_6S
              VV_F9
              ds_dp1
              lq_anf__dp6
              n_rkn
              x_aoK
              y_aoL
              cmp
              P_rkk
              Prop)))))
(assert (forall ((x_aoJ Int)
         (EQ_6U Int)
         (GT_6W Int)
         (LT_6S Int)
         (n_rkn Int)
         (lq_anf__dp5 Int)
         (VV_F10 Int)
         (cmp (Array Int Int))
         (P_rkk (Array Int (Array Int Int)))
         (Prop (Array Int Bool)))
  (=> (and (k_45 EQ_6U GT_6W LT_6S lq_anf__dp5 n_rkn x_aoJ cmp P_rkk Prop)
           (k_38 EQ_6U GT_6W LT_6S n_rkn cmp P_rkk Prop)
           (k_49 EQ_6U GT_6W LT_6S x_aoJ n_rkn cmp P_rkk Prop)
           (= (select cmp EQ_6U) EQ_6U)
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           true)
      (k_56 EQ_6U GT_6W LT_6S VV_F10 n_rkn x_aoJ cmp P_rkk Prop))))
(assert (forall ((x_aoJ Int)
         (EQ_6U Int)
         (GT_6W Int)
         (LT_6S Int)
         (n_rkn Int)
         (lq_anf__dp5 Int)
         (VV_F11 Int)
         (VV_102 Int)
         (cmp (Array Int Int))
         (P_rkk (Array Int (Array Int Int)))
         (Prop (Array Int Bool)))
  (=> (and (k_45 EQ_6U GT_6W LT_6S lq_anf__dp5 n_rkn x_aoJ cmp P_rkk Prop)
           (k_38 EQ_6U GT_6W LT_6S n_rkn cmp P_rkk Prop)
           (k_49 EQ_6U GT_6W LT_6S x_aoJ n_rkn cmp P_rkk Prop)
           (= (select cmp EQ_6U) EQ_6U)
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (k_59 EQ_6U
                 GT_6W
                 LT_6S
                 VV_F11
                 lq_anf__dp5
                 n_rkn
                 x_aoJ
                 cmp
                 P_rkk
                 Prop)
           true)
      (k_52 EQ_6U GT_6W LT_6S VV_F11 VV_102 n_rkn x_aoJ cmp P_rkk Prop))))
(assert (forall ((x_aoJ Int)
         (EQ_6U Int)
         (GT_6W Int)
         (LT_6S Int)
         (VV_F12 Int)
         (n_rkn Int)
         (lq_anf__dp5 Int)
         (VV_102 Int)
         (cmp (Array Int Int))
         (P_rkk (Array Int (Array Int Int)))
         (Prop (Array Int Bool)))
  (=> (and (k_45 EQ_6U GT_6W LT_6S lq_anf__dp5 n_rkn x_aoJ cmp P_rkk Prop)
           (k_38 EQ_6U GT_6W LT_6S n_rkn cmp P_rkk Prop)
           (k_49 EQ_6U GT_6W LT_6S x_aoJ n_rkn cmp P_rkk Prop)
           (= (select cmp EQ_6U) EQ_6U)
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (k_61 EQ_6U
                 GT_6W
                 LT_6S
                 VV_F12
                 lq_anf__dp5
                 n_rkn
                 x_aoJ
                 cmp
                 P_rkk
                 Prop)
           true)
      (k_54 EQ_6U GT_6W LT_6S VV_F12 VV_102 n_rkn x_aoJ cmp P_rkk Prop))))
(assert (forall ((x_aoJ Int)
         (EQ_6U Int)
         (GT_6W Int)
         (LT_6S Int)
         (n_rkn Int)
         (lq_anf__dp5 Int)
         (VV_F13 Int)
         (cmp (Array Int Int))
         (P_rkk (Array Int (Array Int Int)))
         (Prop (Array Int Bool)))
  (=> (and (k_45 EQ_6U GT_6W LT_6S lq_anf__dp5 n_rkn x_aoJ cmp P_rkk Prop)
           (k_38 EQ_6U GT_6W LT_6S n_rkn cmp P_rkk Prop)
           (k_49 EQ_6U GT_6W LT_6S x_aoJ n_rkn cmp P_rkk Prop)
           (= (select cmp EQ_6U) EQ_6U)
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (k_45 EQ_6U GT_6W LT_6S VV_F13 n_rkn x_aoJ cmp P_rkk Prop)
           (= VV_F13 lq_anf__dp5)
           true)
      (k_61 EQ_6U GT_6W LT_6S VV_F13 lq_anf__dp5 n_rkn x_aoJ cmp P_rkk Prop))))
(assert (forall ((x_aoJ Int)
         (EQ_6U Int)
         (GT_6W Int)
         (LT_6S Int)
         (n_rkn Int)
         (lq_anf__dp5 Int)
         (VV_F14 Int)
         (cmp (Array Int Int))
         (P_rkk (Array Int (Array Int Int)))
         (Prop (Array Int Bool)))
  (=> (and (k_45 EQ_6U GT_6W LT_6S lq_anf__dp5 n_rkn x_aoJ cmp P_rkk Prop)
           (k_38 EQ_6U GT_6W LT_6S n_rkn cmp P_rkk Prop)
           (k_49 EQ_6U GT_6W LT_6S x_aoJ n_rkn cmp P_rkk Prop)
           (= (select cmp EQ_6U) EQ_6U)
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (k_49 EQ_6U GT_6W LT_6S VV_F14 n_rkn cmp P_rkk Prop)
           (= VV_F14 x_aoJ)
           true)
      (k_59 EQ_6U GT_6W LT_6S VV_F14 lq_anf__dp5 n_rkn x_aoJ cmp P_rkk Prop))))
(assert (forall ((x_aoJ Int)
         (EQ_6U Int)
         (GT_6W Int)
         (LT_6S Int)
         (n_rkn Int)
         (VV_F15 Int)
         (cmp (Array Int Int))
         (P_rkk (Array Int (Array Int Int)))
         (Prop (Array Int Bool)))
  (=> (and (k_38 EQ_6U GT_6W LT_6S n_rkn cmp P_rkk Prop)
           (k_49 EQ_6U GT_6W LT_6S x_aoJ n_rkn cmp P_rkk Prop)
           (= (select cmp EQ_6U) EQ_6U)
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (k_49 EQ_6U GT_6W LT_6S VV_F15 n_rkn cmp P_rkk Prop)
           (= VV_F15 x_aoJ)
           true)
      (k_42 EQ_6U GT_6W LT_6S VV_F15 n_rkn cmp P_rkk Prop))))

(check-sat)
