(set-logic HORN)
(declare-fun k_65
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
(declare-fun k_36
             (Int
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
(declare-fun k_32
             (Int
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
(declare-fun k_39
             (Int
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
              (Array Int Int)
              (Array Int (Array Int Int))
              (Array Int Bool))
             Bool)
(declare-fun k_48
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
(declare-fun k_34
             (Int
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
(declare-fun k_67
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
(assert (forall ((GT_6W Int)
         (LT_6S Int)
         (VV_F1 Int)
         (bar_rkl Int)
         (EQ_6U Int)
         (cmp (Array Int Int))
         (P_rkk (Array Int (Array Int Int)))
         (Prop (Array Int Bool)))
  (=> (and (k_59 EQ_6U GT_6W LT_6S bar_rkl cmp P_rkk Prop)
           (= (select cmp EQ_6U) EQ_6U)
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (k_59 EQ_6U GT_6W LT_6S VV_F1 cmp P_rkk Prop)
           (= VV_F1 bar_rkl)
           true)
      (k_39 EQ_6U GT_6W LT_6S VV_F1 cmp P_rkk Prop))))
(assert (forall ((VV_74 Int)
         (EQ_6U Int)
         (GT_6W Int)
         (LT_6S Int)
         (bar_rkl Int)
         (VV_F2 Int)
         (cmp (Array Int Int))
         (P_rkk (Array Int (Array Int Int)))
         (Prop (Array Int Bool)))
  (=> (and (k_59 EQ_6U GT_6W LT_6S VV_74 cmp P_rkk Prop)
           (k_59 EQ_6U GT_6W LT_6S bar_rkl cmp P_rkk Prop)
           (= (select cmp EQ_6U) EQ_6U)
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (= VV_74 bar_rkl)
           (k_52 EQ_6U GT_6W LT_6S VV_F2 VV_74 cmp P_rkk Prop)
           true)
      (k_32 EQ_6U GT_6W LT_6S VV_F2 VV_74 cmp P_rkk Prop))))
(assert (forall ((VV_74 Int)
         (EQ_6U Int)
         (GT_6W Int)
         (LT_6S Int)
         (bar_rkl Int)
         (VV_F2 Int)
         (cmp (Array Int Int))
         (P_rkk (Array Int (Array Int Int)))
         (Prop (Array Int Bool)))
  (=> (and (k_59 EQ_6U GT_6W LT_6S VV_74 cmp P_rkk Prop)
           (k_59 EQ_6U GT_6W LT_6S bar_rkl cmp P_rkk Prop)
           (= (select cmp EQ_6U) EQ_6U)
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (= VV_74 bar_rkl)
           (k_52 EQ_6U GT_6W LT_6S VV_F2 VV_74 cmp P_rkk Prop)
           true)
      (k_72 EQ_6U GT_6W LT_6S VV_F2 bar_rkl cmp P_rkk Prop))))
(assert (forall ((VV_F3 Int)
         (VV_74 Int)
         (EQ_6U Int)
         (GT_6W Int)
         (LT_6S Int)
         (bar_rkl Int)
         (cmp (Array Int Int))
         (P_rkk (Array Int (Array Int Int)))
         (Prop (Array Int Bool)))
  (=> (and (k_59 EQ_6U GT_6W LT_6S VV_74 cmp P_rkk Prop)
           (k_59 EQ_6U GT_6W LT_6S bar_rkl cmp P_rkk Prop)
           (= (select cmp EQ_6U) EQ_6U)
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (= VV_74 bar_rkl)
           (k_54 EQ_6U GT_6W LT_6S VV_F3 VV_74 cmp P_rkk Prop)
           true)
      (k_34 EQ_6U GT_6W LT_6S VV_F3 VV_74 cmp P_rkk Prop))))
(assert (forall ((VV_F3 Int)
         (VV_74 Int)
         (EQ_6U Int)
         (GT_6W Int)
         (LT_6S Int)
         (bar_rkl Int)
         (cmp (Array Int Int))
         (P_rkk (Array Int (Array Int Int)))
         (Prop (Array Int Bool)))
  (=> (and (k_59 EQ_6U GT_6W LT_6S VV_74 cmp P_rkk Prop)
           (k_59 EQ_6U GT_6W LT_6S bar_rkl cmp P_rkk Prop)
           (= (select cmp EQ_6U) EQ_6U)
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (= VV_74 bar_rkl)
           (k_54 EQ_6U GT_6W LT_6S VV_F3 VV_74 cmp P_rkk Prop)
           true)
      (k_72 EQ_6U GT_6W LT_6S VV_F3 bar_rkl cmp P_rkk Prop))))
(assert (forall ((EQ_6U Int)
         (GT_6W Int)
         (LT_6S Int)
         (bar_rkl Int)
         (VV_F4 Int)
         (lq_tmp_x37 Int)
         (cmp (Array Int Int))
         (P_rkk (Array Int (Array Int Int)))
         (Prop (Array Int Bool)))
  (=> (and (k_59 EQ_6U GT_6W LT_6S bar_rkl cmp P_rkk Prop)
           (= (select cmp EQ_6U) EQ_6U)
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (k_56 EQ_6U GT_6W LT_6S VV_F4 lq_tmp_x37 cmp P_rkk Prop)
           true)
      (k_36 EQ_6U GT_6W LT_6S VV_F4 lq_tmp_x37 cmp P_rkk Prop))))
(assert (forall ((lq_anf__dwR Int)
         (EQ_6U Int)
         (GT_6W Int)
         (LT_6S Int)
         (lq_anf__dwQ Int)
         (VV_F5 Int)
         (cmp (Array Int Int))
         (P_rkk (Array Int (Array Int Int)))
         (Prop (Array Int Bool)))
  (=> (and (= (select cmp EQ_6U) EQ_6U)
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (= lq_anf__dwQ 0)
           (= lq_anf__dwR 1)
           true)
      (k_59 EQ_6U GT_6W LT_6S VV_F5 cmp P_rkk Prop))))
(assert (forall ((lq_anf__dwR Int)
         (EQ_6U Int)
         (GT_6W Int)
         (LT_6S Int)
         (VV_F6 Int)
         (lq_anf__dwQ Int)
         (VV_83 Int)
         (cmp (Array Int Int))
         (P_rkk (Array Int (Array Int Int)))
         (Prop (Array Int Bool)))
  (=> (and (= (select cmp EQ_6U) EQ_6U)
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (= lq_anf__dwQ 0)
           (= lq_anf__dwR 1)
           (k_63 EQ_6U GT_6W LT_6S VV_F6 lq_anf__dwQ lq_anf__dwR cmp P_rkk Prop)
           true)
      (k_52 EQ_6U GT_6W LT_6S VV_F6 VV_83 cmp P_rkk Prop))))
(assert (forall ((lq_anf__dwR Int)
         (EQ_6U Int)
         (GT_6W Int)
         (LT_6S Int)
         (VV_F7 Int)
         (lq_anf__dwQ Int)
         (VV_83 Int)
         (cmp (Array Int Int))
         (P_rkk (Array Int (Array Int Int)))
         (Prop (Array Int Bool)))
  (=> (and (= (select cmp EQ_6U) EQ_6U)
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (= lq_anf__dwQ 0)
           (= lq_anf__dwR 1)
           (k_65 EQ_6U GT_6W LT_6S VV_F7 lq_anf__dwQ lq_anf__dwR cmp P_rkk Prop)
           true)
      (k_54 EQ_6U GT_6W LT_6S VV_F7 VV_83 cmp P_rkk Prop))))
(assert (forall ((VV_F8 Int)
         (lq_anf__dwR Int)
         (EQ_6U Int)
         (GT_6W Int)
         (LT_6S Int)
         (lq_anf__dwQ Int)
         (lq_tmp_x57 Int)
         (cmp (Array Int Int))
         (P_rkk (Array Int (Array Int Int)))
         (Prop (Array Int Bool)))
  (=> (and (= (select cmp EQ_6U) EQ_6U)
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (= lq_anf__dwQ 0)
           (= lq_anf__dwR 1)
           (k_67 EQ_6U
                 GT_6W
                 LT_6S
                 VV_F8
                 lq_anf__dwQ
                 lq_anf__dwR
                 lq_tmp_x57
                 cmp
                 P_rkk
                 Prop)
           true)
      (k_56 EQ_6U GT_6W LT_6S VV_F8 lq_tmp_x57 cmp P_rkk Prop))))
(assert (forall ((lq_anf__dwR Int)
         (EQ_6U Int)
         (GT_6W Int)
         (LT_6S Int)
         (VV_F9 Int)
         (lq_anf__dwQ Int)
         (cmp (Array Int Int))
         (P_rkk (Array Int (Array Int Int)))
         (Prop (Array Int Bool)))
  (=> (and (= (select cmp EQ_6U) EQ_6U)
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (= lq_anf__dwQ 0)
           (= lq_anf__dwR 1)
           (= VV_F9 1)
           (= VV_F9 lq_anf__dwR)
           true)
      (k_67 EQ_6U
            GT_6W
            LT_6S
            VV_F9
            lq_anf__dwQ
            lq_anf__dwR
            lq_anf__dwQ
            cmp
            P_rkk
            Prop))))
(assert (forall ((lq_anf__dwR Int)
         (EQ_6U Int)
         (GT_6W Int)
         (LT_6S Int)
         (VV_F9 Int)
         (lq_anf__dwQ Int)
         (cmp (Array Int Int))
         (P_rkk (Array Int (Array Int Int)))
         (Prop (Array Int Bool)))
  (=> (and (= (select cmp EQ_6U) EQ_6U)
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (= lq_anf__dwQ 0)
           (= lq_anf__dwR 1)
           (= VV_F9 1)
           (= VV_F9 lq_anf__dwR)
           true)
      (k_65 EQ_6U GT_6W LT_6S VV_F9 lq_anf__dwQ lq_anf__dwR cmp P_rkk Prop))))
(assert (forall ((VV_F10 Int)
         (lq_anf__dwR Int)
         (EQ_6U Int)
         (GT_6W Int)
         (LT_6S Int)
         (lq_anf__dwQ Int)
         (cmp (Array Int Int))
         (P_rkk (Array Int (Array Int Int)))
         (Prop (Array Int Bool)))
  (=> (and (= (select cmp EQ_6U) EQ_6U)
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (= lq_anf__dwQ 0)
           (= lq_anf__dwR 1)
           (= VV_F10 0)
           (= VV_F10 lq_anf__dwQ)
           true)
      (k_63 EQ_6U GT_6W LT_6S VV_F10 lq_anf__dwQ lq_anf__dwR cmp P_rkk Prop))))
(assert (forall ((x_awj Int)
         (y_awk Int)
         (EQ_6U Int)
         (GT_6W Int)
         (LT_6S Int)
         (lq_anf__dwP Int)
         (VV_F11 Int)
         (ds_dwM Int)
         (lq_anf__dwO Int)
         (cmp (Array Int Int))
         (P_rkk (Array Int (Array Int Int)))
         (Prop (Array Int Bool)))
  (let ((a!1 (and (k_39 EQ_6U GT_6W LT_6S ds_dwM cmp P_rkk Prop)
                  (k_39 EQ_6U GT_6W LT_6S lq_anf__dwO cmp P_rkk Prop)
                  (k_32 EQ_6U GT_6W LT_6S x_awj lq_anf__dwO cmp P_rkk Prop)
                  (k_34 EQ_6U GT_6W LT_6S y_awk lq_anf__dwO cmp P_rkk Prop)
                  (k_36 EQ_6U GT_6W LT_6S y_awk x_awj cmp P_rkk Prop)
                  (= (select cmp EQ_6U) EQ_6U)
                  (= (select cmp GT_6W) GT_6W)
                  (= (select cmp LT_6S) LT_6S)
                  (= lq_anf__dwO ds_dwM)
                  (= lq_anf__dwO (select (select P_rkk x_awj) y_awk))
                  (=> (select Prop lq_anf__dwP) (<= x_awj y_awk))
                  (=> (<= x_awj y_awk) (select Prop lq_anf__dwP))
                  true
                  (select Prop VV_F11)
                  true)))
    (=> a!1 (k_42 EQ_6U GT_6W LT_6S VV_F11 ds_dwM cmp P_rkk Prop)))))
(assert (forall ((x_awj Int)
         (y_awk Int)
         (EQ_6U Int)
         (GT_6W Int)
         (LT_6S Int)
         (lq_anf__dwP Int)
         (VV_F12 Int)
         (ds_dwM Int)
         (lq_anf__dwO Int)
         (cmp (Array Int Int))
         (P_rkk (Array Int (Array Int Int)))
         (Prop (Array Int Bool)))
  (let ((a!1 (and (not (select Prop VV_F12))
                  (k_39 EQ_6U GT_6W LT_6S ds_dwM cmp P_rkk Prop)
                  (k_39 EQ_6U GT_6W LT_6S lq_anf__dwO cmp P_rkk Prop)
                  (k_32 EQ_6U GT_6W LT_6S x_awj lq_anf__dwO cmp P_rkk Prop)
                  (k_34 EQ_6U GT_6W LT_6S y_awk lq_anf__dwO cmp P_rkk Prop)
                  (k_36 EQ_6U GT_6W LT_6S y_awk x_awj cmp P_rkk Prop)
                  (= (select cmp EQ_6U) EQ_6U)
                  (= (select cmp GT_6W) GT_6W)
                  (= (select cmp LT_6S) LT_6S)
                  (= lq_anf__dwO ds_dwM)
                  (= lq_anf__dwO (select (select P_rkk x_awj) y_awk))
                  (=> (select Prop lq_anf__dwP) (<= x_awj y_awk))
                  (=> (<= x_awj y_awk) (select Prop lq_anf__dwP))
                  true
                  (=> (select Prop VV_F12) (<= x_awj y_awk))
                  (=> (<= x_awj y_awk) (select Prop VV_F12))
                  true
                  (= VV_F12 lq_anf__dwP)
                  true)))
    (=> a!1 false))))
(assert (forall ((x_awj Int)
         (y_awk Int)
         (EQ_6U Int)
         (GT_6W Int)
         (LT_6S Int)
         (VV_F13 Int)
         (ds_dwM Int)
         (lq_anf__dwO Int)
         (cmp (Array Int Int))
         (P_rkk (Array Int (Array Int Int)))
         (Prop (Array Int Bool)))
  (let ((a!1 (and (k_39 EQ_6U GT_6W LT_6S ds_dwM cmp P_rkk Prop)
                  (k_39 EQ_6U GT_6W LT_6S lq_anf__dwO cmp P_rkk Prop)
                  (k_32 EQ_6U GT_6W LT_6S x_awj lq_anf__dwO cmp P_rkk Prop)
                  (k_34 EQ_6U GT_6W LT_6S y_awk lq_anf__dwO cmp P_rkk Prop)
                  (k_36 EQ_6U GT_6W LT_6S y_awk x_awj cmp P_rkk Prop)
                  (= (select cmp EQ_6U) EQ_6U)
                  (= (select cmp GT_6W) GT_6W)
                  (= (select cmp LT_6S) LT_6S)
                  (= lq_anf__dwO ds_dwM)
                  (= lq_anf__dwO (select (select P_rkk x_awj) y_awk))
                  (k_34 EQ_6U GT_6W LT_6S VV_F13 lq_anf__dwO cmp P_rkk Prop)
                  (k_36 EQ_6U GT_6W LT_6S VV_F13 x_awj cmp P_rkk Prop)
                  (= VV_F13 y_awk)
                  true)))
    (=> a!1
        (k_48 EQ_6U
              GT_6W
              LT_6S
              VV_F13
              ds_dwM
              lq_anf__dwO
              x_awj
              y_awk
              cmp
              P_rkk
              Prop)))))
(assert (forall ((x_awj Int)
         (y_awk Int)
         (EQ_6U Int)
         (GT_6W Int)
         (LT_6S Int)
         (ds_dwM Int)
         (lq_anf__dwO Int)
         (VV_F14 Int)
         (cmp (Array Int Int))
         (P_rkk (Array Int (Array Int Int)))
         (Prop (Array Int Bool)))
  (let ((a!1 (and (k_39 EQ_6U GT_6W LT_6S ds_dwM cmp P_rkk Prop)
                  (k_39 EQ_6U GT_6W LT_6S lq_anf__dwO cmp P_rkk Prop)
                  (k_32 EQ_6U GT_6W LT_6S x_awj lq_anf__dwO cmp P_rkk Prop)
                  (k_34 EQ_6U GT_6W LT_6S y_awk lq_anf__dwO cmp P_rkk Prop)
                  (k_36 EQ_6U GT_6W LT_6S y_awk x_awj cmp P_rkk Prop)
                  (= (select cmp EQ_6U) EQ_6U)
                  (= (select cmp GT_6W) GT_6W)
                  (= (select cmp LT_6S) LT_6S)
                  (= lq_anf__dwO ds_dwM)
                  (= lq_anf__dwO (select (select P_rkk x_awj) y_awk))
                  (k_32 EQ_6U GT_6W LT_6S VV_F14 lq_anf__dwO cmp P_rkk Prop)
                  (= VV_F14 x_awj)
                  true)))
    (=> a!1
        (k_48 EQ_6U
              GT_6W
              LT_6S
              VV_F14
              ds_dwM
              lq_anf__dwO
              x_awj
              y_awk
              cmp
              P_rkk
              Prop)))))

(check-sat)
