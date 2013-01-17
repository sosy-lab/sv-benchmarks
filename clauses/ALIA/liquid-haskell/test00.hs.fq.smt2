(set-logic HORN)
(declare-fun k_60
             (Int Int Int Int Int Int Int (Array Int Bool) (Array Int Int))
             Bool)
(declare-fun k_48
             (Int Int Int Int Int Int Int Int (Array Int Bool) (Array Int Int))
             Bool)
(declare-fun k_45
             (Int Int Int Int Int Int Int (Array Int Bool) (Array Int Int))
             Bool)
(declare-fun k_56
             (Int Int Int Int Int Int (Array Int Bool) (Array Int Int))
             Bool)
(declare-fun k_52
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
              (Array Int Int))
             Bool)
(declare-fun k_63
             (Int Int Int Int Int Int Int Int (Array Int Bool) (Array Int Int))
             Bool)
(assert (forall ((EQ_6U Int)
         (GT_6W Int)
         (True_6u Int)
         (lq_anf__dwj Int)
         (False_68 Int)
         (a_avT Int)
         (x_rkj Int)
         (lq_anf__dwi Int)
         (VV_F1 Int)
         (LT_6S Int)
         (lq_anf__dwh Int)
         (Prop (Array Int Bool))
         (cmp (Array Int Int)))
  (=> (and (k_56 EQ_6U False_68 GT_6W LT_6S True_6u x_rkj Prop cmp)
           (= (select cmp EQ_6U) EQ_6U)
           (not (select Prop False_68))
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (select Prop True_6u)
           (= lq_anf__dwh 0)
           (=> (select Prop lq_anf__dwi) (> x_rkj lq_anf__dwh))
           (=> (> x_rkj lq_anf__dwh) (select Prop lq_anf__dwi))
           true
           (=> (select Prop lq_anf__dwj) (> x_rkj lq_anf__dwh))
           (=> (> x_rkj lq_anf__dwh) (select Prop lq_anf__dwj))
           true
           (= lq_anf__dwj lq_anf__dwi)
           (select Prop lq_anf__dwj)
           (select Prop lq_anf__dwj)
           (k_48 EQ_6U False_68 GT_6W LT_6S True_6u VV_F1 a_avT x_rkj Prop cmp)
           true)
      (k_60 EQ_6U False_68 GT_6W LT_6S True_6u VV_F1 x_rkj Prop cmp))))
(assert (forall ((EQ_6U Int)
         (GT_6W Int)
         (VV_F2 Int)
         (True_6u Int)
         (lq_anf__dwj Int)
         (False_68 Int)
         (a_avT Int)
         (x_rkj Int)
         (lq_anf__dwi Int)
         (LT_6S Int)
         (lq_anf__dwh Int)
         (Prop (Array Int Bool))
         (cmp (Array Int Int)))
  (=> (and (k_56 EQ_6U False_68 GT_6W LT_6S True_6u x_rkj Prop cmp)
           (= (select cmp EQ_6U) EQ_6U)
           (not (select Prop False_68))
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (select Prop True_6u)
           (= lq_anf__dwh 0)
           (=> (select Prop lq_anf__dwi) (> x_rkj lq_anf__dwh))
           (=> (> x_rkj lq_anf__dwh) (select Prop lq_anf__dwi))
           true
           (=> (select Prop lq_anf__dwj) (> x_rkj lq_anf__dwh))
           (=> (> x_rkj lq_anf__dwh) (select Prop lq_anf__dwj))
           true
           (= lq_anf__dwj lq_anf__dwi)
           (select Prop lq_anf__dwj)
           (select Prop lq_anf__dwj)
           (k_56 EQ_6U False_68 GT_6W LT_6S True_6u VV_F2 Prop cmp)
           (= VV_F2 x_rkj)
           true)
      (k_45 EQ_6U False_68 GT_6W LT_6S True_6u VV_F2 a_avT Prop cmp))))
(assert (forall ((VV_F3 Int)
         (EQ_6U Int)
         (GT_6W Int)
         (True_6u Int)
         (lq_anf__dwj Int)
         (False_68 Int)
         (x_rkj Int)
         (lq_anf__dwi Int)
         (LT_6S Int)
         (lq_anf__dwh Int)
         (Prop (Array Int Bool))
         (cmp (Array Int Int)))
  (=> (and (k_56 EQ_6U False_68 GT_6W LT_6S True_6u x_rkj Prop cmp)
           (= (select cmp EQ_6U) EQ_6U)
           (not (select Prop False_68))
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (select Prop True_6u)
           (= lq_anf__dwh 0)
           (=> (select Prop lq_anf__dwi) (> x_rkj lq_anf__dwh))
           (=> (> x_rkj lq_anf__dwh) (select Prop lq_anf__dwi))
           true
           (=> (select Prop lq_anf__dwj) (> x_rkj lq_anf__dwh))
           (=> (> x_rkj lq_anf__dwh) (select Prop lq_anf__dwj))
           true
           (= lq_anf__dwj lq_anf__dwi)
           (not (select Prop lq_anf__dwj))
           (not (select Prop lq_anf__dwj))
           (not (select Prop VV_F3))
           (= VV_F3 False_68)
           true)
      (k_60 EQ_6U False_68 GT_6W LT_6S True_6u VV_F3 x_rkj Prop cmp))))
(assert (forall ((EQ_6U Int)
         (GT_6W Int)
         (True_6u Int)
         (VV_F4 Int)
         (False_68 Int)
         (x_rkj Int)
         (LT_6S Int)
         (lq_anf__dwh Int)
         (Prop (Array Int Bool))
         (cmp (Array Int Int)))
  (=> (and (k_56 EQ_6U False_68 GT_6W LT_6S True_6u x_rkj Prop cmp)
           (= (select cmp EQ_6U) EQ_6U)
           (not (select Prop False_68))
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (select Prop True_6u)
           (= lq_anf__dwh 0)
           (= VV_F4 0)
           (= VV_F4 lq_anf__dwh)
           true)
      (k_63 EQ_6U False_68 GT_6W LT_6S True_6u VV_F4 lq_anf__dwh x_rkj Prop cmp))))
(assert (forall ((VV_F5 Int)
         (EQ_6U Int)
         (GT_6W Int)
         (True_6u Int)
         (False_68 Int)
         (x_rkj Int)
         (LT_6S Int)
         (lq_anf__dwh Int)
         (Prop (Array Int Bool))
         (cmp (Array Int Int)))
  (=> (and (k_56 EQ_6U False_68 GT_6W LT_6S True_6u x_rkj Prop cmp)
           (= (select cmp EQ_6U) EQ_6U)
           (not (select Prop False_68))
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (select Prop True_6u)
           (= lq_anf__dwh 0)
           (k_56 EQ_6U False_68 GT_6W LT_6S True_6u VV_F5 Prop cmp)
           (= VV_F5 x_rkj)
           true)
      (k_63 EQ_6U False_68 GT_6W LT_6S True_6u VV_F5 lq_anf__dwh x_rkj Prop cmp))))
(assert (forall ((lq_anf__dwg Int)
         (EQ_6U Int)
         (GT_6W Int)
         (True_6u Int)
         (VV_F6 Int)
         (False_68 Int)
         (LT_6S Int)
         (Prop (Array Int Bool))
         (cmp (Array Int Int)))
  (=> (and (= (select cmp EQ_6U) EQ_6U)
           (not (select Prop False_68))
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (select Prop True_6u)
           (= lq_anf__dwg 0)
           true)
      (k_56 EQ_6U False_68 GT_6W LT_6S True_6u VV_F6 Prop cmp))))
(assert (forall ((lq_anf__dwf Int)
         (lq_anf__dwd Int)
         (lq_anf__dwe Int)
         (EQ_6U Int)
         (GT_6W Int)
         (True_6u Int)
         (VV_F7 Int)
         (False_68 Int)
         (a_avT Int)
         (LT_6S Int)
         (gooberding_avJ Int)
         (Prop (Array Int Bool))
         (cmp (Array Int Int)))
  (=> (and (k_45 EQ_6U
                 False_68
                 GT_6W
                 LT_6S
                 True_6u
                 gooberding_avJ
                 a_avT
                 Prop
                 cmp)
           (= (select cmp EQ_6U) EQ_6U)
           (not (select Prop False_68))
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (select Prop True_6u)
           (= lq_anf__dwd 0)
           (= lq_anf__dwe lq_anf__dwd)
           (=> (select Prop lq_anf__dwf) (>= gooberding_avJ lq_anf__dwe))
           (=> (>= gooberding_avJ lq_anf__dwe) (select Prop lq_anf__dwf))
           true
           (select Prop VV_F7)
           true)
      (k_48 EQ_6U
            False_68
            GT_6W
            LT_6S
            True_6u
            VV_F7
            a_avT
            gooberding_avJ
            Prop
            cmp))))
(assert (forall ((lq_anf__dwf Int)
         (lq_anf__dwd Int)
         (lq_anf__dwe Int)
         (EQ_6U Int)
         (GT_6W Int)
         (True_6u Int)
         (VV_F8 Int)
         (False_68 Int)
         (a_avT Int)
         (LT_6S Int)
         (gooberding_avJ Int)
         (Prop (Array Int Bool))
         (cmp (Array Int Int)))
  (=> (and (not (select Prop VV_F8))
           (k_45 EQ_6U
                 False_68
                 GT_6W
                 LT_6S
                 True_6u
                 gooberding_avJ
                 a_avT
                 Prop
                 cmp)
           (= (select cmp EQ_6U) EQ_6U)
           (not (select Prop False_68))
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (select Prop True_6u)
           (= lq_anf__dwd 0)
           (= lq_anf__dwe lq_anf__dwd)
           (=> (select Prop lq_anf__dwf) (>= gooberding_avJ lq_anf__dwe))
           (=> (>= gooberding_avJ lq_anf__dwe) (select Prop lq_anf__dwf))
           true
           (=> (select Prop VV_F8) (>= gooberding_avJ lq_anf__dwe))
           (=> (>= gooberding_avJ lq_anf__dwe) (select Prop VV_F8))
           true
           (= VV_F8 lq_anf__dwf)
           true)
      false)))
(assert (forall ((lq_anf__dwd Int)
         (lq_anf__dwe Int)
         (EQ_6U Int)
         (GT_6W Int)
         (True_6u Int)
         (False_68 Int)
         (a_avT Int)
         (VV_F9 Int)
         (LT_6S Int)
         (gooberding_avJ Int)
         (Prop (Array Int Bool))
         (cmp (Array Int Int)))
  (=> (and (k_45 EQ_6U
                 False_68
                 GT_6W
                 LT_6S
                 True_6u
                 gooberding_avJ
                 a_avT
                 Prop
                 cmp)
           (= (select cmp EQ_6U) EQ_6U)
           (not (select Prop False_68))
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (select Prop True_6u)
           (= lq_anf__dwd 0)
           (= lq_anf__dwe lq_anf__dwd)
           (= VV_F9 lq_anf__dwd)
           (= VV_F9 lq_anf__dwe)
           true)
      (k_52 EQ_6U
            False_68
            GT_6W
            LT_6S
            True_6u
            VV_F9
            a_avT
            gooberding_avJ
            lq_anf__dwd
            lq_anf__dwe
            Prop
            cmp))))
(assert (forall ((lq_anf__dwd Int)
         (lq_anf__dwe Int)
         (EQ_6U Int)
         (GT_6W Int)
         (VV_F10 Int)
         (True_6u Int)
         (False_68 Int)
         (a_avT Int)
         (LT_6S Int)
         (gooberding_avJ Int)
         (Prop (Array Int Bool))
         (cmp (Array Int Int)))
  (=> (and (k_45 EQ_6U
                 False_68
                 GT_6W
                 LT_6S
                 True_6u
                 gooberding_avJ
                 a_avT
                 Prop
                 cmp)
           (= (select cmp EQ_6U) EQ_6U)
           (not (select Prop False_68))
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (select Prop True_6u)
           (= lq_anf__dwd 0)
           (= lq_anf__dwe lq_anf__dwd)
           (k_45 EQ_6U False_68 GT_6W LT_6S True_6u VV_F10 a_avT Prop cmp)
           (= VV_F10 gooberding_avJ)
           true)
      (k_52 EQ_6U
            False_68
            GT_6W
            LT_6S
            True_6u
            VV_F10
            a_avT
            gooberding_avJ
            lq_anf__dwd
            lq_anf__dwe
            Prop
            cmp))))

(check-sat)
