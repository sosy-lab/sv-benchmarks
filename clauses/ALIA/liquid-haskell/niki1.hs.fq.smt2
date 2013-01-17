(set-logic HORN)
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
(declare-fun k_53
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
(declare-fun k_70
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
              (Array Int Int)
              (Array Int (Array Int Int))
              (Array Int Bool))
             Bool)
(declare-fun k_75
             (Int
              Int
              Int
              Int
              (Array Int Int)
              (Array Int (Array Int Int))
              (Array Int Bool))
             Bool)
(declare-fun k_46
             (Int
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
              Int
              (Array Int Int)
              (Array Int (Array Int Int))
              (Array Int Bool))
             Bool)
(declare-fun k_72
             (Int
              Int
              Int
              Int
              Int
              (Array Int Int)
              (Array Int (Array Int Int))
              (Array Int Bool))
             Bool)
(declare-fun k_88
             (Int
              Int
              Int
              Int
              (Array Int Int)
              (Array Int (Array Int Int))
              (Array Int Bool))
             Bool)
(declare-fun k_39
             (Int
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
              (Array Int Int)
              (Array Int (Array Int Int))
              (Array Int Bool))
             Bool)
(declare-fun k_84
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
              (Array Int Bool))
             Bool)
(declare-fun k_51
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
(declare-fun k_56
             (Int
              Int
              Int
              Int
              Int
              (Array Int Int)
              (Array Int (Array Int Int))
              (Array Int Bool))
             Bool)
(declare-fun k_63
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
(declare-fun k_78
             (Int
              Int
              Int
              Int
              Int
              (Array Int Int)
              (Array Int (Array Int Int))
              (Array Int Bool))
             Bool)
(assert (forall ((lq_anf__dyF Int)
         (x_ayj Int)
         (EQ_6U Int)
         (GT_6W Int)
         (LT_6S Int)
         (VV_F16 Int)
         (cmp (Array Int Int))
         (P_rug (Array Int (Array Int Int)))
         (Prop (Array Int Bool)))
  (=> (and (k_42 EQ_6U GT_6W LT_6S lq_anf__dyF x_ayj cmp P_rug Prop)
           (k_46 EQ_6U GT_6W LT_6S x_ayj cmp P_rug Prop)
           (= (select cmp EQ_6U) EQ_6U)
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (k_46 EQ_6U GT_6W LT_6S VV_F16 cmp P_rug Prop)
           (= VV_F16 x_ayj)
           true)
      (k_59 EQ_6U GT_6W LT_6S VV_F16 lq_anf__dyF x_ayj cmp P_rug Prop))))
(assert (forall ((n_ayk Int)
         (EQ_6U Int)
         (GT_6W Int)
         (LT_6S Int)
         (lq_anf__dyJ Int)
         (lq_anf__dyI Int)
         (VV_F1 Int)
         (cmp (Array Int Int))
         (P_rug (Array Int (Array Int Int)))
         (Prop (Array Int Bool)))
  (=> (and (k_56 EQ_6U GT_6W LT_6S lq_anf__dyJ n_ayk cmp P_rug Prop)
           (= (select cmp EQ_6U) EQ_6U)
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (= lq_anf__dyI 100)
           (k_78 EQ_6U GT_6W LT_6S VV_F1 lq_anf__dyJ cmp P_rug Prop)
           true)
      (k_88 EQ_6U GT_6W LT_6S VV_F1 cmp P_rug Prop))))
(assert (forall ((GT_6W Int)
         (LT_6S Int)
         (x_ayj Int)
         (VV_F17 Int)
         (EQ_6U Int)
         (cmp (Array Int Int))
         (P_rug (Array Int (Array Int Int)))
         (Prop (Array Int Bool)))
  (=> (and (k_46 EQ_6U GT_6W LT_6S x_ayj cmp P_rug Prop)
           (= (select cmp EQ_6U) EQ_6U)
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (k_46 EQ_6U GT_6W LT_6S VV_F17 cmp P_rug Prop)
           (= VV_F17 x_ayj)
           true)
      (k_39 EQ_6U GT_6W LT_6S VV_F17 cmp P_rug Prop))))
(assert (forall ((n_ayk Int)
         (EQ_6U Int)
         (GT_6W Int)
         (LT_6S Int)
         (lq_anf__dyJ Int)
         (lq_anf__dyI Int)
         (VV_F2 Int)
         (cmp (Array Int Int))
         (P_rug (Array Int (Array Int Int)))
         (Prop (Array Int Bool)))
  (=> (and (k_56 EQ_6U GT_6W LT_6S lq_anf__dyJ n_ayk cmp P_rug Prop)
           (= (select cmp EQ_6U) EQ_6U)
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (= lq_anf__dyI 100)
           (k_56 EQ_6U GT_6W LT_6S VV_F2 n_ayk cmp P_rug Prop)
           (= VV_F2 lq_anf__dyJ)
           true)
      (k_75 EQ_6U GT_6W LT_6S VV_F2 cmp P_rug Prop))))
(assert (forall ((EQ_6U Int)
         (GT_6W Int)
         (LT_6S Int)
         (VV_F18 Int)
         (x_ayi Int)
         (lq_anf__dyE Int)
         (cmp (Array Int Int))
         (P_rug (Array Int (Array Int Int)))
         (Prop (Array Int Bool)))
  (=> (and (k_39 EQ_6U GT_6W LT_6S x_ayi cmp P_rug Prop)
           (= (select cmp EQ_6U) EQ_6U)
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (= lq_anf__dyE 1)
           (= VV_F18 (+ x_ayi lq_anf__dyE))
           true)
      (k_42 EQ_6U GT_6W LT_6S VV_F18 x_ayi cmp P_rug Prop))))
(assert (forall ((n_ayk Int)
         (VV_F3 Int)
         (EQ_6U Int)
         (GT_6W Int)
         (LT_6S Int)
         (VV_95 Int)
         (lq_anf__dyJ Int)
         (lq_anf__dyI Int)
         (cmp (Array Int Int))
         (P_rug (Array Int (Array Int Int)))
         (Prop (Array Int Bool)))
  (=> (and (k_56 EQ_6U GT_6W LT_6S VV_95 n_ayk cmp P_rug Prop)
           (k_56 EQ_6U GT_6W LT_6S lq_anf__dyJ n_ayk cmp P_rug Prop)
           (= (select cmp EQ_6U) EQ_6U)
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (= VV_95 lq_anf__dyJ)
           (= lq_anf__dyI 100)
           (k_49 EQ_6U GT_6W LT_6S VV_F3 VV_95 n_ayk cmp P_rug Prop)
           true)
      (k_68 EQ_6U GT_6W LT_6S VV_F3 VV_95 cmp P_rug Prop))))
(assert (forall ((n_ayk Int)
         (EQ_6U Int)
         (GT_6W Int)
         (LT_6S Int)
         (VV_95 Int)
         (lq_anf__dyJ Int)
         (lq_anf__dyI Int)
         (VV_F4 Int)
         (cmp (Array Int Int))
         (P_rug (Array Int (Array Int Int)))
         (Prop (Array Int Bool)))
  (=> (and (k_56 EQ_6U GT_6W LT_6S VV_95 n_ayk cmp P_rug Prop)
           (k_56 EQ_6U GT_6W LT_6S lq_anf__dyJ n_ayk cmp P_rug Prop)
           (= (select cmp EQ_6U) EQ_6U)
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (= VV_95 lq_anf__dyJ)
           (= lq_anf__dyI 100)
           (k_51 EQ_6U GT_6W LT_6S VV_F4 VV_95 n_ayk cmp P_rug Prop)
           true)
      (k_70 EQ_6U GT_6W LT_6S VV_F4 VV_95 cmp P_rug Prop))))
(assert (forall ((n_ayk Int)
         (EQ_6U Int)
         (GT_6W Int)
         (LT_6S Int)
         (lq_anf__dyJ Int)
         (lq_anf__dyI Int)
         (VV_F5 Int)
         (lq_tmp_x73 Int)
         (cmp (Array Int Int))
         (P_rug (Array Int (Array Int Int)))
         (Prop (Array Int Bool)))
  (=> (and (k_56 EQ_6U GT_6W LT_6S lq_anf__dyJ n_ayk cmp P_rug Prop)
           (= (select cmp EQ_6U) EQ_6U)
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (= lq_anf__dyI 100)
           (k_53 EQ_6U GT_6W LT_6S VV_F5 lq_tmp_x73 n_ayk cmp P_rug Prop)
           true)
      (k_72 EQ_6U GT_6W LT_6S VV_F5 lq_tmp_x73 cmp P_rug Prop))))
(assert (forall ((n_ayk Int)
         (EQ_6U Int)
         (GT_6W Int)
         (LT_6S Int)
         (VV_F6 Int)
         (lq_anf__dyI Int)
         (cmp (Array Int Int))
         (P_rug (Array Int (Array Int Int)))
         (Prop (Array Int Bool)))
  (=> (and (= (select cmp EQ_6U) EQ_6U)
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (= lq_anf__dyI 100)
           (= VV_F6 n_ayk)
           true)
      (k_46 EQ_6U GT_6W LT_6S VV_F6 cmp P_rug Prop))))
(assert (forall ((ds_dyC Int)
         (EQ_6U Int)
         (GT_6W Int)
         (LT_6S Int)
         (VV_F7 Int)
         (x_ayl Int)
         (y_aym Int)
         (lq_anf__dyH Int)
         (lq_anf__dyG Int)
         (cmp (Array Int Int))
         (P_rug (Array Int (Array Int Int)))
         (Prop (Array Int Bool)))
  (let ((a!1 (and (k_75 EQ_6U GT_6W LT_6S ds_dyC cmp P_rug Prop)
                  (k_75 EQ_6U GT_6W LT_6S lq_anf__dyG cmp P_rug Prop)
                  (k_68 EQ_6U GT_6W LT_6S x_ayl lq_anf__dyG cmp P_rug Prop)
                  (k_70 EQ_6U GT_6W LT_6S y_aym lq_anf__dyG cmp P_rug Prop)
                  (k_72 EQ_6U GT_6W LT_6S y_aym x_ayl cmp P_rug Prop)
                  (= (select cmp EQ_6U) EQ_6U)
                  (= (select cmp GT_6W) GT_6W)
                  (= (select cmp LT_6S) LT_6S)
                  (= lq_anf__dyG ds_dyC)
                  (= lq_anf__dyG (select (select P_rug x_ayl) y_aym))
                  (=> (select Prop lq_anf__dyH) (< x_ayl y_aym))
                  (=> (< x_ayl y_aym) (select Prop lq_anf__dyH))
                  true
                  (select Prop VV_F7)
                  true)))
    (=> a!1 (k_78 EQ_6U GT_6W LT_6S VV_F7 ds_dyC cmp P_rug Prop)))))
(assert (forall ((VV_F8 Int)
         (ds_dyC Int)
         (EQ_6U Int)
         (GT_6W Int)
         (LT_6S Int)
         (x_ayl Int)
         (y_aym Int)
         (lq_anf__dyH Int)
         (lq_anf__dyG Int)
         (cmp (Array Int Int))
         (P_rug (Array Int (Array Int Int)))
         (Prop (Array Int Bool)))
  (let ((a!1 (and (not (select Prop VV_F8))
                  (k_75 EQ_6U GT_6W LT_6S ds_dyC cmp P_rug Prop)
                  (k_75 EQ_6U GT_6W LT_6S lq_anf__dyG cmp P_rug Prop)
                  (k_68 EQ_6U GT_6W LT_6S x_ayl lq_anf__dyG cmp P_rug Prop)
                  (k_70 EQ_6U GT_6W LT_6S y_aym lq_anf__dyG cmp P_rug Prop)
                  (k_72 EQ_6U GT_6W LT_6S y_aym x_ayl cmp P_rug Prop)
                  (= (select cmp EQ_6U) EQ_6U)
                  (= (select cmp GT_6W) GT_6W)
                  (= (select cmp LT_6S) LT_6S)
                  (= lq_anf__dyG ds_dyC)
                  (= lq_anf__dyG (select (select P_rug x_ayl) y_aym))
                  (=> (select Prop lq_anf__dyH) (< x_ayl y_aym))
                  (=> (< x_ayl y_aym) (select Prop lq_anf__dyH))
                  true
                  (=> (select Prop VV_F8) (< x_ayl y_aym))
                  (=> (< x_ayl y_aym) (select Prop VV_F8))
                  true
                  (= VV_F8 lq_anf__dyH)
                  true)))
    (=> a!1 false))))
(assert (forall ((ds_dyC Int)
         (EQ_6U Int)
         (GT_6W Int)
         (LT_6S Int)
         (VV_F9 Int)
         (x_ayl Int)
         (y_aym Int)
         (lq_anf__dyG Int)
         (cmp (Array Int Int))
         (P_rug (Array Int (Array Int Int)))
         (Prop (Array Int Bool)))
  (let ((a!1 (and (k_75 EQ_6U GT_6W LT_6S ds_dyC cmp P_rug Prop)
                  (k_75 EQ_6U GT_6W LT_6S lq_anf__dyG cmp P_rug Prop)
                  (k_68 EQ_6U GT_6W LT_6S x_ayl lq_anf__dyG cmp P_rug Prop)
                  (k_70 EQ_6U GT_6W LT_6S y_aym lq_anf__dyG cmp P_rug Prop)
                  (k_72 EQ_6U GT_6W LT_6S y_aym x_ayl cmp P_rug Prop)
                  (= (select cmp EQ_6U) EQ_6U)
                  (= (select cmp GT_6W) GT_6W)
                  (= (select cmp LT_6S) LT_6S)
                  (= lq_anf__dyG ds_dyC)
                  (= lq_anf__dyG (select (select P_rug x_ayl) y_aym))
                  (k_70 EQ_6U GT_6W LT_6S VV_F9 lq_anf__dyG cmp P_rug Prop)
                  (k_72 EQ_6U GT_6W LT_6S VV_F9 x_ayl cmp P_rug Prop)
                  (= VV_F9 y_aym)
                  true)))
    (=> a!1
        (k_84 EQ_6U
              GT_6W
              LT_6S
              VV_F9
              ds_dyC
              lq_anf__dyG
              x_ayl
              y_aym
              cmp
              P_rug
              Prop)))))
(assert (forall ((VV_F10 Int)
         (ds_dyC Int)
         (EQ_6U Int)
         (GT_6W Int)
         (LT_6S Int)
         (x_ayl Int)
         (y_aym Int)
         (lq_anf__dyG Int)
         (cmp (Array Int Int))
         (P_rug (Array Int (Array Int Int)))
         (Prop (Array Int Bool)))
  (let ((a!1 (and (k_75 EQ_6U GT_6W LT_6S ds_dyC cmp P_rug Prop)
                  (k_75 EQ_6U GT_6W LT_6S lq_anf__dyG cmp P_rug Prop)
                  (k_68 EQ_6U GT_6W LT_6S x_ayl lq_anf__dyG cmp P_rug Prop)
                  (k_70 EQ_6U GT_6W LT_6S y_aym lq_anf__dyG cmp P_rug Prop)
                  (k_72 EQ_6U GT_6W LT_6S y_aym x_ayl cmp P_rug Prop)
                  (= (select cmp EQ_6U) EQ_6U)
                  (= (select cmp GT_6W) GT_6W)
                  (= (select cmp LT_6S) LT_6S)
                  (= lq_anf__dyG ds_dyC)
                  (= lq_anf__dyG (select (select P_rug x_ayl) y_aym))
                  (k_68 EQ_6U GT_6W LT_6S VV_F10 lq_anf__dyG cmp P_rug Prop)
                  (= VV_F10 x_ayl)
                  true)))
    (=> a!1
        (k_84 EQ_6U
              GT_6W
              LT_6S
              VV_F10
              ds_dyC
              lq_anf__dyG
              x_ayl
              y_aym
              cmp
              P_rug
              Prop)))))
(assert (forall ((lq_anf__dyF Int)
         (x_ayj Int)
         (VV_F11 Int)
         (GT_6W Int)
         (LT_6S Int)
         (EQ_6U Int)
         (cmp (Array Int Int))
         (P_rug (Array Int (Array Int Int)))
         (Prop (Array Int Bool)))
  (=> (and (k_42 EQ_6U GT_6W LT_6S lq_anf__dyF x_ayj cmp P_rug Prop)
           (k_46 EQ_6U GT_6W LT_6S x_ayj cmp P_rug Prop)
           (= (select cmp EQ_6U) EQ_6U)
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           true)
      (k_56 EQ_6U GT_6W LT_6S VV_F11 x_ayj cmp P_rug Prop))))
(assert (forall ((lq_anf__dyF Int)
         (x_ayj Int)
         (EQ_6U Int)
         (GT_6W Int)
         (LT_6S Int)
         (VV_F12 Int)
         (VV_118 Int)
         (cmp (Array Int Int))
         (P_rug (Array Int (Array Int Int)))
         (Prop (Array Int Bool)))
  (=> (and (k_42 EQ_6U GT_6W LT_6S lq_anf__dyF x_ayj cmp P_rug Prop)
           (k_46 EQ_6U GT_6W LT_6S x_ayj cmp P_rug Prop)
           (= (select cmp EQ_6U) EQ_6U)
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (k_59 EQ_6U GT_6W LT_6S VV_F12 lq_anf__dyF x_ayj cmp P_rug Prop)
           true)
      (k_49 EQ_6U GT_6W LT_6S VV_F12 VV_118 x_ayj cmp P_rug Prop))))
(assert (forall ((lq_anf__dyF Int)
         (x_ayj Int)
         (EQ_6U Int)
         (GT_6W Int)
         (LT_6S Int)
         (VV_118 Int)
         (VV_F13 Int)
         (cmp (Array Int Int))
         (P_rug (Array Int (Array Int Int)))
         (Prop (Array Int Bool)))
  (=> (and (k_42 EQ_6U GT_6W LT_6S lq_anf__dyF x_ayj cmp P_rug Prop)
           (k_46 EQ_6U GT_6W LT_6S x_ayj cmp P_rug Prop)
           (= (select cmp EQ_6U) EQ_6U)
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (k_61 EQ_6U GT_6W LT_6S VV_F13 lq_anf__dyF x_ayj cmp P_rug Prop)
           true)
      (k_51 EQ_6U GT_6W LT_6S VV_F13 VV_118 x_ayj cmp P_rug Prop))))
(assert (forall ((lq_anf__dyF Int)
         (lq_tmp_x54 Int)
         (x_ayj Int)
         (EQ_6U Int)
         (GT_6W Int)
         (LT_6S Int)
         (VV_F14 Int)
         (cmp (Array Int Int))
         (P_rug (Array Int (Array Int Int)))
         (Prop (Array Int Bool)))
  (=> (and (k_42 EQ_6U GT_6W LT_6S lq_anf__dyF x_ayj cmp P_rug Prop)
           (k_46 EQ_6U GT_6W LT_6S x_ayj cmp P_rug Prop)
           (= (select cmp EQ_6U) EQ_6U)
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (k_63 EQ_6U
                 GT_6W
                 LT_6S
                 VV_F14
                 lq_anf__dyF
                 lq_tmp_x54
                 x_ayj
                 cmp
                 P_rug
                 Prop)
           true)
      (k_53 EQ_6U GT_6W LT_6S VV_F14 lq_tmp_x54 x_ayj cmp P_rug Prop))))
(assert (forall ((lq_anf__dyF Int)
         (x_ayj Int)
         (EQ_6U Int)
         (GT_6W Int)
         (LT_6S Int)
         (VV_F15 Int)
         (cmp (Array Int Int))
         (P_rug (Array Int (Array Int Int)))
         (Prop (Array Int Bool)))
  (=> (and (k_42 EQ_6U GT_6W LT_6S lq_anf__dyF x_ayj cmp P_rug Prop)
           (k_46 EQ_6U GT_6W LT_6S x_ayj cmp P_rug Prop)
           (= (select cmp EQ_6U) EQ_6U)
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (k_42 EQ_6U GT_6W LT_6S VV_F15 x_ayj cmp P_rug Prop)
           (= VV_F15 lq_anf__dyF)
           true)
      (k_63 EQ_6U GT_6W LT_6S VV_F15 lq_anf__dyF x_ayj x_ayj cmp P_rug Prop))))
(assert (forall ((lq_anf__dyF Int)
         (x_ayj Int)
         (EQ_6U Int)
         (GT_6W Int)
         (LT_6S Int)
         (VV_F15 Int)
         (cmp (Array Int Int))
         (P_rug (Array Int (Array Int Int)))
         (Prop (Array Int Bool)))
  (=> (and (k_42 EQ_6U GT_6W LT_6S lq_anf__dyF x_ayj cmp P_rug Prop)
           (k_46 EQ_6U GT_6W LT_6S x_ayj cmp P_rug Prop)
           (= (select cmp EQ_6U) EQ_6U)
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (k_42 EQ_6U GT_6W LT_6S VV_F15 x_ayj cmp P_rug Prop)
           (= VV_F15 lq_anf__dyF)
           true)
      (k_61 EQ_6U GT_6W LT_6S VV_F15 lq_anf__dyF x_ayj cmp P_rug Prop))))

(check-sat)
