(set-logic HORN)
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
              Int
              Int
              (Array Int Int)
              (Array Int Int)
              (Array Int Int))
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
              Int
              Int
              Int
              Int
              (Array Int Int)
              (Array Int Int)
              (Array Int Int))
             Bool)
(declare-fun k_62
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
              Int
              (Array Int Int)
              (Array Int Int)
              (Array Int Int))
             Bool)
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
              Int
              Int
              Int
              Int
              Int
              Int
              (Array Int Int)
              (Array Int Int)
              (Array Int Int))
             Bool)
(declare-fun k_71
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
              Int
              Int
              Int
              (Array Int Int)
              (Array Int Int)
              (Array Int Int))
             Bool)
(declare-fun Prop (Int (Array Int Int) (Array Int Int) (Array Int Int)) Bool)
(declare-fun k_64
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
              Int
              Int
              (Array Int Int)
              (Array Int Int)
              (Array Int Int))
             Bool)
(declare-fun k_35
             (Int Int Int Int (Array Int Int) (Array Int Int) (Array Int Int))
             Bool)
(declare-fun k_50
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
              (Array Int Int)
              (Array Int Int))
             Bool)
(declare-fun k_41
             (Int
              Int
              Int
              Int
              Int
              Int
              Int
              Int
              (Array Int Int)
              (Array Int Int)
              (Array Int Int))
             Bool)
(declare-fun k_76
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
              Int
              Int
              Int
              (Array Int Int)
              (Array Int Int)
              (Array Int Int))
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
              Int
              (Array Int Int)
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
              Int
              Int
              Int
              Int
              Int
              (Array Int Int)
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
              Int
              Int
              Int
              (Array Int Int)
              (Array Int Int)
              (Array Int Int))
             Bool)
(assert (forall ((lq_anf__dGE Int)
         (EQ_6U Int)
         (lq_anf__dGB Int)
         (GT_6W Int)
         (lq_anf__dGD Int)
         (VV_135 Int)
         (lq_anf__dGC Int)
         (lq_anf__dGF Int)
         (LT_6S Int)
         (VV_F16 Int)
         (vlen (Array Int Int))
         (len (Array Int Int))
         (cmp (Array Int Int)))
  (=> (and (= (select cmp EQ_6U) EQ_6U)
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (= (select len VV_135) 0)
           (>= (select len VV_135) 0)
           (= VV_135 lq_anf__dGF)
           (>= (select len VV_135) 0)
           (= lq_anf__dGB 1)
           (= lq_anf__dGC 2)
           (= lq_anf__dGD 3)
           (= lq_anf__dGE 4)
           (= (select len lq_anf__dGF) 0)
           (>= (select len lq_anf__dGF) 0)
           (k_41 EQ_6U
                 GT_6W
                 LT_6S
                 VV_F16
                 lq_anf__dGB
                 lq_anf__dGC
                 lq_anf__dGD
                 lq_anf__dGE
                 vlen
                 len
                 cmp)
           true)
      (k_50 EQ_6U
            GT_6W
            LT_6S
            VV_F16
            lq_anf__dGB
            lq_anf__dGC
            lq_anf__dGD
            lq_anf__dGE
            lq_anf__dGF
            lq_anf__dGE
            vlen
            len
            cmp))))
(assert (forall ((lq_anf__dGE Int)
         (EQ_6U Int)
         (lq_anf__dGB Int)
         (GT_6W Int)
         (lq_anf__dGD Int)
         (VV_135 Int)
         (lq_anf__dGC Int)
         (lq_anf__dGF Int)
         (LT_6S Int)
         (VV_F16 Int)
         (vlen (Array Int Int))
         (len (Array Int Int))
         (cmp (Array Int Int)))
  (=> (and (= (select cmp EQ_6U) EQ_6U)
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (= (select len VV_135) 0)
           (>= (select len VV_135) 0)
           (= VV_135 lq_anf__dGF)
           (>= (select len VV_135) 0)
           (= lq_anf__dGB 1)
           (= lq_anf__dGC 2)
           (= lq_anf__dGD 3)
           (= lq_anf__dGE 4)
           (= (select len lq_anf__dGF) 0)
           (>= (select len lq_anf__dGF) 0)
           (k_41 EQ_6U
                 GT_6W
                 LT_6S
                 VV_F16
                 lq_anf__dGB
                 lq_anf__dGC
                 lq_anf__dGD
                 lq_anf__dGE
                 vlen
                 len
                 cmp)
           true)
      (k_48 EQ_6U
            GT_6W
            LT_6S
            VV_F16
            lq_anf__dGB
            lq_anf__dGC
            lq_anf__dGD
            lq_anf__dGE
            lq_anf__dGF
            vlen
            len
            cmp))))
(assert (forall ((lq_anf__dGG Int)
         (lq_anf__dGE Int)
         (EQ_6U Int)
         (lq_anf__dGB Int)
         (GT_6W Int)
         (lq_anf__dGD Int)
         (lq_anf__dGC Int)
         (lq_anf__dGH Int)
         (vs_aGq Int)
         (VV_F1 Int)
         (lq_anf__dGK Int)
         (lq_anf__dGJ Int)
         (xs_aGp Int)
         (lq_anf__dGF Int)
         (LT_6S Int)
         (lq_anf__dGL Int)
         (lq_anf__dGI Int)
         (vlen (Array Int Int))
         (len (Array Int Int))
         (cmp (Array Int Int)))
  (let ((a!1 (and (k_80 EQ_6U
                        GT_6W
                        LT_6S
                        lq_anf__dGK
                        lq_anf__dGB
                        lq_anf__dGC
                        lq_anf__dGD
                        lq_anf__dGE
                        lq_anf__dGF
                        lq_anf__dGG
                        lq_anf__dGH
                        lq_anf__dGI
                        lq_anf__dGJ
                        vs_aGq
                        xs_aGp
                        vlen
                        len
                        cmp)
                  (= (select cmp EQ_6U) EQ_6U)
                  (= (select cmp GT_6W) GT_6W)
                  (= (select cmp LT_6S) LT_6S)
                  (= lq_anf__dGB 1)
                  (= lq_anf__dGC 2)
                  (= lq_anf__dGD 3)
                  (= lq_anf__dGE 4)
                  (= (select len lq_anf__dGF) 0)
                  (>= (select len lq_anf__dGF) 0)
                  (= (select len lq_anf__dGG) (+ 1 (select len lq_anf__dGF)))
                  (>= (select len lq_anf__dGG) 0)
                  (= (select len lq_anf__dGH) (+ 1 (select len lq_anf__dGG)))
                  (>= (select len lq_anf__dGH) 0)
                  (= (select len lq_anf__dGI) (+ 1 (select len lq_anf__dGH)))
                  (>= (select len lq_anf__dGI) 0)
                  (= lq_anf__dGJ 3)
                  (= lq_anf__dGL 3)
                  (= (select vlen vs_aGq) (select len xs_aGp))
                  (>= (select vlen vs_aGq) 0)
                  (= (select len xs_aGp) (+ 1 (select len lq_anf__dGI)))
                  (>= (select len xs_aGp) 0)
                  (=> (Prop VV_F1 vlen len cmp) (= lq_anf__dGK lq_anf__dGL))
                  (=> (= lq_anf__dGK lq_anf__dGL) (Prop VV_F1 vlen len cmp))
                  true
                  true)))
    (=> a!1 (k_35 EQ_6U GT_6W LT_6S VV_F1 vlen len cmp)))))
(assert (forall ((lq_anf__dGE Int)
         (EQ_6U Int)
         (lq_anf__dGB Int)
         (GT_6W Int)
         (lq_anf__dGD Int)
         (lq_anf__dGC Int)
         (lq_tmp_x51 Int)
         (lq_anf__dGF Int)
         (LT_6S Int)
         (VV_F17 Int)
         (vlen (Array Int Int))
         (len (Array Int Int))
         (cmp (Array Int Int)))
  (=> (and (= (select cmp EQ_6U) EQ_6U)
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (= lq_anf__dGB 1)
           (= lq_anf__dGC 2)
           (= lq_anf__dGD 3)
           (= lq_anf__dGE 4)
           (= (select len lq_anf__dGF) 0)
           (>= (select len lq_anf__dGF) 0)
           (k_43 EQ_6U
                 GT_6W
                 LT_6S
                 VV_F17
                 lq_anf__dGB
                 lq_anf__dGC
                 lq_anf__dGD
                 lq_anf__dGE
                 lq_tmp_x51
                 vlen
                 len
                 cmp)
           true)
      (k_50 EQ_6U
            GT_6W
            LT_6S
            VV_F17
            lq_anf__dGB
            lq_anf__dGC
            lq_anf__dGD
            lq_anf__dGE
            lq_anf__dGF
            lq_tmp_x51
            vlen
            len
            cmp))))
(assert (forall ((lq_anf__dGG Int)
         (lq_anf__dGE Int)
         (EQ_6U Int)
         (lq_anf__dGB Int)
         (GT_6W Int)
         (lq_anf__dGD Int)
         (lq_anf__dGC Int)
         (lq_anf__dGH Int)
         (VV_F2 Int)
         (vs_aGq Int)
         (lq_anf__dGK Int)
         (lq_anf__dGJ Int)
         (xs_aGp Int)
         (lq_anf__dGF Int)
         (LT_6S Int)
         (lq_anf__dGL Int)
         (lq_anf__dGI Int)
         (vlen (Array Int Int))
         (len (Array Int Int))
         (cmp (Array Int Int)))
  (let ((a!1 (and (k_80 EQ_6U
                        GT_6W
                        LT_6S
                        lq_anf__dGK
                        lq_anf__dGB
                        lq_anf__dGC
                        lq_anf__dGD
                        lq_anf__dGE
                        lq_anf__dGF
                        lq_anf__dGG
                        lq_anf__dGH
                        lq_anf__dGI
                        lq_anf__dGJ
                        vs_aGq
                        xs_aGp
                        vlen
                        len
                        cmp)
                  (= (select cmp EQ_6U) EQ_6U)
                  (= (select cmp GT_6W) GT_6W)
                  (= (select cmp LT_6S) LT_6S)
                  (= lq_anf__dGB 1)
                  (= lq_anf__dGC 2)
                  (= lq_anf__dGD 3)
                  (= lq_anf__dGE 4)
                  (= (select len lq_anf__dGF) 0)
                  (>= (select len lq_anf__dGF) 0)
                  (= (select len lq_anf__dGG) (+ 1 (select len lq_anf__dGF)))
                  (>= (select len lq_anf__dGG) 0)
                  (= (select len lq_anf__dGH) (+ 1 (select len lq_anf__dGG)))
                  (>= (select len lq_anf__dGH) 0)
                  (= (select len lq_anf__dGI) (+ 1 (select len lq_anf__dGH)))
                  (>= (select len lq_anf__dGI) 0)
                  (= lq_anf__dGJ 3)
                  (= lq_anf__dGL 3)
                  (= (select vlen vs_aGq) (select len xs_aGp))
                  (>= (select vlen vs_aGq) 0)
                  (= (select len xs_aGp) (+ 1 (select len lq_anf__dGI)))
                  (>= (select len xs_aGp) 0)
                  (= VV_F2 3)
                  (= VV_F2 lq_anf__dGL)
                  true)))
    (=> a!1
        (k_84 EQ_6U
              GT_6W
              LT_6S
              VV_F2
              lq_anf__dGB
              lq_anf__dGC
              lq_anf__dGD
              lq_anf__dGE
              lq_anf__dGF
              lq_anf__dGG
              lq_anf__dGH
              lq_anf__dGI
              lq_anf__dGJ
              lq_anf__dGK
              lq_anf__dGL
              vs_aGq
              xs_aGp
              vlen
              len
              cmp)))))
(assert (forall ((lq_anf__dGE Int)
         (EQ_6U Int)
         (lq_anf__dGB Int)
         (GT_6W Int)
         (lq_anf__dGD Int)
         (VV_F18 Int)
         (lq_anf__dGC Int)
         (lq_anf__dGF Int)
         (LT_6S Int)
         (vlen (Array Int Int))
         (len (Array Int Int))
         (cmp (Array Int Int)))
  (=> (and (= (select cmp EQ_6U) EQ_6U)
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (= lq_anf__dGB 1)
           (= lq_anf__dGC 2)
           (= lq_anf__dGD 3)
           (= lq_anf__dGE 4)
           (= (select len lq_anf__dGF) 0)
           (>= (select len lq_anf__dGF) 0)
           (= VV_F18 4)
           (= VV_F18 lq_anf__dGE)
           true)
      (k_48 EQ_6U
            GT_6W
            LT_6S
            VV_F18
            lq_anf__dGB
            lq_anf__dGC
            lq_anf__dGD
            lq_anf__dGE
            lq_anf__dGF
            vlen
            len
            cmp))))
(assert (forall ((lq_anf__dGG Int)
         (lq_anf__dGE Int)
         (EQ_6U Int)
         (lq_anf__dGB Int)
         (GT_6W Int)
         (lq_anf__dGD Int)
         (VV_F3 Int)
         (lq_anf__dGC Int)
         (lq_anf__dGH Int)
         (vs_aGq Int)
         (lq_anf__dGK Int)
         (lq_anf__dGJ Int)
         (xs_aGp Int)
         (lq_anf__dGF Int)
         (LT_6S Int)
         (lq_anf__dGL Int)
         (lq_anf__dGI Int)
         (vlen (Array Int Int))
         (len (Array Int Int))
         (cmp (Array Int Int)))
  (let ((a!1 (and (k_80 EQ_6U
                        GT_6W
                        LT_6S
                        lq_anf__dGK
                        lq_anf__dGB
                        lq_anf__dGC
                        lq_anf__dGD
                        lq_anf__dGE
                        lq_anf__dGF
                        lq_anf__dGG
                        lq_anf__dGH
                        lq_anf__dGI
                        lq_anf__dGJ
                        vs_aGq
                        xs_aGp
                        vlen
                        len
                        cmp)
                  (= (select cmp EQ_6U) EQ_6U)
                  (= (select cmp GT_6W) GT_6W)
                  (= (select cmp LT_6S) LT_6S)
                  (= lq_anf__dGB 1)
                  (= lq_anf__dGC 2)
                  (= lq_anf__dGD 3)
                  (= lq_anf__dGE 4)
                  (= (select len lq_anf__dGF) 0)
                  (>= (select len lq_anf__dGF) 0)
                  (= (select len lq_anf__dGG) (+ 1 (select len lq_anf__dGF)))
                  (>= (select len lq_anf__dGG) 0)
                  (= (select len lq_anf__dGH) (+ 1 (select len lq_anf__dGG)))
                  (>= (select len lq_anf__dGH) 0)
                  (= (select len lq_anf__dGI) (+ 1 (select len lq_anf__dGH)))
                  (>= (select len lq_anf__dGI) 0)
                  (= lq_anf__dGJ 3)
                  (= lq_anf__dGL 3)
                  (= (select vlen vs_aGq) (select len xs_aGp))
                  (>= (select vlen vs_aGq) 0)
                  (= (select len xs_aGp) (+ 1 (select len lq_anf__dGI)))
                  (>= (select len xs_aGp) 0)
                  (k_80 EQ_6U
                        GT_6W
                        LT_6S
                        VV_F3
                        lq_anf__dGB
                        lq_anf__dGC
                        lq_anf__dGD
                        lq_anf__dGE
                        lq_anf__dGF
                        lq_anf__dGG
                        lq_anf__dGH
                        lq_anf__dGI
                        lq_anf__dGJ
                        vs_aGq
                        xs_aGp
                        vlen
                        len
                        cmp)
                  (= VV_F3 lq_anf__dGK)
                  true)))
    (=> a!1
        (k_84 EQ_6U
              GT_6W
              LT_6S
              VV_F3
              lq_anf__dGB
              lq_anf__dGC
              lq_anf__dGD
              lq_anf__dGE
              lq_anf__dGF
              lq_anf__dGG
              lq_anf__dGH
              lq_anf__dGI
              lq_anf__dGJ
              lq_anf__dGK
              lq_anf__dGL
              vs_aGq
              xs_aGp
              vlen
              len
              cmp)))))
(assert (forall ((lq_anf__dGG Int)
         (lq_anf__dGE Int)
         (EQ_6U Int)
         (lq_anf__dGB Int)
         (GT_6W Int)
         (lq_anf__dGD Int)
         (lq_anf__dGC Int)
         (lq_anf__dGH Int)
         (vs_aGq Int)
         (lq_anf__dGJ Int)
         (xs_aGp Int)
         (lq_anf__dGF Int)
         (LT_6S Int)
         (VV_F4 Int)
         (lq_anf__dGI Int)
         (vlen (Array Int Int))
         (len (Array Int Int))
         (cmp (Array Int Int)))
  (let ((a!1 (not (and (<= 0 VV_F4) (< VV_F4 (select vlen vs_aGq)) true))))
  (let ((a!2 (and a!1
                  (= (select cmp EQ_6U) EQ_6U)
                  (= (select cmp GT_6W) GT_6W)
                  (= (select cmp LT_6S) LT_6S)
                  (= lq_anf__dGB 1)
                  (= lq_anf__dGC 2)
                  (= lq_anf__dGD 3)
                  (= lq_anf__dGE 4)
                  (= (select len lq_anf__dGF) 0)
                  (>= (select len lq_anf__dGF) 0)
                  (= (select len lq_anf__dGG) (+ 1 (select len lq_anf__dGF)))
                  (>= (select len lq_anf__dGG) 0)
                  (= (select len lq_anf__dGH) (+ 1 (select len lq_anf__dGG)))
                  (>= (select len lq_anf__dGH) 0)
                  (= (select len lq_anf__dGI) (+ 1 (select len lq_anf__dGH)))
                  (>= (select len lq_anf__dGI) 0)
                  (= lq_anf__dGJ 3)
                  (= (select vlen vs_aGq) (select len xs_aGp))
                  (>= (select vlen vs_aGq) 0)
                  (= (select len xs_aGp) (+ 1 (select len lq_anf__dGI)))
                  (>= (select len xs_aGp) 0)
                  (= VV_F4 3)
                  (= VV_F4 lq_anf__dGJ)
                  true)))
    (=> a!2 false)))))
(assert (forall ((lq_anf__dGG Int)
         (lq_anf__dGD Int)
         (xs_aGp Int)
         (lq_anf__dGB Int)
         (GT_6W Int)
         (EQ_6U Int)
         (lq_anf__dGC Int)
         (lq_anf__dGH Int)
         (lq_anf__dGE Int)
         (vs_aGq Int)
         (lq_anf__dGJ Int)
         (lq_anf__dGF Int)
         (LT_6S Int)
         (VV_F5 Int)
         (VV_96 Int)
         (lq_anf__dGI Int)
         (vlen (Array Int Int))
         (len (Array Int Int))
         (cmp (Array Int Int)))
  (let ((a!1 (and (= (select cmp EQ_6U) EQ_6U)
                  (= (select cmp GT_6W) GT_6W)
                  (= (select cmp LT_6S) LT_6S)
                  (= (select vlen VV_96) (select len xs_aGp))
                  (>= (select vlen VV_96) 0)
                  (= VV_96 vs_aGq)
                  (>= (select vlen VV_96) 0)
                  (= lq_anf__dGB 1)
                  (= lq_anf__dGC 2)
                  (= lq_anf__dGD 3)
                  (= lq_anf__dGE 4)
                  (= (select len lq_anf__dGF) 0)
                  (>= (select len lq_anf__dGF) 0)
                  (= (select len lq_anf__dGG) (+ 1 (select len lq_anf__dGF)))
                  (>= (select len lq_anf__dGG) 0)
                  (= (select len lq_anf__dGH) (+ 1 (select len lq_anf__dGG)))
                  (>= (select len lq_anf__dGH) 0)
                  (= (select len lq_anf__dGI) (+ 1 (select len lq_anf__dGH)))
                  (>= (select len lq_anf__dGI) 0)
                  (= lq_anf__dGJ 3)
                  (= (select vlen vs_aGq) (select len xs_aGp))
                  (>= (select vlen vs_aGq) 0)
                  (= (select len xs_aGp) (+ 1 (select len lq_anf__dGI)))
                  (>= (select len xs_aGp) 0)
                  (k_76 EQ_6U
                        GT_6W
                        LT_6S
                        VV_F5
                        lq_anf__dGB
                        lq_anf__dGC
                        lq_anf__dGD
                        lq_anf__dGE
                        lq_anf__dGF
                        lq_anf__dGG
                        lq_anf__dGH
                        lq_anf__dGI
                        xs_aGp
                        vlen
                        len
                        cmp)
                  true)))
    (=> a!1
        (k_80 EQ_6U
              GT_6W
              LT_6S
              VV_F5
              lq_anf__dGB
              lq_anf__dGC
              lq_anf__dGD
              lq_anf__dGE
              lq_anf__dGF
              lq_anf__dGG
              lq_anf__dGH
              lq_anf__dGI
              lq_anf__dGJ
              vs_aGq
              xs_aGp
              vlen
              len
              cmp)))))
(assert (forall ((lq_anf__dGG Int)
         (lq_anf__dGD Int)
         (xs_aGp Int)
         (lq_anf__dGB Int)
         (GT_6W Int)
         (EQ_6U Int)
         (lq_anf__dGC Int)
         (VV_102 Int)
         (lq_anf__dGH Int)
         (lq_anf__dGE Int)
         (lq_anf__dGF Int)
         (LT_6S Int)
         (VV_F6 Int)
         (lq_anf__dGI Int)
         (vlen (Array Int Int))
         (len (Array Int Int))
         (cmp (Array Int Int)))
  (let ((a!1 (and (= (select cmp EQ_6U) EQ_6U)
                  (= (select cmp GT_6W) GT_6W)
                  (= (select cmp LT_6S) LT_6S)
                  (= (select len VV_102) (+ 1 (select len lq_anf__dGI)))
                  (>= (select len VV_102) 0)
                  (= VV_102 xs_aGp)
                  (>= (select len VV_102) 0)
                  (= lq_anf__dGB 1)
                  (= lq_anf__dGC 2)
                  (= lq_anf__dGD 3)
                  (= lq_anf__dGE 4)
                  (= (select len lq_anf__dGF) 0)
                  (>= (select len lq_anf__dGF) 0)
                  (= (select len lq_anf__dGG) (+ 1 (select len lq_anf__dGF)))
                  (>= (select len lq_anf__dGG) 0)
                  (= (select len lq_anf__dGH) (+ 1 (select len lq_anf__dGG)))
                  (>= (select len lq_anf__dGH) 0)
                  (= (select len lq_anf__dGI) (+ 1 (select len lq_anf__dGH)))
                  (>= (select len lq_anf__dGI) 0)
                  (= (select len xs_aGp) (+ 1 (select len lq_anf__dGI)))
                  (>= (select len xs_aGp) 0)
                  (k_69 EQ_6U
                        GT_6W
                        LT_6S
                        VV_F6
                        lq_anf__dGB
                        lq_anf__dGC
                        lq_anf__dGD
                        lq_anf__dGE
                        lq_anf__dGF
                        lq_anf__dGG
                        lq_anf__dGH
                        lq_anf__dGI
                        vlen
                        len
                        cmp)
                  true)))
    (=> a!1
        (k_76 EQ_6U
              GT_6W
              LT_6S
              VV_F6
              lq_anf__dGB
              lq_anf__dGC
              lq_anf__dGD
              lq_anf__dGE
              lq_anf__dGF
              lq_anf__dGG
              lq_anf__dGH
              lq_anf__dGI
              xs_aGp
              vlen
              len
              cmp)))))
(assert (forall ((lq_anf__dGG Int)
         (lq_anf__dGE Int)
         (EQ_6U Int)
         (lq_anf__dGB Int)
         (GT_6W Int)
         (lq_anf__dGD Int)
         (lq_anf__dGC Int)
         (lq_anf__dGH Int)
         (VV_108 Int)
         (VV_F7 Int)
         (lq_anf__dGF Int)
         (LT_6S Int)
         (lq_anf__dGI Int)
         (vlen (Array Int Int))
         (len (Array Int Int))
         (cmp (Array Int Int)))
  (let ((a!1 (and (= (select cmp EQ_6U) EQ_6U)
                  (= (select cmp GT_6W) GT_6W)
                  (= (select cmp LT_6S) LT_6S)
                  (= (select len VV_108) (+ 1 (select len lq_anf__dGH)))
                  (>= (select len VV_108) 0)
                  (= VV_108 lq_anf__dGI)
                  (>= (select len VV_108) 0)
                  (= lq_anf__dGB 1)
                  (= lq_anf__dGC 2)
                  (= lq_anf__dGD 3)
                  (= lq_anf__dGE 4)
                  (= (select len lq_anf__dGF) 0)
                  (>= (select len lq_anf__dGF) 0)
                  (= (select len lq_anf__dGG) (+ 1 (select len lq_anf__dGF)))
                  (>= (select len lq_anf__dGG) 0)
                  (= (select len lq_anf__dGH) (+ 1 (select len lq_anf__dGG)))
                  (>= (select len lq_anf__dGH) 0)
                  (= (select len lq_anf__dGI) (+ 1 (select len lq_anf__dGH)))
                  (>= (select len lq_anf__dGI) 0)
                  (k_62 EQ_6U
                        GT_6W
                        LT_6S
                        VV_F7
                        lq_anf__dGB
                        lq_anf__dGC
                        lq_anf__dGD
                        lq_anf__dGE
                        lq_anf__dGF
                        lq_anf__dGG
                        lq_anf__dGH
                        vlen
                        len
                        cmp)
                  true)))
    (=> a!1
        (k_71 EQ_6U
              GT_6W
              LT_6S
              VV_F7
              lq_anf__dGB
              lq_anf__dGC
              lq_anf__dGD
              lq_anf__dGE
              lq_anf__dGF
              lq_anf__dGG
              lq_anf__dGH
              lq_anf__dGI
              lq_anf__dGB
              vlen
              len
              cmp)))))
(assert (forall ((lq_anf__dGG Int)
         (lq_anf__dGE Int)
         (EQ_6U Int)
         (lq_anf__dGB Int)
         (GT_6W Int)
         (lq_anf__dGD Int)
         (lq_anf__dGC Int)
         (lq_anf__dGH Int)
         (VV_108 Int)
         (VV_F7 Int)
         (lq_anf__dGF Int)
         (LT_6S Int)
         (lq_anf__dGI Int)
         (vlen (Array Int Int))
         (len (Array Int Int))
         (cmp (Array Int Int)))
  (let ((a!1 (and (= (select cmp EQ_6U) EQ_6U)
                  (= (select cmp GT_6W) GT_6W)
                  (= (select cmp LT_6S) LT_6S)
                  (= (select len VV_108) (+ 1 (select len lq_anf__dGH)))
                  (>= (select len VV_108) 0)
                  (= VV_108 lq_anf__dGI)
                  (>= (select len VV_108) 0)
                  (= lq_anf__dGB 1)
                  (= lq_anf__dGC 2)
                  (= lq_anf__dGD 3)
                  (= lq_anf__dGE 4)
                  (= (select len lq_anf__dGF) 0)
                  (>= (select len lq_anf__dGF) 0)
                  (= (select len lq_anf__dGG) (+ 1 (select len lq_anf__dGF)))
                  (>= (select len lq_anf__dGG) 0)
                  (= (select len lq_anf__dGH) (+ 1 (select len lq_anf__dGG)))
                  (>= (select len lq_anf__dGH) 0)
                  (= (select len lq_anf__dGI) (+ 1 (select len lq_anf__dGH)))
                  (>= (select len lq_anf__dGI) 0)
                  (k_62 EQ_6U
                        GT_6W
                        LT_6S
                        VV_F7
                        lq_anf__dGB
                        lq_anf__dGC
                        lq_anf__dGD
                        lq_anf__dGE
                        lq_anf__dGF
                        lq_anf__dGG
                        lq_anf__dGH
                        vlen
                        len
                        cmp)
                  true)))
    (=> a!1
        (k_69 EQ_6U
              GT_6W
              LT_6S
              VV_F7
              lq_anf__dGB
              lq_anf__dGC
              lq_anf__dGD
              lq_anf__dGE
              lq_anf__dGF
              lq_anf__dGG
              lq_anf__dGH
              lq_anf__dGI
              vlen
              len
              cmp)))))
(assert (forall ((lq_anf__dGG Int)
         (lq_anf__dGE Int)
         (EQ_6U Int)
         (lq_anf__dGB Int)
         (GT_6W Int)
         (lq_anf__dGD Int)
         (lq_anf__dGC Int)
         (lq_anf__dGH Int)
         (VV_F8 Int)
         (lq_anf__dGF Int)
         (LT_6S Int)
         (lq_tmp_x72 Int)
         (lq_anf__dGI Int)
         (vlen (Array Int Int))
         (len (Array Int Int))
         (cmp (Array Int Int)))
  (let ((a!1 (and (= (select cmp EQ_6U) EQ_6U)
                  (= (select cmp GT_6W) GT_6W)
                  (= (select cmp LT_6S) LT_6S)
                  (= lq_anf__dGB 1)
                  (= lq_anf__dGC 2)
                  (= lq_anf__dGD 3)
                  (= lq_anf__dGE 4)
                  (= (select len lq_anf__dGF) 0)
                  (>= (select len lq_anf__dGF) 0)
                  (= (select len lq_anf__dGG) (+ 1 (select len lq_anf__dGF)))
                  (>= (select len lq_anf__dGG) 0)
                  (= (select len lq_anf__dGH) (+ 1 (select len lq_anf__dGG)))
                  (>= (select len lq_anf__dGH) 0)
                  (= (select len lq_anf__dGI) (+ 1 (select len lq_anf__dGH)))
                  (>= (select len lq_anf__dGI) 0)
                  (k_64 EQ_6U
                        GT_6W
                        LT_6S
                        VV_F8
                        lq_anf__dGB
                        lq_anf__dGC
                        lq_anf__dGD
                        lq_anf__dGE
                        lq_anf__dGF
                        lq_anf__dGG
                        lq_anf__dGH
                        lq_tmp_x72
                        vlen
                        len
                        cmp)
                  true)))
    (=> a!1
        (k_71 EQ_6U
              GT_6W
              LT_6S
              VV_F8
              lq_anf__dGB
              lq_anf__dGC
              lq_anf__dGD
              lq_anf__dGE
              lq_anf__dGF
              lq_anf__dGG
              lq_anf__dGH
              lq_anf__dGI
              lq_tmp_x72
              vlen
              len
              cmp)))))
(assert (forall ((lq_anf__dGG Int)
         (lq_anf__dGE Int)
         (EQ_6U Int)
         (lq_anf__dGB Int)
         (GT_6W Int)
         (lq_anf__dGD Int)
         (lq_anf__dGC Int)
         (lq_anf__dGH Int)
         (lq_anf__dGF Int)
         (LT_6S Int)
         (VV_F9 Int)
         (lq_anf__dGI Int)
         (vlen (Array Int Int))
         (len (Array Int Int))
         (cmp (Array Int Int)))
  (let ((a!1 (and (= (select cmp EQ_6U) EQ_6U)
                  (= (select cmp GT_6W) GT_6W)
                  (= (select cmp LT_6S) LT_6S)
                  (= lq_anf__dGB 1)
                  (= lq_anf__dGC 2)
                  (= lq_anf__dGD 3)
                  (= lq_anf__dGE 4)
                  (= (select len lq_anf__dGF) 0)
                  (>= (select len lq_anf__dGF) 0)
                  (= (select len lq_anf__dGG) (+ 1 (select len lq_anf__dGF)))
                  (>= (select len lq_anf__dGG) 0)
                  (= (select len lq_anf__dGH) (+ 1 (select len lq_anf__dGG)))
                  (>= (select len lq_anf__dGH) 0)
                  (= (select len lq_anf__dGI) (+ 1 (select len lq_anf__dGH)))
                  (>= (select len lq_anf__dGI) 0)
                  (= VV_F9 1)
                  (= VV_F9 lq_anf__dGB)
                  true)))
    (=> a!1
        (k_69 EQ_6U
              GT_6W
              LT_6S
              VV_F9
              lq_anf__dGB
              lq_anf__dGC
              lq_anf__dGD
              lq_anf__dGE
              lq_anf__dGF
              lq_anf__dGG
              lq_anf__dGH
              lq_anf__dGI
              vlen
              len
              cmp)))))
(assert (forall ((lq_anf__dGG Int)
         (lq_anf__dGE Int)
         (EQ_6U Int)
         (lq_anf__dGB Int)
         (GT_6W Int)
         (lq_anf__dGD Int)
         (lq_anf__dGC Int)
         (lq_anf__dGH Int)
         (VV_117 Int)
         (VV_F10 Int)
         (lq_anf__dGF Int)
         (LT_6S Int)
         (vlen (Array Int Int))
         (len (Array Int Int))
         (cmp (Array Int Int)))
  (let ((a!1 (and (= (select cmp EQ_6U) EQ_6U)
                  (= (select cmp GT_6W) GT_6W)
                  (= (select cmp LT_6S) LT_6S)
                  (= (select len VV_117) (+ 1 (select len lq_anf__dGG)))
                  (>= (select len VV_117) 0)
                  (= VV_117 lq_anf__dGH)
                  (>= (select len VV_117) 0)
                  (= lq_anf__dGB 1)
                  (= lq_anf__dGC 2)
                  (= lq_anf__dGD 3)
                  (= lq_anf__dGE 4)
                  (= (select len lq_anf__dGF) 0)
                  (>= (select len lq_anf__dGF) 0)
                  (= (select len lq_anf__dGG) (+ 1 (select len lq_anf__dGF)))
                  (>= (select len lq_anf__dGG) 0)
                  (= (select len lq_anf__dGH) (+ 1 (select len lq_anf__dGG)))
                  (>= (select len lq_anf__dGH) 0)
                  (k_55 EQ_6U
                        GT_6W
                        LT_6S
                        VV_F10
                        lq_anf__dGB
                        lq_anf__dGC
                        lq_anf__dGD
                        lq_anf__dGE
                        lq_anf__dGF
                        lq_anf__dGG
                        vlen
                        len
                        cmp)
                  true)))
    (=> a!1
        (k_64 EQ_6U
              GT_6W
              LT_6S
              VV_F10
              lq_anf__dGB
              lq_anf__dGC
              lq_anf__dGD
              lq_anf__dGE
              lq_anf__dGF
              lq_anf__dGG
              lq_anf__dGH
              lq_anf__dGC
              vlen
              len
              cmp)))))
(assert (forall ((lq_anf__dGG Int)
         (lq_anf__dGE Int)
         (EQ_6U Int)
         (lq_anf__dGB Int)
         (GT_6W Int)
         (lq_anf__dGD Int)
         (lq_anf__dGC Int)
         (lq_anf__dGH Int)
         (VV_117 Int)
         (VV_F10 Int)
         (lq_anf__dGF Int)
         (LT_6S Int)
         (vlen (Array Int Int))
         (len (Array Int Int))
         (cmp (Array Int Int)))
  (let ((a!1 (and (= (select cmp EQ_6U) EQ_6U)
                  (= (select cmp GT_6W) GT_6W)
                  (= (select cmp LT_6S) LT_6S)
                  (= (select len VV_117) (+ 1 (select len lq_anf__dGG)))
                  (>= (select len VV_117) 0)
                  (= VV_117 lq_anf__dGH)
                  (>= (select len VV_117) 0)
                  (= lq_anf__dGB 1)
                  (= lq_anf__dGC 2)
                  (= lq_anf__dGD 3)
                  (= lq_anf__dGE 4)
                  (= (select len lq_anf__dGF) 0)
                  (>= (select len lq_anf__dGF) 0)
                  (= (select len lq_anf__dGG) (+ 1 (select len lq_anf__dGF)))
                  (>= (select len lq_anf__dGG) 0)
                  (= (select len lq_anf__dGH) (+ 1 (select len lq_anf__dGG)))
                  (>= (select len lq_anf__dGH) 0)
                  (k_55 EQ_6U
                        GT_6W
                        LT_6S
                        VV_F10
                        lq_anf__dGB
                        lq_anf__dGC
                        lq_anf__dGD
                        lq_anf__dGE
                        lq_anf__dGF
                        lq_anf__dGG
                        vlen
                        len
                        cmp)
                  true)))
    (=> a!1
        (k_62 EQ_6U
              GT_6W
              LT_6S
              VV_F10
              lq_anf__dGB
              lq_anf__dGC
              lq_anf__dGD
              lq_anf__dGE
              lq_anf__dGF
              lq_anf__dGG
              lq_anf__dGH
              vlen
              len
              cmp)))))
(assert (forall ((lq_anf__dGG Int)
         (lq_anf__dGE Int)
         (EQ_6U Int)
         (lq_anf__dGB Int)
         (GT_6W Int)
         (lq_anf__dGD Int)
         (lq_anf__dGC Int)
         (VV_F11 Int)
         (lq_anf__dGH Int)
         (lq_anf__dGF Int)
         (LT_6S Int)
         (lq_tmp_x65 Int)
         (vlen (Array Int Int))
         (len (Array Int Int))
         (cmp (Array Int Int)))
  (let ((a!1 (and (= (select cmp EQ_6U) EQ_6U)
                  (= (select cmp GT_6W) GT_6W)
                  (= (select cmp LT_6S) LT_6S)
                  (= lq_anf__dGB 1)
                  (= lq_anf__dGC 2)
                  (= lq_anf__dGD 3)
                  (= lq_anf__dGE 4)
                  (= (select len lq_anf__dGF) 0)
                  (>= (select len lq_anf__dGF) 0)
                  (= (select len lq_anf__dGG) (+ 1 (select len lq_anf__dGF)))
                  (>= (select len lq_anf__dGG) 0)
                  (= (select len lq_anf__dGH) (+ 1 (select len lq_anf__dGG)))
                  (>= (select len lq_anf__dGH) 0)
                  (k_57 EQ_6U
                        GT_6W
                        LT_6S
                        VV_F11
                        lq_anf__dGB
                        lq_anf__dGC
                        lq_anf__dGD
                        lq_anf__dGE
                        lq_anf__dGF
                        lq_anf__dGG
                        lq_tmp_x65
                        vlen
                        len
                        cmp)
                  true)))
    (=> a!1
        (k_64 EQ_6U
              GT_6W
              LT_6S
              VV_F11
              lq_anf__dGB
              lq_anf__dGC
              lq_anf__dGD
              lq_anf__dGE
              lq_anf__dGF
              lq_anf__dGG
              lq_anf__dGH
              lq_tmp_x65
              vlen
              len
              cmp)))))
(assert (forall ((lq_anf__dGG Int)
         (lq_anf__dGE Int)
         (EQ_6U Int)
         (lq_anf__dGB Int)
         (GT_6W Int)
         (lq_anf__dGD Int)
         (lq_anf__dGC Int)
         (lq_anf__dGH Int)
         (VV_F12 Int)
         (lq_anf__dGF Int)
         (LT_6S Int)
         (vlen (Array Int Int))
         (len (Array Int Int))
         (cmp (Array Int Int)))
  (let ((a!1 (and (= (select cmp EQ_6U) EQ_6U)
                  (= (select cmp GT_6W) GT_6W)
                  (= (select cmp LT_6S) LT_6S)
                  (= lq_anf__dGB 1)
                  (= lq_anf__dGC 2)
                  (= lq_anf__dGD 3)
                  (= lq_anf__dGE 4)
                  (= (select len lq_anf__dGF) 0)
                  (>= (select len lq_anf__dGF) 0)
                  (= (select len lq_anf__dGG) (+ 1 (select len lq_anf__dGF)))
                  (>= (select len lq_anf__dGG) 0)
                  (= (select len lq_anf__dGH) (+ 1 (select len lq_anf__dGG)))
                  (>= (select len lq_anf__dGH) 0)
                  (= VV_F12 2)
                  (= VV_F12 lq_anf__dGC)
                  true)))
    (=> a!1
        (k_62 EQ_6U
              GT_6W
              LT_6S
              VV_F12
              lq_anf__dGB
              lq_anf__dGC
              lq_anf__dGD
              lq_anf__dGE
              lq_anf__dGF
              lq_anf__dGG
              lq_anf__dGH
              vlen
              len
              cmp)))))
(assert (forall ((lq_anf__dGG Int)
         (lq_anf__dGE Int)
         (EQ_6U Int)
         (lq_anf__dGB Int)
         (VV_126 Int)
         (GT_6W Int)
         (lq_anf__dGD Int)
         (lq_anf__dGC Int)
         (lq_anf__dGF Int)
         (LT_6S Int)
         (VV_F13 Int)
         (vlen (Array Int Int))
         (len (Array Int Int))
         (cmp (Array Int Int)))
  (let ((a!1 (and (= (select cmp EQ_6U) EQ_6U)
                  (= (select cmp GT_6W) GT_6W)
                  (= (select cmp LT_6S) LT_6S)
                  (= (select len VV_126) (+ 1 (select len lq_anf__dGF)))
                  (>= (select len VV_126) 0)
                  (= VV_126 lq_anf__dGG)
                  (>= (select len VV_126) 0)
                  (= lq_anf__dGB 1)
                  (= lq_anf__dGC 2)
                  (= lq_anf__dGD 3)
                  (= lq_anf__dGE 4)
                  (= (select len lq_anf__dGF) 0)
                  (>= (select len lq_anf__dGF) 0)
                  (= (select len lq_anf__dGG) (+ 1 (select len lq_anf__dGF)))
                  (>= (select len lq_anf__dGG) 0)
                  (k_48 EQ_6U
                        GT_6W
                        LT_6S
                        VV_F13
                        lq_anf__dGB
                        lq_anf__dGC
                        lq_anf__dGD
                        lq_anf__dGE
                        lq_anf__dGF
                        vlen
                        len
                        cmp)
                  true)))
    (=> a!1
        (k_57 EQ_6U
              GT_6W
              LT_6S
              VV_F13
              lq_anf__dGB
              lq_anf__dGC
              lq_anf__dGD
              lq_anf__dGE
              lq_anf__dGF
              lq_anf__dGG
              lq_anf__dGD
              vlen
              len
              cmp)))))
(assert (forall ((lq_anf__dGG Int)
         (lq_anf__dGE Int)
         (EQ_6U Int)
         (lq_anf__dGB Int)
         (VV_126 Int)
         (GT_6W Int)
         (lq_anf__dGD Int)
         (lq_anf__dGC Int)
         (lq_anf__dGF Int)
         (LT_6S Int)
         (VV_F13 Int)
         (vlen (Array Int Int))
         (len (Array Int Int))
         (cmp (Array Int Int)))
  (let ((a!1 (and (= (select cmp EQ_6U) EQ_6U)
                  (= (select cmp GT_6W) GT_6W)
                  (= (select cmp LT_6S) LT_6S)
                  (= (select len VV_126) (+ 1 (select len lq_anf__dGF)))
                  (>= (select len VV_126) 0)
                  (= VV_126 lq_anf__dGG)
                  (>= (select len VV_126) 0)
                  (= lq_anf__dGB 1)
                  (= lq_anf__dGC 2)
                  (= lq_anf__dGD 3)
                  (= lq_anf__dGE 4)
                  (= (select len lq_anf__dGF) 0)
                  (>= (select len lq_anf__dGF) 0)
                  (= (select len lq_anf__dGG) (+ 1 (select len lq_anf__dGF)))
                  (>= (select len lq_anf__dGG) 0)
                  (k_48 EQ_6U
                        GT_6W
                        LT_6S
                        VV_F13
                        lq_anf__dGB
                        lq_anf__dGC
                        lq_anf__dGD
                        lq_anf__dGE
                        lq_anf__dGF
                        vlen
                        len
                        cmp)
                  true)))
    (=> a!1
        (k_55 EQ_6U
              GT_6W
              LT_6S
              VV_F13
              lq_anf__dGB
              lq_anf__dGC
              lq_anf__dGD
              lq_anf__dGE
              lq_anf__dGF
              lq_anf__dGG
              vlen
              len
              cmp)))))
(assert (forall ((lq_anf__dGG Int)
         (lq_anf__dGE Int)
         (VV_F14 Int)
         (EQ_6U Int)
         (lq_anf__dGB Int)
         (GT_6W Int)
         (lq_anf__dGD Int)
         (lq_anf__dGC Int)
         (lq_tmp_x58 Int)
         (lq_anf__dGF Int)
         (LT_6S Int)
         (vlen (Array Int Int))
         (len (Array Int Int))
         (cmp (Array Int Int)))
  (let ((a!1 (and (= (select cmp EQ_6U) EQ_6U)
                  (= (select cmp GT_6W) GT_6W)
                  (= (select cmp LT_6S) LT_6S)
                  (= lq_anf__dGB 1)
                  (= lq_anf__dGC 2)
                  (= lq_anf__dGD 3)
                  (= lq_anf__dGE 4)
                  (= (select len lq_anf__dGF) 0)
                  (>= (select len lq_anf__dGF) 0)
                  (= (select len lq_anf__dGG) (+ 1 (select len lq_anf__dGF)))
                  (>= (select len lq_anf__dGG) 0)
                  (k_50 EQ_6U
                        GT_6W
                        LT_6S
                        VV_F14
                        lq_anf__dGB
                        lq_anf__dGC
                        lq_anf__dGD
                        lq_anf__dGE
                        lq_anf__dGF
                        lq_tmp_x58
                        vlen
                        len
                        cmp)
                  true)))
    (=> a!1
        (k_57 EQ_6U
              GT_6W
              LT_6S
              VV_F14
              lq_anf__dGB
              lq_anf__dGC
              lq_anf__dGD
              lq_anf__dGE
              lq_anf__dGF
              lq_anf__dGG
              lq_tmp_x58
              vlen
              len
              cmp)))))
(assert (forall ((lq_anf__dGG Int)
         (lq_anf__dGE Int)
         (EQ_6U Int)
         (lq_anf__dGB Int)
         (GT_6W Int)
         (lq_anf__dGD Int)
         (lq_anf__dGC Int)
         (lq_anf__dGF Int)
         (LT_6S Int)
         (VV_F15 Int)
         (vlen (Array Int Int))
         (len (Array Int Int))
         (cmp (Array Int Int)))
  (let ((a!1 (and (= (select cmp EQ_6U) EQ_6U)
                  (= (select cmp GT_6W) GT_6W)
                  (= (select cmp LT_6S) LT_6S)
                  (= lq_anf__dGB 1)
                  (= lq_anf__dGC 2)
                  (= lq_anf__dGD 3)
                  (= lq_anf__dGE 4)
                  (= (select len lq_anf__dGF) 0)
                  (>= (select len lq_anf__dGF) 0)
                  (= (select len lq_anf__dGG) (+ 1 (select len lq_anf__dGF)))
                  (>= (select len lq_anf__dGG) 0)
                  (= VV_F15 3)
                  (= VV_F15 lq_anf__dGD)
                  true)))
    (=> a!1
        (k_55 EQ_6U
              GT_6W
              LT_6S
              VV_F15
              lq_anf__dGB
              lq_anf__dGC
              lq_anf__dGD
              lq_anf__dGE
              lq_anf__dGF
              lq_anf__dGG
              vlen
              len
              cmp)))))

(check-sat)
