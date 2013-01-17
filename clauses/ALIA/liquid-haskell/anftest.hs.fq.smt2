(set-logic HORN)
(declare-fun k_80
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
              (Array Int Int))
             Bool)
(declare-fun k_92
             (Int Int Int Int Int Int (Array Int Int) (Array Int Int))
             Bool)
(declare-fun k_71
             (Int Int Int Int Int Int Int (Array Int Int) (Array Int Int))
             Bool)
(declare-fun k_95
             (Int Int Int Int Int Int Int (Array Int Int) (Array Int Int))
             Bool)
(declare-fun k_55
             (Int Int Int Int Int Int Int Int (Array Int Int) (Array Int Int))
             Bool)
(declare-fun k_32 (Int Int Int Int Int (Array Int Int) (Array Int Int)) Bool)
(declare-fun k_62
             (Int Int Int Int Int Int (Array Int Int) (Array Int Int))
             Bool)
(declare-fun k_41
             (Int Int Int Int Int Int (Array Int Int) (Array Int Int))
             Bool)
(declare-fun k_50
             (Int Int Int Int Int Int Int Int (Array Int Int) (Array Int Int))
             Bool)
(declare-fun k_67 (Int Int Int Int Int (Array Int Int) (Array Int Int)) Bool)
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
              (Array Int Int))
             Bool)
(declare-fun k_73
             (Int Int Int Int Int Int Int Int (Array Int Int) (Array Int Int))
             Bool)
(declare-fun k_64
             (Int Int Int Int Int Int (Array Int Int) (Array Int Int))
             Bool)
(declare-fun k_37 (Int Int Int Int (Array Int Int) (Array Int Int)) Bool)
(declare-fun k_97
             (Int Int Int Int Int Int Int (Array Int Int) (Array Int Int))
             Bool)
(declare-fun k_48
             (Int Int Int Int Int Int Int (Array Int Int) (Array Int Int))
             Bool)
(declare-fun k_85
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
              (Array Int Int))
             Bool)
(declare-fun k_87
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
              (Array Int Int)
              (Array Int Int))
             Bool)
(declare-fun k_34 (Int Int Int Int Int (Array Int Int) (Array Int Int)) Bool)
(declare-fun k_78
             (Int Int Int Int Int Int Int Int (Array Int Int) (Array Int Int))
             Bool)
(declare-fun k_43
             (Int Int Int Int Int Int Int (Array Int Int) (Array Int Int))
             Bool)
(assert (forall ((lq_tmp_x35 Int)
         (EQ_6U Int)
         (GT_6W Int)
         (LT_6S Int)
         (lq_anf__dcS Int)
         (y1_acu Int)
         (VV_F16 Int)
         (y0_act Int)
         (lq_anf__dcR Int)
         (cmp (Array Int Int))
         (len (Array Int Int)))
  (let ((a!1 (and (= (select cmp EQ_6U) EQ_6U)
                  (= (select cmp GT_6W) GT_6W)
                  (= (select cmp LT_6S) LT_6S)
                  (= (select len lq_anf__dcR) 0)
                  (>= (select len lq_anf__dcR) 0)
                  (= (select len lq_anf__dcS) (+ 1 (select len lq_anf__dcR)))
                  (>= (select len lq_anf__dcS) 0)
                  (= y0_act 0)
                  (= y1_acu 1)
                  (k_57 EQ_6U
                        GT_6W
                        LT_6S
                        VV_F16
                        lq_anf__dcR
                        lq_anf__dcS
                        lq_tmp_x35
                        y0_act
                        y1_acu
                        cmp
                        len)
                  true)))
    (=> a!1 (k_34 EQ_6U GT_6W LT_6S VV_F16 lq_tmp_x35 cmp len)))))
(assert (forall ((EQ_6U Int)
         (GT_6W Int)
         (LT_6S Int)
         (xs_r9G Int)
         (ys_r9H Int)
         (VV_F1 Int)
         (cmp (Array Int Int))
         (len (Array Int Int)))
  (=> (and (k_67 EQ_6U GT_6W LT_6S xs_r9G ys_r9H cmp len)
           (k_37 EQ_6U GT_6W LT_6S ys_r9H cmp len)
           (= (select cmp EQ_6U) EQ_6U)
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (>= (select len xs_r9G) 0)
           (>= (select len ys_r9H) 0)
           true)
      (k_92 EQ_6U GT_6W LT_6S VV_F1 xs_r9G ys_r9H cmp len))))
(assert (forall ((VV_F17 Int)
         (EQ_6U Int)
         (GT_6W Int)
         (LT_6S Int)
         (lq_anf__dcS Int)
         (VV_152 Int)
         (y1_acu Int)
         (y0_act Int)
         (lq_anf__dcR Int)
         (cmp (Array Int Int))
         (len (Array Int Int)))
  (let ((a!1 (and (= (select cmp EQ_6U) EQ_6U)
                  (= (select cmp GT_6W) GT_6W)
                  (= (select cmp LT_6S) LT_6S)
                  (= (select len VV_152) (+ 1 (select len lq_anf__dcR)))
                  (>= (select len VV_152) 0)
                  (= VV_152 lq_anf__dcS)
                  (>= (select len VV_152) 0)
                  (= (select len lq_anf__dcR) 0)
                  (>= (select len lq_anf__dcR) 0)
                  (= (select len lq_anf__dcS) (+ 1 (select len lq_anf__dcR)))
                  (>= (select len lq_anf__dcS) 0)
                  (= y0_act 0)
                  (= y1_acu 1)
                  (k_48 EQ_6U
                        GT_6W
                        LT_6S
                        VV_F17
                        lq_anf__dcR
                        y0_act
                        y1_acu
                        cmp
                        len)
                  true)))
    (=> a!1
        (k_57 EQ_6U
              GT_6W
              LT_6S
              VV_F17
              lq_anf__dcR
              lq_anf__dcS
              y0_act
              y0_act
              y1_acu
              cmp
              len)))))
(assert (forall ((VV_F17 Int)
         (EQ_6U Int)
         (GT_6W Int)
         (LT_6S Int)
         (lq_anf__dcS Int)
         (VV_152 Int)
         (y1_acu Int)
         (y0_act Int)
         (lq_anf__dcR Int)
         (cmp (Array Int Int))
         (len (Array Int Int)))
  (let ((a!1 (and (= (select cmp EQ_6U) EQ_6U)
                  (= (select cmp GT_6W) GT_6W)
                  (= (select cmp LT_6S) LT_6S)
                  (= (select len VV_152) (+ 1 (select len lq_anf__dcR)))
                  (>= (select len VV_152) 0)
                  (= VV_152 lq_anf__dcS)
                  (>= (select len VV_152) 0)
                  (= (select len lq_anf__dcR) 0)
                  (>= (select len lq_anf__dcR) 0)
                  (= (select len lq_anf__dcS) (+ 1 (select len lq_anf__dcR)))
                  (>= (select len lq_anf__dcS) 0)
                  (= y0_act 0)
                  (= y1_acu 1)
                  (k_48 EQ_6U
                        GT_6W
                        LT_6S
                        VV_F17
                        lq_anf__dcR
                        y0_act
                        y1_acu
                        cmp
                        len)
                  true)))
    (=> a!1
        (k_55 EQ_6U
              GT_6W
              LT_6S
              VV_F17
              lq_anf__dcR
              lq_anf__dcS
              y0_act
              y1_acu
              cmp
              len)))))
(assert (forall ((EQ_6U Int)
         (GT_6W Int)
         (LT_6S Int)
         (x Int)
         (ys_r9H Int)
         (xs_r9G Int)
         (VV_F2 Int)
         (cmp (Array Int Int))
         (len (Array Int Int)))
  (=> (and (not (> VV_F2 x))
           (k_67 EQ_6U GT_6W LT_6S xs_r9G ys_r9H cmp len)
           (k_37 EQ_6U GT_6W LT_6S ys_r9H cmp len)
           (= (select cmp EQ_6U) EQ_6U)
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (>= (select len xs_r9G) 0)
           (>= (select len ys_r9H) 0)
           (k_95 EQ_6U GT_6W LT_6S VV_F2 xs_r9G x ys_r9H cmp len)
           true)
      false)))
(assert (forall ((EQ_6U Int)
         (GT_6W Int)
         (LT_6S Int)
         (lq_tmp_x58 Int)
         (VV_F18 Int)
         (lq_anf__dcS Int)
         (y1_acu Int)
         (y0_act Int)
         (lq_anf__dcR Int)
         (cmp (Array Int Int))
         (len (Array Int Int)))
  (let ((a!1 (and (= (select cmp EQ_6U) EQ_6U)
                  (= (select cmp GT_6W) GT_6W)
                  (= (select cmp LT_6S) LT_6S)
                  (= (select len lq_anf__dcR) 0)
                  (>= (select len lq_anf__dcR) 0)
                  (= (select len lq_anf__dcS) (+ 1 (select len lq_anf__dcR)))
                  (>= (select len lq_anf__dcS) 0)
                  (= y0_act 0)
                  (= y1_acu 1)
                  (k_50 EQ_6U
                        GT_6W
                        LT_6S
                        VV_F18
                        lq_anf__dcR
                        lq_tmp_x58
                        y0_act
                        y1_acu
                        cmp
                        len)
                  true)))
    (=> a!1
        (k_57 EQ_6U
              GT_6W
              LT_6S
              VV_F18
              lq_anf__dcR
              lq_anf__dcS
              lq_tmp_x58
              y0_act
              y1_acu
              cmp
              len)))))
(assert (forall ((VV_F3 Int)
         (EQ_6U Int)
         (GT_6W Int)
         (LT_6S Int)
         (y_acv Int)
         (xs_r9G Int)
         (ys_r9H Int)
         (lq_anf__dcV Int)
         (cmp (Array Int Int))
         (len (Array Int Int)))
  (=> (and (k_67 EQ_6U GT_6W LT_6S xs_r9G ys_r9H cmp len)
           (k_92 EQ_6U GT_6W LT_6S y_acv xs_r9G ys_r9H cmp len)
           (k_37 EQ_6U GT_6W LT_6S ys_r9H cmp len)
           (= (select cmp EQ_6U) EQ_6U)
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (= lq_anf__dcV (select len xs_r9G))
           (>= (select len xs_r9G) 0)
           (>= (select len ys_r9H) 0)
           (= VV_F3 (+ y_acv lq_anf__dcV))
           true)
      (k_95 EQ_6U GT_6W LT_6S VV_F3 xs_r9G y_acv ys_r9H cmp len))))
(assert (forall ((EQ_6U Int)
         (GT_6W Int)
         (LT_6S Int)
         (lq_anf__dcS Int)
         (y1_acu Int)
         (y0_act Int)
         (lq_anf__dcR Int)
         (VV_F19 Int)
         (cmp (Array Int Int))
         (len (Array Int Int)))
  (let ((a!1 (and (= (select cmp EQ_6U) EQ_6U)
                  (= (select cmp GT_6W) GT_6W)
                  (= (select cmp LT_6S) LT_6S)
                  (= (select len lq_anf__dcR) 0)
                  (>= (select len lq_anf__dcR) 0)
                  (= (select len lq_anf__dcS) (+ 1 (select len lq_anf__dcR)))
                  (>= (select len lq_anf__dcS) 0)
                  (= y0_act 0)
                  (= y1_acu 1)
                  (= VV_F19 0)
                  (= VV_F19 y0_act)
                  true)))
    (=> a!1
        (k_55 EQ_6U
              GT_6W
              LT_6S
              VV_F19
              lq_anf__dcR
              lq_anf__dcS
              y0_act
              y1_acu
              cmp
              len)))))
(assert (forall ((VV_110 Int)
         (VV_F4 Int)
         (GT_6W Int)
         (LT_6S Int)
         (EQ_6U Int)
         (y_acv Int)
         (xs_r9G Int)
         (ys_r9H Int)
         (cmp (Array Int Int))
         (len (Array Int Int)))
  (=> (and (k_67 EQ_6U GT_6W LT_6S VV_110 ys_r9H cmp len)
           (k_67 EQ_6U GT_6W LT_6S xs_r9G ys_r9H cmp len)
           (k_92 EQ_6U GT_6W LT_6S y_acv xs_r9G ys_r9H cmp len)
           (k_37 EQ_6U GT_6W LT_6S ys_r9H cmp len)
           (= (select cmp EQ_6U) EQ_6U)
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (>= (select len VV_110) 0)
           (= VV_110 xs_r9G)
           (>= (select len VV_110) 0)
           (>= (select len xs_r9G) 0)
           (>= (select len ys_r9H) 0)
           (k_62 EQ_6U GT_6W LT_6S VV_F4 VV_110 ys_r9H cmp len)
           true)
      (k_97 EQ_6U GT_6W LT_6S VV_F4 xs_r9G y_acv ys_r9H cmp len))))
(assert (forall ((EQ_6U Int)
         (GT_6W Int)
         (LT_6S Int)
         (VV_161 Int)
         (y1_acu Int)
         (VV_F20 Int)
         (y0_act Int)
         (lq_anf__dcR Int)
         (cmp (Array Int Int))
         (len (Array Int Int)))
  (=> (and (= (select cmp EQ_6U) EQ_6U)
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (= (select len VV_161) 0)
           (>= (select len VV_161) 0)
           (= VV_161 lq_anf__dcR)
           (>= (select len VV_161) 0)
           (= (select len lq_anf__dcR) 0)
           (>= (select len lq_anf__dcR) 0)
           (= y0_act 0)
           (= y1_acu 1)
           (k_41 EQ_6U GT_6W LT_6S VV_F20 y0_act y1_acu cmp len)
           true)
      (k_50 EQ_6U GT_6W LT_6S VV_F20 lq_anf__dcR y1_acu y0_act y1_acu cmp len))))
(assert (forall ((EQ_6U Int)
         (GT_6W Int)
         (LT_6S Int)
         (VV_161 Int)
         (y1_acu Int)
         (VV_F20 Int)
         (y0_act Int)
         (lq_anf__dcR Int)
         (cmp (Array Int Int))
         (len (Array Int Int)))
  (=> (and (= (select cmp EQ_6U) EQ_6U)
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (= (select len VV_161) 0)
           (>= (select len VV_161) 0)
           (= VV_161 lq_anf__dcR)
           (>= (select len VV_161) 0)
           (= (select len lq_anf__dcR) 0)
           (>= (select len lq_anf__dcR) 0)
           (= y0_act 0)
           (= y1_acu 1)
           (k_41 EQ_6U GT_6W LT_6S VV_F20 y0_act y1_acu cmp len)
           true)
      (k_48 EQ_6U GT_6W LT_6S VV_F20 lq_anf__dcR y0_act y1_acu cmp len))))
(assert (forall ((x0_acr Int)
         (EQ_6U Int)
         (x1_acs Int)
         (GT_6W Int)
         (LT_6S Int)
         (lq_anf__dcT Int)
         (ys_r9H Int)
         (lq_anf__dcU Int)
         (VV_F5 Int)
         (cmp (Array Int Int))
         (len (Array Int Int)))
  (let ((a!1 (and (k_37 EQ_6U GT_6W LT_6S ys_r9H cmp len)
                  (= (select cmp EQ_6U) EQ_6U)
                  (= (select cmp GT_6W) GT_6W)
                  (= (select cmp LT_6S) LT_6S)
                  (= (select len lq_anf__dcT) 0)
                  (>= (select len lq_anf__dcT) 0)
                  (= (select len lq_anf__dcU) (+ 1 (select len lq_anf__dcT)))
                  (>= (select len lq_anf__dcU) 0)
                  (= x0_acr 0)
                  (= x1_acs 1)
                  (>= (select len ys_r9H) 0)
                  (= (select len VV_F5) (+ 1 (select len lq_anf__dcU)))
                  true)))
    (=> a!1 (k_67 EQ_6U GT_6W LT_6S VV_F5 ys_r9H cmp len)))))
(assert (forall ((VV_F21 Int)
         (lq_tmp_x51 Int)
         (EQ_6U Int)
         (GT_6W Int)
         (LT_6S Int)
         (y1_acu Int)
         (y0_act Int)
         (lq_anf__dcR Int)
         (cmp (Array Int Int))
         (len (Array Int Int)))
  (=> (and (= (select cmp EQ_6U) EQ_6U)
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (= (select len lq_anf__dcR) 0)
           (>= (select len lq_anf__dcR) 0)
           (= y0_act 0)
           (= y1_acu 1)
           (k_43 EQ_6U GT_6W LT_6S VV_F21 lq_tmp_x51 y0_act y1_acu cmp len)
           true)
      (k_50 EQ_6U
            GT_6W
            LT_6S
            VV_F21
            lq_anf__dcR
            lq_tmp_x51
            y0_act
            y1_acu
            cmp
            len))))
(assert (forall ((x0_acr Int)
         (EQ_6U Int)
         (x1_acs Int)
         (GT_6W Int)
         (LT_6S Int)
         (lq_anf__dcT Int)
         (VV_F6 Int)
         (VV_116 Int)
         (ys_r9H Int)
         (lq_anf__dcU Int)
         (cmp (Array Int Int))
         (len (Array Int Int)))
  (let ((a!1 (and (k_37 EQ_6U GT_6W LT_6S ys_r9H cmp len)
                  (= (select cmp EQ_6U) EQ_6U)
                  (= (select cmp GT_6W) GT_6W)
                  (= (select cmp LT_6S) LT_6S)
                  (= (select len VV_116) (+ 1 (select len lq_anf__dcU)))
                  (>= (select len VV_116) 0)
                  (= (select len lq_anf__dcT) 0)
                  (>= (select len lq_anf__dcT) 0)
                  (= (select len lq_anf__dcU) (+ 1 (select len lq_anf__dcT)))
                  (>= (select len lq_anf__dcU) 0)
                  (= x0_acr 0)
                  (= x1_acs 1)
                  (>= (select len ys_r9H) 0)
                  (k_85 EQ_6U
                        GT_6W
                        LT_6S
                        VV_F6
                        lq_anf__dcT
                        lq_anf__dcU
                        x0_acr
                        x1_acs
                        ys_r9H
                        cmp
                        len)
                  true)))
    (=> a!1 (k_62 EQ_6U GT_6W LT_6S VV_F6 VV_116 ys_r9H cmp len)))))
(assert (forall ((EQ_6U Int)
         (GT_6W Int)
         (LT_6S Int)
         (VV_F22 Int)
         (y1_acu Int)
         (y0_act Int)
         (lq_anf__dcR Int)
         (cmp (Array Int Int))
         (len (Array Int Int)))
  (=> (and (= (select cmp EQ_6U) EQ_6U)
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (= (select len lq_anf__dcR) 0)
           (>= (select len lq_anf__dcR) 0)
           (= y0_act 0)
           (= y1_acu 1)
           (= VV_F22 1)
           (= VV_F22 y1_acu)
           true)
      (k_48 EQ_6U GT_6W LT_6S VV_F22 lq_anf__dcR y0_act y1_acu cmp len))))
(assert (forall ((x0_acr Int)
         (EQ_6U Int)
         (x1_acs Int)
         (GT_6W Int)
         (LT_6S Int)
         (VV_F7 Int)
         (lq_tmp_x65 Int)
         (lq_anf__dcT Int)
         (ys_r9H Int)
         (lq_anf__dcU Int)
         (cmp (Array Int Int))
         (len (Array Int Int)))
  (let ((a!1 (and (k_37 EQ_6U GT_6W LT_6S ys_r9H cmp len)
                  (= (select cmp EQ_6U) EQ_6U)
                  (= (select cmp GT_6W) GT_6W)
                  (= (select cmp LT_6S) LT_6S)
                  (= (select len lq_anf__dcT) 0)
                  (>= (select len lq_anf__dcT) 0)
                  (= (select len lq_anf__dcU) (+ 1 (select len lq_anf__dcT)))
                  (>= (select len lq_anf__dcU) 0)
                  (= x0_acr 0)
                  (= x1_acs 1)
                  (>= (select len ys_r9H) 0)
                  (k_87 EQ_6U
                        GT_6W
                        LT_6S
                        VV_F7
                        lq_anf__dcT
                        lq_anf__dcU
                        lq_tmp_x65
                        x0_acr
                        x1_acs
                        ys_r9H
                        cmp
                        len)
                  true)))
    (=> a!1 (k_64 EQ_6U GT_6W LT_6S VV_F7 lq_tmp_x65 ys_r9H cmp len)))))
(assert (forall ((x0_acr Int)
         (EQ_6U Int)
         (x1_acs Int)
         (GT_6W Int)
         (LT_6S Int)
         (VV_123 Int)
         (lq_anf__dcT Int)
         (ys_r9H Int)
         (lq_anf__dcU Int)
         (VV_F8 Int)
         (cmp (Array Int Int))
         (len (Array Int Int)))
  (let ((a!1 (and (k_37 EQ_6U GT_6W LT_6S ys_r9H cmp len)
                  (= (select cmp EQ_6U) EQ_6U)
                  (= (select cmp GT_6W) GT_6W)
                  (= (select cmp LT_6S) LT_6S)
                  (= (select len VV_123) (+ 1 (select len lq_anf__dcT)))
                  (>= (select len VV_123) 0)
                  (= VV_123 lq_anf__dcU)
                  (>= (select len VV_123) 0)
                  (= (select len lq_anf__dcT) 0)
                  (>= (select len lq_anf__dcT) 0)
                  (= (select len lq_anf__dcU) (+ 1 (select len lq_anf__dcT)))
                  (>= (select len lq_anf__dcU) 0)
                  (= x0_acr 0)
                  (= x1_acs 1)
                  (>= (select len ys_r9H) 0)
                  (k_78 EQ_6U
                        GT_6W
                        LT_6S
                        VV_F8
                        lq_anf__dcT
                        x0_acr
                        x1_acs
                        ys_r9H
                        cmp
                        len)
                  true)))
    (=> a!1
        (k_87 EQ_6U
              GT_6W
              LT_6S
              VV_F8
              lq_anf__dcT
              lq_anf__dcU
              x0_acr
              x0_acr
              x1_acs
              ys_r9H
              cmp
              len)))))
(assert (forall ((x0_acr Int)
         (EQ_6U Int)
         (x1_acs Int)
         (GT_6W Int)
         (LT_6S Int)
         (VV_123 Int)
         (lq_anf__dcT Int)
         (ys_r9H Int)
         (lq_anf__dcU Int)
         (VV_F8 Int)
         (cmp (Array Int Int))
         (len (Array Int Int)))
  (let ((a!1 (and (k_37 EQ_6U GT_6W LT_6S ys_r9H cmp len)
                  (= (select cmp EQ_6U) EQ_6U)
                  (= (select cmp GT_6W) GT_6W)
                  (= (select cmp LT_6S) LT_6S)
                  (= (select len VV_123) (+ 1 (select len lq_anf__dcT)))
                  (>= (select len VV_123) 0)
                  (= VV_123 lq_anf__dcU)
                  (>= (select len VV_123) 0)
                  (= (select len lq_anf__dcT) 0)
                  (>= (select len lq_anf__dcT) 0)
                  (= (select len lq_anf__dcU) (+ 1 (select len lq_anf__dcT)))
                  (>= (select len lq_anf__dcU) 0)
                  (= x0_acr 0)
                  (= x1_acs 1)
                  (>= (select len ys_r9H) 0)
                  (k_78 EQ_6U
                        GT_6W
                        LT_6S
                        VV_F8
                        lq_anf__dcT
                        x0_acr
                        x1_acs
                        ys_r9H
                        cmp
                        len)
                  true)))
    (=> a!1
        (k_85 EQ_6U
              GT_6W
              LT_6S
              VV_F8
              lq_anf__dcT
              lq_anf__dcU
              x0_acr
              x1_acs
              ys_r9H
              cmp
              len)))))
(assert (forall ((lq_tmp_x88 Int)
         (x0_acr Int)
         (EQ_6U Int)
         (x1_acs Int)
         (GT_6W Int)
         (LT_6S Int)
         (VV_F9 Int)
         (lq_anf__dcT Int)
         (ys_r9H Int)
         (lq_anf__dcU Int)
         (cmp (Array Int Int))
         (len (Array Int Int)))
  (let ((a!1 (and (k_37 EQ_6U GT_6W LT_6S ys_r9H cmp len)
                  (= (select cmp EQ_6U) EQ_6U)
                  (= (select cmp GT_6W) GT_6W)
                  (= (select cmp LT_6S) LT_6S)
                  (= (select len lq_anf__dcT) 0)
                  (>= (select len lq_anf__dcT) 0)
                  (= (select len lq_anf__dcU) (+ 1 (select len lq_anf__dcT)))
                  (>= (select len lq_anf__dcU) 0)
                  (= x0_acr 0)
                  (= x1_acs 1)
                  (>= (select len ys_r9H) 0)
                  (k_80 EQ_6U
                        GT_6W
                        LT_6S
                        VV_F9
                        lq_anf__dcT
                        lq_tmp_x88
                        x0_acr
                        x1_acs
                        ys_r9H
                        cmp
                        len)
                  true)))
    (=> a!1
        (k_87 EQ_6U
              GT_6W
              LT_6S
              VV_F9
              lq_anf__dcT
              lq_anf__dcU
              lq_tmp_x88
              x0_acr
              x1_acs
              ys_r9H
              cmp
              len)))))
(assert (forall ((x0_acr Int)
         (EQ_6U Int)
         (x1_acs Int)
         (GT_6W Int)
         (LT_6S Int)
         (lq_anf__dcT Int)
         (ys_r9H Int)
         (VV_F10 Int)
         (lq_anf__dcU Int)
         (cmp (Array Int Int))
         (len (Array Int Int)))
  (let ((a!1 (and (k_37 EQ_6U GT_6W LT_6S ys_r9H cmp len)
                  (= (select cmp EQ_6U) EQ_6U)
                  (= (select cmp GT_6W) GT_6W)
                  (= (select cmp LT_6S) LT_6S)
                  (= (select len lq_anf__dcT) 0)
                  (>= (select len lq_anf__dcT) 0)
                  (= (select len lq_anf__dcU) (+ 1 (select len lq_anf__dcT)))
                  (>= (select len lq_anf__dcU) 0)
                  (= x0_acr 0)
                  (= x1_acs 1)
                  (>= (select len ys_r9H) 0)
                  (= VV_F10 0)
                  (= VV_F10 x0_acr)
                  true)))
    (=> a!1
        (k_85 EQ_6U
              GT_6W
              LT_6S
              VV_F10
              lq_anf__dcT
              lq_anf__dcU
              x0_acr
              x1_acs
              ys_r9H
              cmp
              len)))))
(assert (forall ((x0_acr Int)
         (EQ_6U Int)
         (x1_acs Int)
         (GT_6W Int)
         (LT_6S Int)
         (lq_anf__dcT Int)
         (ys_r9H Int)
         (VV_132 Int)
         (VV_F11 Int)
         (cmp (Array Int Int))
         (len (Array Int Int)))
  (=> (and (k_37 EQ_6U GT_6W LT_6S ys_r9H cmp len)
           (= (select cmp EQ_6U) EQ_6U)
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (= (select len VV_132) 0)
           (>= (select len VV_132) 0)
           (= VV_132 lq_anf__dcT)
           (>= (select len VV_132) 0)
           (= (select len lq_anf__dcT) 0)
           (>= (select len lq_anf__dcT) 0)
           (= x0_acr 0)
           (= x1_acs 1)
           (>= (select len ys_r9H) 0)
           (k_71 EQ_6U GT_6W LT_6S VV_F11 x0_acr x1_acs ys_r9H cmp len)
           true)
      (k_80 EQ_6U
            GT_6W
            LT_6S
            VV_F11
            lq_anf__dcT
            x1_acs
            x0_acr
            x1_acs
            ys_r9H
            cmp
            len))))
(assert (forall ((x0_acr Int)
         (EQ_6U Int)
         (x1_acs Int)
         (GT_6W Int)
         (LT_6S Int)
         (lq_anf__dcT Int)
         (ys_r9H Int)
         (VV_132 Int)
         (VV_F11 Int)
         (cmp (Array Int Int))
         (len (Array Int Int)))
  (=> (and (k_37 EQ_6U GT_6W LT_6S ys_r9H cmp len)
           (= (select cmp EQ_6U) EQ_6U)
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (= (select len VV_132) 0)
           (>= (select len VV_132) 0)
           (= VV_132 lq_anf__dcT)
           (>= (select len VV_132) 0)
           (= (select len lq_anf__dcT) 0)
           (>= (select len lq_anf__dcT) 0)
           (= x0_acr 0)
           (= x1_acs 1)
           (>= (select len ys_r9H) 0)
           (k_71 EQ_6U GT_6W LT_6S VV_F11 x0_acr x1_acs ys_r9H cmp len)
           true)
      (k_78 EQ_6U GT_6W LT_6S VV_F11 lq_anf__dcT x0_acr x1_acs ys_r9H cmp len))))
(assert (forall ((x0_acr Int)
         (EQ_6U Int)
         (x1_acs Int)
         (GT_6W Int)
         (LT_6S Int)
         (VV_F12 Int)
         (lq_anf__dcT Int)
         (lq_tmp_x81 Int)
         (ys_r9H Int)
         (cmp (Array Int Int))
         (len (Array Int Int)))
  (=> (and (k_37 EQ_6U GT_6W LT_6S ys_r9H cmp len)
           (= (select cmp EQ_6U) EQ_6U)
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (= (select len lq_anf__dcT) 0)
           (>= (select len lq_anf__dcT) 0)
           (= x0_acr 0)
           (= x1_acs 1)
           (>= (select len ys_r9H) 0)
           (k_73 EQ_6U
                 GT_6W
                 LT_6S
                 VV_F12
                 lq_tmp_x81
                 x0_acr
                 x1_acs
                 ys_r9H
                 cmp
                 len)
           true)
      (k_80 EQ_6U
            GT_6W
            LT_6S
            VV_F12
            lq_anf__dcT
            lq_tmp_x81
            x0_acr
            x1_acs
            ys_r9H
            cmp
            len))))
(assert (forall ((x0_acr Int)
         (EQ_6U Int)
         (x1_acs Int)
         (GT_6W Int)
         (LT_6S Int)
         (lq_anf__dcT Int)
         (ys_r9H Int)
         (VV_F13 Int)
         (cmp (Array Int Int))
         (len (Array Int Int)))
  (=> (and (k_37 EQ_6U GT_6W LT_6S ys_r9H cmp len)
           (= (select cmp EQ_6U) EQ_6U)
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (= (select len lq_anf__dcT) 0)
           (>= (select len lq_anf__dcT) 0)
           (= x0_acr 0)
           (= x1_acs 1)
           (>= (select len ys_r9H) 0)
           (= VV_F13 1)
           (= VV_F13 x1_acs)
           true)
      (k_78 EQ_6U GT_6W LT_6S VV_F13 lq_anf__dcT x0_acr x1_acs ys_r9H cmp len))))
(assert (forall ((EQ_6U Int)
         (GT_6W Int)
         (LT_6S Int)
         (VV_F14 Int)
         (lq_anf__dcS Int)
         (y1_acu Int)
         (y0_act Int)
         (lq_anf__dcR Int)
         (cmp (Array Int Int))
         (len (Array Int Int)))
  (let ((a!1 (and (= (select cmp EQ_6U) EQ_6U)
                  (= (select cmp GT_6W) GT_6W)
                  (= (select cmp LT_6S) LT_6S)
                  (= (select len lq_anf__dcR) 0)
                  (>= (select len lq_anf__dcR) 0)
                  (= (select len lq_anf__dcS) (+ 1 (select len lq_anf__dcR)))
                  (>= (select len lq_anf__dcS) 0)
                  (= y0_act 0)
                  (= y1_acu 1)
                  (= (select len VV_F14) (+ 1 (select len lq_anf__dcS)))
                  true)))
    (=> a!1 (k_37 EQ_6U GT_6W LT_6S VV_F14 cmp len)))))
(assert (forall ((VV_145 Int)
         (EQ_6U Int)
         (GT_6W Int)
         (LT_6S Int)
         (lq_anf__dcS Int)
         (y1_acu Int)
         (VV_F15 Int)
         (y0_act Int)
         (lq_anf__dcR Int)
         (cmp (Array Int Int))
         (len (Array Int Int)))
  (let ((a!1 (and (= (select cmp EQ_6U) EQ_6U)
                  (= (select cmp GT_6W) GT_6W)
                  (= (select cmp LT_6S) LT_6S)
                  (= (select len VV_145) (+ 1 (select len lq_anf__dcS)))
                  (>= (select len VV_145) 0)
                  (= (select len lq_anf__dcR) 0)
                  (>= (select len lq_anf__dcR) 0)
                  (= (select len lq_anf__dcS) (+ 1 (select len lq_anf__dcR)))
                  (>= (select len lq_anf__dcS) 0)
                  (= y0_act 0)
                  (= y1_acu 1)
                  (k_55 EQ_6U
                        GT_6W
                        LT_6S
                        VV_F15
                        lq_anf__dcR
                        lq_anf__dcS
                        y0_act
                        y1_acu
                        cmp
                        len)
                  true)))
    (=> a!1 (k_32 EQ_6U GT_6W LT_6S VV_F15 VV_145 cmp len)))))

(check-sat)
