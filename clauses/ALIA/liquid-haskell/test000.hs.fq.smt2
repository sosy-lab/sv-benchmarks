(set-logic HORN)
(declare-fun k_78
             (Int
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
              (Array Int Bool)
              (Array Int Int))
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
              (Array Int Bool)
              (Array Int Int))
             Bool)
(declare-fun k_74
             (Int Int Int Int Int Int Int Int (Array Int Bool) (Array Int Int))
             Bool)
(declare-fun k_81
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
(declare-fun k_51
             (Int Int Int Int Int Int Int (Array Int Bool) (Array Int Int))
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
              (Array Int Bool)
              (Array Int Int))
             Bool)
(declare-fun k_43
             (Int Int Int Int Int Int (Array Int Bool) (Array Int Int))
             Bool)
(declare-fun k_60
             (Int Int Int Int Int Int Int Int (Array Int Bool) (Array Int Int))
             Bool)
(declare-fun k_66
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
             (Int
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
(assert (forall ((lq_anf__doX Int)
         (EQ_6U Int)
         (lq_anf__doV Int)
         (GT_6W Int)
         (True_6u Int)
         (VV_F16 Int)
         (False_68 Int)
         (lq_anf__doW Int)
         (LT_6S Int)
         (Prop (Array Int Bool))
         (cmp (Array Int Int)))
  (=> (and (= (select cmp EQ_6U) EQ_6U)
           (not (select Prop False_68))
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (select Prop True_6u)
           (= lq_anf__doV 0)
           (= lq_anf__doX 10)
           (= VV_F16 10)
           (= VV_F16 lq_anf__doX)
           true)
      (k_48 EQ_6U
            False_68
            GT_6W
            LT_6S
            True_6u
            VV_F16
            lq_anf__doV
            lq_anf__doW
            lq_anf__doX
            Prop
            cmp))))
(assert (forall ((EQ_6U Int)
         (toss_rkj Int)
         (GT_6W Int)
         (goo_rkm Int)
         (True_6u Int)
         (lq_anf__dp6 Int)
         (False_68 Int)
         (VV_F1 Int)
         (LT_6S Int)
         (prop_abs_rkk Int)
         (Prop (Array Int Bool))
         (cmp (Array Int Int)))
  (=> (and (k_74 EQ_6U
                 False_68
                 GT_6W
                 LT_6S
                 True_6u
                 goo_rkm
                 prop_abs_rkk
                 toss_rkj
                 Prop
                 cmp)
           (k_51 EQ_6U
                 False_68
                 GT_6W
                 LT_6S
                 True_6u
                 prop_abs_rkk
                 toss_rkj
                 Prop
                 cmp)
           (k_43 EQ_6U False_68 GT_6W LT_6S True_6u toss_rkj Prop cmp)
           (= (select cmp EQ_6U) EQ_6U)
           (not (select Prop False_68))
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (select Prop True_6u)
           (= lq_anf__dp6 29)
           (k_81 EQ_6U
                 False_68
                 GT_6W
                 LT_6S
                 True_6u
                 VV_F1
                 goo_rkm
                 prop_abs_rkk
                 toss_rkj
                 lq_anf__dp6
                 Prop
                 cmp)
           true)
      (k_85 EQ_6U
            False_68
            GT_6W
            LT_6S
            True_6u
            VV_F1
            goo_rkm
            prop_abs_rkk
            toss_rkj
            Prop
            cmp))))
(assert (forall ((lq_anf__doX Int)
         (EQ_6U Int)
         (lq_anf__doV Int)
         (GT_6W Int)
         (True_6u Int)
         (lq_anf__doW Int)
         (False_68 Int)
         (VV_F17 Int)
         (LT_6S Int)
         (Prop (Array Int Bool))
         (cmp (Array Int Int)))
  (=> (and (= (select cmp EQ_6U) EQ_6U)
           (not (select Prop False_68))
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (select Prop True_6u)
           (= lq_anf__doV 0)
           (= lq_anf__doX 10)
           (= VV_F17 lq_anf__doW)
           true)
      (k_48 EQ_6U
            False_68
            GT_6W
            LT_6S
            True_6u
            VV_F17
            lq_anf__doV
            lq_anf__doW
            lq_anf__doX
            Prop
            cmp))))
(assert (forall ((EQ_6U Int)
         (toss_rkj Int)
         (GT_6W Int)
         (goo_rkm Int)
         (True_6u Int)
         (lq_anf__dp6 Int)
         (False_68 Int)
         (VV_F2 Int)
         (LT_6S Int)
         (prop_abs_rkk Int)
         (Prop (Array Int Bool))
         (cmp (Array Int Int)))
  (=> (and (k_74 EQ_6U
                 False_68
                 GT_6W
                 LT_6S
                 True_6u
                 goo_rkm
                 prop_abs_rkk
                 toss_rkj
                 Prop
                 cmp)
           (k_51 EQ_6U
                 False_68
                 GT_6W
                 LT_6S
                 True_6u
                 prop_abs_rkk
                 toss_rkj
                 Prop
                 cmp)
           (k_43 EQ_6U False_68 GT_6W LT_6S True_6u toss_rkj Prop cmp)
           (= (select cmp EQ_6U) EQ_6U)
           (not (select Prop False_68))
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (select Prop True_6u)
           (= lq_anf__dp6 29)
           (= VV_F2 29)
           (= VV_F2 lq_anf__dp6)
           true)
      (k_78 EQ_6U
            False_68
            GT_6W
            LT_6S
            True_6u
            VV_F2
            goo_rkm
            prop_abs_rkk
            toss_rkj
            Prop
            cmp))))
(assert (forall ((VV_F3 Int)
         (EQ_6U Int)
         (toss_rkj Int)
         (GT_6W Int)
         (goo_rkm Int)
         (True_6u Int)
         (zzz_aoD Int)
         (False_68 Int)
         (lq_anf__dp5 Int)
         (LT_6S Int)
         (prop_abs_rkk Int)
         (Prop (Array Int Bool))
         (cmp (Array Int Int)))
  (=> (and (k_74 EQ_6U
                 False_68
                 GT_6W
                 LT_6S
                 True_6u
                 goo_rkm
                 prop_abs_rkk
                 toss_rkj
                 Prop
                 cmp)
           (k_51 EQ_6U
                 False_68
                 GT_6W
                 LT_6S
                 True_6u
                 prop_abs_rkk
                 toss_rkj
                 Prop
                 cmp)
           (k_43 EQ_6U False_68 GT_6W LT_6S True_6u toss_rkj Prop cmp)
           (k_78 EQ_6U
                 False_68
                 GT_6W
                 LT_6S
                 True_6u
                 zzz_aoD
                 goo_rkm
                 prop_abs_rkk
                 toss_rkj
                 Prop
                 cmp)
           (= (select cmp EQ_6U) EQ_6U)
           (not (select Prop False_68))
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (select Prop True_6u)
           (= lq_anf__dp5 1)
           (= VV_F3 (+ zzz_aoD lq_anf__dp5))
           true)
      (k_81 EQ_6U
            False_68
            GT_6W
            LT_6S
            True_6u
            VV_F3
            goo_rkm
            prop_abs_rkk
            toss_rkj
            zzz_aoD
            Prop
            cmp))))
(assert (forall ((EQ_6U Int)
         (GT_6W Int)
         (toss_rkj Int)
         (True_6u Int)
         (VV_F4 Int)
         (False_68 Int)
         (LT_6S Int)
         (prop_abs_rkk Int)
         (lq_anf__dp4 Int)
         (Prop (Array Int Bool))
         (cmp (Array Int Int)))
  (=> (and (k_51 EQ_6U
                 False_68
                 GT_6W
                 LT_6S
                 True_6u
                 prop_abs_rkk
                 toss_rkj
                 Prop
                 cmp)
           (k_43 EQ_6U False_68 GT_6W LT_6S True_6u toss_rkj Prop cmp)
           (= (select cmp EQ_6U) EQ_6U)
           (not (select Prop False_68))
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (select Prop True_6u)
           (= lq_anf__dp4 12)
           (k_63 EQ_6U
                 False_68
                 GT_6W
                 LT_6S
                 True_6u
                 VV_F4
                 prop_abs_rkk
                 toss_rkj
                 lq_anf__dp4
                 Prop
                 cmp)
           true)
      (k_74 EQ_6U
            False_68
            GT_6W
            LT_6S
            True_6u
            VV_F4
            prop_abs_rkk
            toss_rkj
            Prop
            cmp))))
(assert (forall ((VV_F5 Int)
         (EQ_6U Int)
         (GT_6W Int)
         (toss_rkj Int)
         (True_6u Int)
         (False_68 Int)
         (LT_6S Int)
         (prop_abs_rkk Int)
         (lq_anf__dp4 Int)
         (Prop (Array Int Bool))
         (cmp (Array Int Int)))
  (=> (and (k_51 EQ_6U
                 False_68
                 GT_6W
                 LT_6S
                 True_6u
                 prop_abs_rkk
                 toss_rkj
                 Prop
                 cmp)
           (k_43 EQ_6U False_68 GT_6W LT_6S True_6u toss_rkj Prop cmp)
           (= (select cmp EQ_6U) EQ_6U)
           (not (select Prop False_68))
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (select Prop True_6u)
           (= lq_anf__dp4 12)
           (= VV_F5 12)
           (= VV_F5 lq_anf__dp4)
           true)
      (k_60 EQ_6U
            False_68
            GT_6W
            LT_6S
            True_6u
            VV_F5
            prop_abs_rkk
            toss_rkj
            Prop
            cmp))))
(assert (forall ((lq_anf__dp3 Int)
         (lq_anf__dp0 Int)
         (lq_anf__dp1 Int)
         (EQ_6U Int)
         (x_aoC Int)
         (toss_rkj Int)
         (GT_6W Int)
         (lq_anf__dp2 Int)
         (True_6u Int)
         (VV_F6 Int)
         (False_68 Int)
         (LT_6S Int)
         (prop_abs_rkk Int)
         (Prop (Array Int Bool))
         (cmp (Array Int Int)))
  (=> (and (k_69 EQ_6U
                 False_68
                 GT_6W
                 LT_6S
                 True_6u
                 lq_anf__dp2
                 lq_anf__dp0
                 lq_anf__dp1
                 prop_abs_rkk
                 toss_rkj
                 x_aoC
                 Prop
                 cmp)
           (k_51 EQ_6U
                 False_68
                 GT_6W
                 LT_6S
                 True_6u
                 prop_abs_rkk
                 toss_rkj
                 Prop
                 cmp)
           (k_43 EQ_6U False_68 GT_6W LT_6S True_6u toss_rkj Prop cmp)
           (k_60 EQ_6U
                 False_68
                 GT_6W
                 LT_6S
                 True_6u
                 x_aoC
                 prop_abs_rkk
                 toss_rkj
                 Prop
                 cmp)
           (= (select cmp EQ_6U) EQ_6U)
           (not (select Prop False_68))
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (select Prop True_6u)
           (= lq_anf__dp0 0)
           (=> (select Prop lq_anf__dp1) (> x_aoC lq_anf__dp0))
           (=> (> x_aoC lq_anf__dp0) (select Prop lq_anf__dp1))
           true
           (= lq_anf__dp3 1)
           (= VV_F6 (+ lq_anf__dp2 lq_anf__dp3))
           true)
      (k_63 EQ_6U
            False_68
            GT_6W
            LT_6S
            True_6u
            VV_F6
            prop_abs_rkk
            toss_rkj
            x_aoC
            Prop
            cmp))))
(assert (forall ((lq_anf__dp0 Int)
         (lq_anf__dp1 Int)
         (EQ_6U Int)
         (x_aoC Int)
         (GT_6W Int)
         (toss_rkj Int)
         (True_6u Int)
         (False_68 Int)
         (VV_F7 Int)
         (LT_6S Int)
         (prop_abs_rkk Int)
         (Prop (Array Int Bool))
         (cmp (Array Int Int)))
  (=> (and (k_51 EQ_6U
                 False_68
                 GT_6W
                 LT_6S
                 True_6u
                 prop_abs_rkk
                 toss_rkj
                 Prop
                 cmp)
           (k_43 EQ_6U False_68 GT_6W LT_6S True_6u toss_rkj Prop cmp)
           (k_60 EQ_6U
                 False_68
                 GT_6W
                 LT_6S
                 True_6u
                 x_aoC
                 prop_abs_rkk
                 toss_rkj
                 Prop
                 cmp)
           (= (select cmp EQ_6U) EQ_6U)
           (not (select Prop False_68))
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (select Prop True_6u)
           (= lq_anf__dp0 0)
           (=> (select Prop lq_anf__dp1) (> x_aoC lq_anf__dp0))
           (=> (> x_aoC lq_anf__dp0) (select Prop lq_anf__dp1))
           true
           (k_60 EQ_6U
                 False_68
                 GT_6W
                 LT_6S
                 True_6u
                 VV_F7
                 prop_abs_rkk
                 toss_rkj
                 Prop
                 cmp)
           (= VV_F7 x_aoC)
           true)
      (k_69 EQ_6U
            False_68
            GT_6W
            LT_6S
            True_6u
            VV_F7
            lq_anf__dp0
            lq_anf__dp1
            prop_abs_rkk
            toss_rkj
            x_aoC
            Prop
            cmp))))
(assert (forall ((lq_anf__dp0 Int)
         (lq_anf__dp1 Int)
         (EQ_6U Int)
         (x_aoC Int)
         (GT_6W Int)
         (toss_rkj Int)
         (True_6u Int)
         (VV_F8 Int)
         (False_68 Int)
         (LT_6S Int)
         (prop_abs_rkk Int)
         (Prop (Array Int Bool))
         (cmp (Array Int Int)))
  (=> (and (not (select Prop VV_F8))
           (k_51 EQ_6U
                 False_68
                 GT_6W
                 LT_6S
                 True_6u
                 prop_abs_rkk
                 toss_rkj
                 Prop
                 cmp)
           (k_43 EQ_6U False_68 GT_6W LT_6S True_6u toss_rkj Prop cmp)
           (k_60 EQ_6U
                 False_68
                 GT_6W
                 LT_6S
                 True_6u
                 x_aoC
                 prop_abs_rkk
                 toss_rkj
                 Prop
                 cmp)
           (= (select cmp EQ_6U) EQ_6U)
           (not (select Prop False_68))
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (select Prop True_6u)
           (= lq_anf__dp0 0)
           (=> (select Prop lq_anf__dp1) (> x_aoC lq_anf__dp0))
           (=> (> x_aoC lq_anf__dp0) (select Prop lq_anf__dp1))
           true
           (=> (select Prop VV_F8) (> x_aoC lq_anf__dp0))
           (=> (> x_aoC lq_anf__dp0) (select Prop VV_F8))
           true
           (= VV_F8 lq_anf__dp1)
           true)
      false)))
(assert (forall ((lq_anf__dp0 Int)
         (EQ_6U Int)
         (x_aoC Int)
         (GT_6W Int)
         (toss_rkj Int)
         (True_6u Int)
         (False_68 Int)
         (LT_6S Int)
         (VV_F9 Int)
         (prop_abs_rkk Int)
         (Prop (Array Int Bool))
         (cmp (Array Int Int)))
  (=> (and (k_51 EQ_6U
                 False_68
                 GT_6W
                 LT_6S
                 True_6u
                 prop_abs_rkk
                 toss_rkj
                 Prop
                 cmp)
           (k_43 EQ_6U False_68 GT_6W LT_6S True_6u toss_rkj Prop cmp)
           (k_60 EQ_6U
                 False_68
                 GT_6W
                 LT_6S
                 True_6u
                 x_aoC
                 prop_abs_rkk
                 toss_rkj
                 Prop
                 cmp)
           (= (select cmp EQ_6U) EQ_6U)
           (not (select Prop False_68))
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (select Prop True_6u)
           (= lq_anf__dp0 0)
           (= VV_F9 0)
           (= VV_F9 lq_anf__dp0)
           true)
      (k_66 EQ_6U
            False_68
            GT_6W
            LT_6S
            True_6u
            VV_F9
            lq_anf__dp0
            prop_abs_rkk
            toss_rkj
            x_aoC
            Prop
            cmp))))
(assert (forall ((lq_anf__dp0 Int)
         (EQ_6U Int)
         (x_aoC Int)
         (GT_6W Int)
         (toss_rkj Int)
         (True_6u Int)
         (False_68 Int)
         (VV_F10 Int)
         (LT_6S Int)
         (prop_abs_rkk Int)
         (Prop (Array Int Bool))
         (cmp (Array Int Int)))
  (=> (and (k_51 EQ_6U
                 False_68
                 GT_6W
                 LT_6S
                 True_6u
                 prop_abs_rkk
                 toss_rkj
                 Prop
                 cmp)
           (k_43 EQ_6U False_68 GT_6W LT_6S True_6u toss_rkj Prop cmp)
           (k_60 EQ_6U
                 False_68
                 GT_6W
                 LT_6S
                 True_6u
                 x_aoC
                 prop_abs_rkk
                 toss_rkj
                 Prop
                 cmp)
           (= (select cmp EQ_6U) EQ_6U)
           (not (select Prop False_68))
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (select Prop True_6u)
           (= lq_anf__dp0 0)
           (k_60 EQ_6U
                 False_68
                 GT_6W
                 LT_6S
                 True_6u
                 VV_F10
                 prop_abs_rkk
                 toss_rkj
                 Prop
                 cmp)
           (= VV_F10 x_aoC)
           true)
      (k_66 EQ_6U
            False_68
            GT_6W
            LT_6S
            True_6u
            VV_F10
            lq_anf__dp0
            prop_abs_rkk
            toss_rkj
            x_aoC
            Prop
            cmp))))
(assert (forall ((VV_F11 Int)
         (EQ_6U Int)
         (GT_6W Int)
         (toss_rkj Int)
         (True_6u Int)
         (lq_anf__doY Int)
         (False_68 Int)
         (lq_anf__doZ Int)
         (LT_6S Int)
         (Prop (Array Int Bool))
         (cmp (Array Int Int)))
  (=> (and (k_43 EQ_6U False_68 GT_6W LT_6S True_6u lq_anf__doY Prop cmp)
           (k_43 EQ_6U False_68 GT_6W LT_6S True_6u lq_anf__doZ Prop cmp)
           (k_43 EQ_6U False_68 GT_6W LT_6S True_6u toss_rkj Prop cmp)
           (= (select cmp EQ_6U) EQ_6U)
           (not (select Prop False_68))
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (select Prop True_6u)
           (= lq_anf__doY toss_rkj)
           (select Prop lq_anf__doY)
           (select Prop lq_anf__doY)
           (= lq_anf__doZ toss_rkj)
           (select Prop lq_anf__doZ)
           (select Prop lq_anf__doZ)
           (select Prop VV_F11)
           true)
      (k_51 EQ_6U False_68 GT_6W LT_6S True_6u VV_F11 toss_rkj Prop cmp))))
(assert (forall ((EQ_6U Int)
         (VV_F12 Int)
         (toss_rkj Int)
         (True_6u Int)
         (lq_anf__doY Int)
         (False_68 Int)
         (lq_anf__doZ Int)
         (LT_6S Int)
         (GT_6W Int)
         (Prop (Array Int Bool))
         (cmp (Array Int Int)))
  (=> (and (not (select Prop VV_F12))
           (k_43 EQ_6U False_68 GT_6W LT_6S True_6u lq_anf__doY Prop cmp)
           (k_43 EQ_6U False_68 GT_6W LT_6S True_6u lq_anf__doZ Prop cmp)
           (k_43 EQ_6U False_68 GT_6W LT_6S True_6u toss_rkj Prop cmp)
           (= (select cmp EQ_6U) EQ_6U)
           (not (select Prop False_68))
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (select Prop True_6u)
           (= lq_anf__doY toss_rkj)
           (select Prop lq_anf__doY)
           (select Prop lq_anf__doY)
           (= lq_anf__doZ toss_rkj)
           (select Prop lq_anf__doZ)
           (select Prop lq_anf__doZ)
           (k_43 EQ_6U False_68 GT_6W LT_6S True_6u VV_F12 Prop cmp)
           (= VV_F12 toss_rkj)
           true)
      false)))
(assert (forall ((EQ_6U Int)
         (GT_6W Int)
         (toss_rkj Int)
         (True_6u Int)
         (lq_anf__doY Int)
         (False_68 Int)
         (lq_anf__doZ Int)
         (LT_6S Int)
         (VV_F13 Int)
         (Prop (Array Int Bool))
         (cmp (Array Int Int)))
  (=> (and (k_43 EQ_6U False_68 GT_6W LT_6S True_6u lq_anf__doY Prop cmp)
           (k_43 EQ_6U False_68 GT_6W LT_6S True_6u lq_anf__doZ Prop cmp)
           (k_43 EQ_6U False_68 GT_6W LT_6S True_6u toss_rkj Prop cmp)
           (= (select cmp EQ_6U) EQ_6U)
           (not (select Prop False_68))
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (select Prop True_6u)
           (= lq_anf__doY toss_rkj)
           (select Prop lq_anf__doY)
           (select Prop lq_anf__doY)
           (= lq_anf__doZ toss_rkj)
           (not (select Prop lq_anf__doZ))
           (not (select Prop lq_anf__doZ))
           (not (select Prop VV_F13))
           (= VV_F13 False_68)
           true)
      (k_51 EQ_6U False_68 GT_6W LT_6S True_6u VV_F13 toss_rkj Prop cmp))))
(assert (forall ((EQ_6U Int)
         (GT_6W Int)
         (toss_rkj Int)
         (True_6u Int)
         (lq_anf__doY Int)
         (VV_F14 Int)
         (False_68 Int)
         (LT_6S Int)
         (Prop (Array Int Bool))
         (cmp (Array Int Int)))
  (=> (and (k_43 EQ_6U False_68 GT_6W LT_6S True_6u lq_anf__doY Prop cmp)
           (k_43 EQ_6U False_68 GT_6W LT_6S True_6u toss_rkj Prop cmp)
           (= (select cmp EQ_6U) EQ_6U)
           (not (select Prop False_68))
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (select Prop True_6u)
           (= lq_anf__doY toss_rkj)
           (not (select Prop lq_anf__doY))
           (not (select Prop lq_anf__doY))
           (not (select Prop VV_F14))
           (= VV_F14 False_68)
           true)
      (k_51 EQ_6U False_68 GT_6W LT_6S True_6u VV_F14 toss_rkj Prop cmp))))
(assert (forall ((lq_anf__doX Int)
         (VV_F15 Int)
         (EQ_6U Int)
         (lq_anf__doV Int)
         (GT_6W Int)
         (True_6u Int)
         (lq_anf__doW Int)
         (False_68 Int)
         (LT_6S Int)
         (Prop (Array Int Bool))
         (cmp (Array Int Int)))
  (=> (and (= (select cmp EQ_6U) EQ_6U)
           (not (select Prop False_68))
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (select Prop True_6u)
           (= lq_anf__doV 0)
           (= lq_anf__doX 10)
           (=> (select Prop VV_F15) (> lq_anf__doW lq_anf__doX))
           (=> (> lq_anf__doW lq_anf__doX) (select Prop VV_F15))
           true
           true)
      (k_43 EQ_6U False_68 GT_6W LT_6S True_6u VV_F15 Prop cmp))))

(check-sat)
