(set-logic HORN)
(declare-fun k_43
             (Int Int Int Int Int Int Int Int (Array Int Bool) (Array Int Int))
             Bool)
(declare-fun k_59
             (Int Int Int Int Int Int Int (Array Int Bool) (Array Int Int))
             Bool)
(declare-fun k_40
             (Int Int Int Int Int Int Int (Array Int Bool) (Array Int Int))
             Bool)
(declare-fun k_68
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
(declare-fun k_62
             (Int Int Int Int Int Int Int Int (Array Int Bool) (Array Int Int))
             Bool)
(declare-fun k_47
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
(declare-fun k_55
             (Int Int Int Int Int Int (Array Int Bool) (Array Int Int))
             Bool)
(declare-fun k_51
             (Int Int Int Int Int Int (Array Int Bool) (Array Int Int))
             Bool)
(assert (forall ((lq_anf__do4 Int)
         (lq_anf__do1 Int)
         (a_anx Int)
         (x_rkj Int)
         (EQ_6U Int)
         (lq_anf__do3 Int)
         (GT_6W Int)
         (True_6u Int)
         (False_68 Int)
         (lq_anf__do2 Int)
         (VV_F1 Int)
         (LT_6S Int)
         (Prop (Array Int Bool))
         (cmp (Array Int Int)))
  (=> (and (k_68 EQ_6U
                 False_68
                 GT_6W
                 LT_6S
                 True_6u
                 lq_anf__do4
                 lq_anf__do1
                 lq_anf__do2
                 lq_anf__do3
                 x_rkj
                 Prop
                 cmp)
           (k_51 EQ_6U False_68 GT_6W LT_6S True_6u lq_anf__do4 Prop cmp)
           (k_55 EQ_6U False_68 GT_6W LT_6S True_6u x_rkj Prop cmp)
           (= (select cmp EQ_6U) EQ_6U)
           (not (select Prop False_68))
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (select Prop True_6u)
           (= lq_anf__do1 0)
           (=> (select Prop lq_anf__do2) (> x_rkj lq_anf__do1))
           (=> (> x_rkj lq_anf__do1) (select Prop lq_anf__do2))
           true
           (=> (select Prop lq_anf__do3) (> x_rkj lq_anf__do1))
           (=> (> x_rkj lq_anf__do1) (select Prop lq_anf__do3))
           true
           (= lq_anf__do3 lq_anf__do2)
           (select Prop lq_anf__do3)
           (select Prop lq_anf__do3)
           (= lq_anf__do4 x_rkj)
           (k_43 EQ_6U
                 False_68
                 GT_6W
                 LT_6S
                 True_6u
                 VV_F1
                 a_anx
                 lq_anf__do4
                 Prop
                 cmp)
           true)
      (k_59 EQ_6U False_68 GT_6W LT_6S True_6u VV_F1 x_rkj Prop cmp))))
(assert (forall ((lq_anf__do4 Int)
         (lq_anf__do1 Int)
         (a_anx Int)
         (x_rkj Int)
         (EQ_6U Int)
         (lq_anf__do3 Int)
         (GT_6W Int)
         (True_6u Int)
         (False_68 Int)
         (lq_anf__do2 Int)
         (VV_F2 Int)
         (LT_6S Int)
         (Prop (Array Int Bool))
         (cmp (Array Int Int)))
  (=> (and (k_68 EQ_6U
                 False_68
                 GT_6W
                 LT_6S
                 True_6u
                 lq_anf__do4
                 lq_anf__do1
                 lq_anf__do2
                 lq_anf__do3
                 x_rkj
                 Prop
                 cmp)
           (k_51 EQ_6U False_68 GT_6W LT_6S True_6u lq_anf__do4 Prop cmp)
           (k_55 EQ_6U False_68 GT_6W LT_6S True_6u x_rkj Prop cmp)
           (= (select cmp EQ_6U) EQ_6U)
           (not (select Prop False_68))
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (select Prop True_6u)
           (= lq_anf__do1 0)
           (=> (select Prop lq_anf__do2) (> x_rkj lq_anf__do1))
           (=> (> x_rkj lq_anf__do1) (select Prop lq_anf__do2))
           true
           (=> (select Prop lq_anf__do3) (> x_rkj lq_anf__do1))
           (=> (> x_rkj lq_anf__do1) (select Prop lq_anf__do3))
           true
           (= lq_anf__do3 lq_anf__do2)
           (select Prop lq_anf__do3)
           (select Prop lq_anf__do3)
           (= lq_anf__do4 x_rkj)
           (k_68 EQ_6U
                 False_68
                 GT_6W
                 LT_6S
                 True_6u
                 VV_F2
                 lq_anf__do1
                 lq_anf__do2
                 lq_anf__do3
                 x_rkj
                 Prop
                 cmp)
           (k_51 EQ_6U False_68 GT_6W LT_6S True_6u VV_F2 Prop cmp)
           (= VV_F2 x_rkj)
           (= VV_F2 lq_anf__do4)
           true)
      (k_40 EQ_6U False_68 GT_6W LT_6S True_6u VV_F2 a_anx Prop cmp))))
(assert (forall ((VV_F3 Int)
         (lq_anf__do1 Int)
         (x_rkj Int)
         (EQ_6U Int)
         (lq_anf__do3 Int)
         (GT_6W Int)
         (True_6u Int)
         (False_68 Int)
         (lq_anf__do2 Int)
         (LT_6S Int)
         (Prop (Array Int Bool))
         (cmp (Array Int Int)))
  (=> (and (k_55 EQ_6U False_68 GT_6W LT_6S True_6u x_rkj Prop cmp)
           (= (select cmp EQ_6U) EQ_6U)
           (not (select Prop False_68))
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (select Prop True_6u)
           (= lq_anf__do1 0)
           (=> (select Prop lq_anf__do2) (> x_rkj lq_anf__do1))
           (=> (> x_rkj lq_anf__do1) (select Prop lq_anf__do2))
           true
           (=> (select Prop lq_anf__do3) (> x_rkj lq_anf__do1))
           (=> (> x_rkj lq_anf__do1) (select Prop lq_anf__do3))
           true
           (= lq_anf__do3 lq_anf__do2)
           (select Prop lq_anf__do3)
           (select Prop lq_anf__do3)
           (k_55 EQ_6U False_68 GT_6W LT_6S True_6u VV_F3 Prop cmp)
           (= VV_F3 x_rkj)
           true)
      (k_51 EQ_6U False_68 GT_6W LT_6S True_6u VV_F3 Prop cmp))))
(assert (forall ((VV_F3 Int)
         (lq_anf__do1 Int)
         (x_rkj Int)
         (EQ_6U Int)
         (lq_anf__do3 Int)
         (GT_6W Int)
         (True_6u Int)
         (False_68 Int)
         (lq_anf__do2 Int)
         (LT_6S Int)
         (Prop (Array Int Bool))
         (cmp (Array Int Int)))
  (=> (and (k_55 EQ_6U False_68 GT_6W LT_6S True_6u x_rkj Prop cmp)
           (= (select cmp EQ_6U) EQ_6U)
           (not (select Prop False_68))
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (select Prop True_6u)
           (= lq_anf__do1 0)
           (=> (select Prop lq_anf__do2) (> x_rkj lq_anf__do1))
           (=> (> x_rkj lq_anf__do1) (select Prop lq_anf__do2))
           true
           (=> (select Prop lq_anf__do3) (> x_rkj lq_anf__do1))
           (=> (> x_rkj lq_anf__do1) (select Prop lq_anf__do3))
           true
           (= lq_anf__do3 lq_anf__do2)
           (select Prop lq_anf__do3)
           (select Prop lq_anf__do3)
           (k_55 EQ_6U False_68 GT_6W LT_6S True_6u VV_F3 Prop cmp)
           (= VV_F3 x_rkj)
           true)
      (k_68 EQ_6U
            False_68
            GT_6W
            LT_6S
            True_6u
            VV_F3
            lq_anf__do1
            lq_anf__do2
            lq_anf__do3
            x_rkj
            Prop
            cmp))))
(assert (forall ((lq_anf__do1 Int)
         (x_rkj Int)
         (EQ_6U Int)
         (lq_anf__do3 Int)
         (GT_6W Int)
         (True_6u Int)
         (False_68 Int)
         (lq_anf__do2 Int)
         (LT_6S Int)
         (VV_F4 Int)
         (Prop (Array Int Bool))
         (cmp (Array Int Int)))
  (=> (and (k_55 EQ_6U False_68 GT_6W LT_6S True_6u x_rkj Prop cmp)
           (= (select cmp EQ_6U) EQ_6U)
           (not (select Prop False_68))
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (select Prop True_6u)
           (= lq_anf__do1 0)
           (=> (select Prop lq_anf__do2) (> x_rkj lq_anf__do1))
           (=> (> x_rkj lq_anf__do1) (select Prop lq_anf__do2))
           true
           (=> (select Prop lq_anf__do3) (> x_rkj lq_anf__do1))
           (=> (> x_rkj lq_anf__do1) (select Prop lq_anf__do3))
           true
           (= lq_anf__do3 lq_anf__do2)
           (not (select Prop lq_anf__do3))
           (not (select Prop lq_anf__do3))
           (not (select Prop VV_F4))
           (= VV_F4 False_68)
           true)
      (k_59 EQ_6U False_68 GT_6W LT_6S True_6u VV_F4 x_rkj Prop cmp))))
(assert (forall ((VV_F5 Int)
         (lq_anf__do1 Int)
         (x_rkj Int)
         (EQ_6U Int)
         (GT_6W Int)
         (True_6u Int)
         (False_68 Int)
         (LT_6S Int)
         (Prop (Array Int Bool))
         (cmp (Array Int Int)))
  (=> (and (k_55 EQ_6U False_68 GT_6W LT_6S True_6u x_rkj Prop cmp)
           (= (select cmp EQ_6U) EQ_6U)
           (not (select Prop False_68))
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (select Prop True_6u)
           (= lq_anf__do1 0)
           (= VV_F5 0)
           (= VV_F5 lq_anf__do1)
           true)
      (k_62 EQ_6U False_68 GT_6W LT_6S True_6u VV_F5 lq_anf__do1 x_rkj Prop cmp))))
(assert (forall ((lq_anf__do1 Int)
         (x_rkj Int)
         (EQ_6U Int)
         (GT_6W Int)
         (True_6u Int)
         (VV_F6 Int)
         (False_68 Int)
         (LT_6S Int)
         (Prop (Array Int Bool))
         (cmp (Array Int Int)))
  (=> (and (k_55 EQ_6U False_68 GT_6W LT_6S True_6u x_rkj Prop cmp)
           (= (select cmp EQ_6U) EQ_6U)
           (not (select Prop False_68))
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (select Prop True_6u)
           (= lq_anf__do1 0)
           (k_55 EQ_6U False_68 GT_6W LT_6S True_6u VV_F6 Prop cmp)
           (= VV_F6 x_rkj)
           true)
      (k_62 EQ_6U False_68 GT_6W LT_6S True_6u VV_F6 lq_anf__do1 x_rkj Prop cmp))))
(assert (forall ((lq_anf__do0 Int)
         (EQ_6U Int)
         (GT_6W Int)
         (True_6u Int)
         (False_68 Int)
         (VV_F7 Int)
         (LT_6S Int)
         (Prop (Array Int Bool))
         (cmp (Array Int Int)))
  (=> (and (= (select cmp EQ_6U) EQ_6U)
           (not (select Prop False_68))
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (select Prop True_6u)
           (= lq_anf__do0 0)
           true)
      (k_55 EQ_6U False_68 GT_6W LT_6S True_6u VV_F7 Prop cmp))))
(assert (forall ((z_ant Int)
         (lq_anf__dnX Int)
         (a_anx Int)
         (EQ_6U Int)
         (GT_6W Int)
         (True_6u Int)
         (lq_anf__dnZ Int)
         (VV_F8 Int)
         (False_68 Int)
         (lq_anf__dnY Int)
         (LT_6S Int)
         (Prop (Array Int Bool))
         (cmp (Array Int Int)))
  (=> (and (k_40 EQ_6U False_68 GT_6W LT_6S True_6u z_ant a_anx Prop cmp)
           (= (select cmp EQ_6U) EQ_6U)
           (not (select Prop False_68))
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (select Prop True_6u)
           (= lq_anf__dnX 0)
           (= lq_anf__dnY lq_anf__dnX)
           (=> (select Prop lq_anf__dnZ) (> z_ant lq_anf__dnY))
           (=> (> z_ant lq_anf__dnY) (select Prop lq_anf__dnZ))
           true
           (select Prop VV_F8)
           true)
      (k_43 EQ_6U False_68 GT_6W LT_6S True_6u VV_F8 a_anx z_ant Prop cmp))))
(assert (forall ((z_ant Int)
         (lq_anf__dnX Int)
         (a_anx Int)
         (EQ_6U Int)
         (GT_6W Int)
         (True_6u Int)
         (lq_anf__dnZ Int)
         (False_68 Int)
         (lq_anf__dnY Int)
         (LT_6S Int)
         (VV_F9 Int)
         (Prop (Array Int Bool))
         (cmp (Array Int Int)))
  (=> (and (not (select Prop VV_F9))
           (k_40 EQ_6U False_68 GT_6W LT_6S True_6u z_ant a_anx Prop cmp)
           (= (select cmp EQ_6U) EQ_6U)
           (not (select Prop False_68))
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (select Prop True_6u)
           (= lq_anf__dnX 0)
           (= lq_anf__dnY lq_anf__dnX)
           (=> (select Prop lq_anf__dnZ) (> z_ant lq_anf__dnY))
           (=> (> z_ant lq_anf__dnY) (select Prop lq_anf__dnZ))
           true
           (=> (select Prop VV_F9) (> z_ant lq_anf__dnY))
           (=> (> z_ant lq_anf__dnY) (select Prop VV_F9))
           true
           (= VV_F9 lq_anf__dnZ)
           true)
      false)))
(assert (forall ((z_ant Int)
         (lq_anf__dnX Int)
         (a_anx Int)
         (EQ_6U Int)
         (GT_6W Int)
         (True_6u Int)
         (False_68 Int)
         (lq_anf__dnY Int)
         (VV_F10 Int)
         (LT_6S Int)
         (Prop (Array Int Bool))
         (cmp (Array Int Int)))
  (=> (and (k_40 EQ_6U False_68 GT_6W LT_6S True_6u z_ant a_anx Prop cmp)
           (= (select cmp EQ_6U) EQ_6U)
           (not (select Prop False_68))
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (select Prop True_6u)
           (= lq_anf__dnX 0)
           (= lq_anf__dnY lq_anf__dnX)
           (= VV_F10 lq_anf__dnX)
           (= VV_F10 lq_anf__dnY)
           true)
      (k_47 EQ_6U
            False_68
            GT_6W
            LT_6S
            True_6u
            VV_F10
            a_anx
            lq_anf__dnX
            lq_anf__dnY
            z_ant
            Prop
            cmp))))
(assert (forall ((z_ant Int)
         (lq_anf__dnX Int)
         (a_anx Int)
         (EQ_6U Int)
         (GT_6W Int)
         (True_6u Int)
         (False_68 Int)
         (lq_anf__dnY Int)
         (LT_6S Int)
         (VV_F11 Int)
         (Prop (Array Int Bool))
         (cmp (Array Int Int)))
  (=> (and (k_40 EQ_6U False_68 GT_6W LT_6S True_6u z_ant a_anx Prop cmp)
           (= (select cmp EQ_6U) EQ_6U)
           (not (select Prop False_68))
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (select Prop True_6u)
           (= lq_anf__dnX 0)
           (= lq_anf__dnY lq_anf__dnX)
           (k_40 EQ_6U False_68 GT_6W LT_6S True_6u VV_F11 a_anx Prop cmp)
           (= VV_F11 z_ant)
           true)
      (k_47 EQ_6U
            False_68
            GT_6W
            LT_6S
            True_6u
            VV_F11
            a_anx
            lq_anf__dnX
            lq_anf__dnY
            z_ant
            Prop
            cmp))))

(check-sat)
