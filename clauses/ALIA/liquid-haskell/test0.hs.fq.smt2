(set-logic HORN)
(declare-fun k_66
             (Int Int Int Int Int Int (Array Int Bool) (Array Int Int))
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
              Int
              (Array Int Bool)
              (Array Int Int))
             Bool)
(declare-fun k_50
             (Int Int Int Int Int Int Int (Array Int Bool) (Array Int Int))
             Bool)
(declare-fun k_72
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
(declare-fun k_53
             (Int Int Int Int Int Int Int Int (Array Int Bool) (Array Int Int))
             Bool)
(assert (forall ((a_awy Int)
         (EQ_6U Int)
         (GT_6W Int)
         (lq_anf__dx1 Int)
         (True_6u Int)
         (n1_awm Int)
         (lq_anf__dx0 Int)
         (False_68 Int)
         (lq_anf__dx3 Int)
         (lq_anf__dx2 Int)
         (VV_F1 Int)
         (LT_6S Int)
         (Prop (Array Int Bool))
         (cmp (Array Int Int)))
  (=> (and (k_53 EQ_6U
                 False_68
                 GT_6W
                 LT_6S
                 True_6u
                 lq_anf__dx1
                 a_awy
                 n1_awm
                 Prop
                 cmp)
           (= (select cmp EQ_6U) EQ_6U)
           (not (select Prop False_68))
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (select Prop True_6u)
           (= lq_anf__dx0 0)
           (= lq_anf__dx2 0)
           (=> (select Prop lq_anf__dx3) (>= lq_anf__dx1 lq_anf__dx2))
           (=> (>= lq_anf__dx1 lq_anf__dx2) (select Prop lq_anf__dx3))
           true
           (select Prop VV_F1)
           true)
      (k_66 EQ_6U False_68 GT_6W LT_6S True_6u VV_F1 Prop cmp))))
(assert (forall ((a_awy Int)
         (EQ_6U Int)
         (GT_6W Int)
         (lq_anf__dx1 Int)
         (True_6u Int)
         (n1_awm Int)
         (lq_anf__dx0 Int)
         (False_68 Int)
         (lq_anf__dx3 Int)
         (VV_F2 Int)
         (lq_anf__dx2 Int)
         (LT_6S Int)
         (Prop (Array Int Bool))
         (cmp (Array Int Int)))
  (=> (and (not (select Prop VV_F2))
           (k_53 EQ_6U
                 False_68
                 GT_6W
                 LT_6S
                 True_6u
                 lq_anf__dx1
                 a_awy
                 n1_awm
                 Prop
                 cmp)
           (= (select cmp EQ_6U) EQ_6U)
           (not (select Prop False_68))
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (select Prop True_6u)
           (= lq_anf__dx0 0)
           (= lq_anf__dx2 0)
           (=> (select Prop lq_anf__dx3) (>= lq_anf__dx1 lq_anf__dx2))
           (=> (>= lq_anf__dx1 lq_anf__dx2) (select Prop lq_anf__dx3))
           true
           (=> (select Prop VV_F2) (>= lq_anf__dx1 lq_anf__dx2))
           (=> (>= lq_anf__dx1 lq_anf__dx2) (select Prop VV_F2))
           true
           (= VV_F2 lq_anf__dx3)
           true)
      false)))
(assert (forall ((VV_F3 Int)
         (a_awy Int)
         (EQ_6U Int)
         (GT_6W Int)
         (lq_anf__dx1 Int)
         (True_6u Int)
         (n1_awm Int)
         (lq_anf__dx0 Int)
         (False_68 Int)
         (lq_anf__dx2 Int)
         (LT_6S Int)
         (Prop (Array Int Bool))
         (cmp (Array Int Int)))
  (=> (and (k_53 EQ_6U
                 False_68
                 GT_6W
                 LT_6S
                 True_6u
                 lq_anf__dx1
                 a_awy
                 n1_awm
                 Prop
                 cmp)
           (= (select cmp EQ_6U) EQ_6U)
           (not (select Prop False_68))
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (select Prop True_6u)
           (= lq_anf__dx0 0)
           (= lq_anf__dx2 0)
           (= VV_F3 0)
           (= VV_F3 lq_anf__dx2)
           true)
      (k_72 EQ_6U
            False_68
            GT_6W
            LT_6S
            True_6u
            VV_F3
            lq_anf__dx0
            lq_anf__dx1
            lq_anf__dx2
            n1_awm
            Prop
            cmp))))
(assert (forall ((a_awy Int)
         (EQ_6U Int)
         (GT_6W Int)
         (lq_anf__dx1 Int)
         (True_6u Int)
         (n1_awm Int)
         (lq_anf__dx0 Int)
         (False_68 Int)
         (lq_anf__dx2 Int)
         (LT_6S Int)
         (VV_F4 Int)
         (Prop (Array Int Bool))
         (cmp (Array Int Int)))
  (=> (and (k_53 EQ_6U
                 False_68
                 GT_6W
                 LT_6S
                 True_6u
                 lq_anf__dx1
                 a_awy
                 n1_awm
                 Prop
                 cmp)
           (= (select cmp EQ_6U) EQ_6U)
           (not (select Prop False_68))
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (select Prop True_6u)
           (= lq_anf__dx0 0)
           (= lq_anf__dx2 0)
           (k_53 EQ_6U False_68 GT_6W LT_6S True_6u VV_F4 a_awy n1_awm Prop cmp)
           (= VV_F4 lq_anf__dx1)
           true)
      (k_72 EQ_6U
            False_68
            GT_6W
            LT_6S
            True_6u
            VV_F4
            lq_anf__dx0
            lq_anf__dx1
            lq_anf__dx2
            n1_awm
            Prop
            cmp))))
(assert (forall ((VV_F5 Int)
         (a_awy Int)
         (EQ_6U Int)
         (GT_6W Int)
         (True_6u Int)
         (n1_awm Int)
         (lq_anf__dx0 Int)
         (False_68 Int)
         (LT_6S Int)
         (Prop (Array Int Bool))
         (cmp (Array Int Int)))
  (=> (and (= (select cmp EQ_6U) EQ_6U)
           (not (select Prop False_68))
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (select Prop True_6u)
           (= lq_anf__dx0 0)
           (= VV_F5 n1_awm)
           true)
      (k_50 EQ_6U False_68 GT_6W LT_6S True_6u VV_F5 a_awy Prop cmp))))
(assert (forall ((lq_anf__dwU Int)
         (a_awy Int)
         (EQ_6U Int)
         (GT_6W Int)
         (lq_anf__dwV Int)
         (True_6u Int)
         (x_awl Int)
         (False_68 Int)
         (lq_anf__dwW Int)
         (LT_6S Int)
         (VV_F6 Int)
         (lq_anf__dwX Int)
         (Prop (Array Int Bool))
         (cmp (Array Int Int)))
  (=> (and (k_50 EQ_6U False_68 GT_6W LT_6S True_6u x_awl a_awy Prop cmp)
           (= (select cmp EQ_6U) EQ_6U)
           (not (select Prop False_68))
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (select Prop True_6u)
           (= lq_anf__dwU 0)
           (= lq_anf__dwV lq_anf__dwU)
           (=> (select Prop lq_anf__dwW) (> x_awl lq_anf__dwV))
           (=> (> x_awl lq_anf__dwV) (select Prop lq_anf__dwW))
           true
           (=> (select Prop lq_anf__dwX) (> x_awl lq_anf__dwV))
           (=> (> x_awl lq_anf__dwV) (select Prop lq_anf__dwX))
           true
           (= lq_anf__dwX lq_anf__dwW)
           (select Prop lq_anf__dwX)
           (select Prop lq_anf__dwX)
           (k_50 EQ_6U False_68 GT_6W LT_6S True_6u VV_F6 a_awy Prop cmp)
           (= VV_F6 x_awl)
           true)
      (k_53 EQ_6U False_68 GT_6W LT_6S True_6u VV_F6 a_awy x_awl Prop cmp))))
(assert (forall ((lq_anf__dwU Int)
         (a_awy Int)
         (EQ_6U Int)
         (GT_6W Int)
         (lq_anf__dwV Int)
         (True_6u Int)
         (VV_F7 Int)
         (x_awl Int)
         (False_68 Int)
         (lq_anf__dwW Int)
         (lq_anf__dwZ Int)
         (lq_anf__dwY Int)
         (LT_6S Int)
         (lq_anf__dwX Int)
         (Prop (Array Int Bool))
         (cmp (Array Int Int)))
  (=> (and (k_50 EQ_6U False_68 GT_6W LT_6S True_6u x_awl a_awy Prop cmp)
           (= (select cmp EQ_6U) EQ_6U)
           (not (select Prop False_68))
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (select Prop True_6u)
           (= lq_anf__dwU 0)
           (= lq_anf__dwV lq_anf__dwU)
           (=> (select Prop lq_anf__dwW) (> x_awl lq_anf__dwV))
           (=> (> x_awl lq_anf__dwV) (select Prop lq_anf__dwW))
           true
           (=> (select Prop lq_anf__dwX) (> x_awl lq_anf__dwV))
           (=> (> x_awl lq_anf__dwV) (select Prop lq_anf__dwX))
           true
           (= lq_anf__dwX lq_anf__dwW)
           (not (select Prop lq_anf__dwX))
           (not (select Prop lq_anf__dwX))
           (= lq_anf__dwY 0)
           (= lq_anf__dwZ lq_anf__dwY)
           (= VV_F7 (- lq_anf__dwZ x_awl))
           true)
      (k_53 EQ_6U False_68 GT_6W LT_6S True_6u VV_F7 a_awy x_awl Prop cmp))))
(assert (forall ((lq_anf__dwU Int)
         (a_awy Int)
         (EQ_6U Int)
         (GT_6W Int)
         (lq_anf__dwV Int)
         (True_6u Int)
         (x_awl Int)
         (VV_F8 Int)
         (False_68 Int)
         (LT_6S Int)
         (Prop (Array Int Bool))
         (cmp (Array Int Int)))
  (=> (and (k_50 EQ_6U False_68 GT_6W LT_6S True_6u x_awl a_awy Prop cmp)
           (= (select cmp EQ_6U) EQ_6U)
           (not (select Prop False_68))
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (select Prop True_6u)
           (= lq_anf__dwU 0)
           (= lq_anf__dwV lq_anf__dwU)
           (= VV_F8 lq_anf__dwU)
           (= VV_F8 lq_anf__dwV)
           true)
      (k_57 EQ_6U
            False_68
            GT_6W
            LT_6S
            True_6u
            VV_F8
            a_awy
            lq_anf__dwU
            lq_anf__dwV
            x_awl
            Prop
            cmp))))
(assert (forall ((lq_anf__dwU Int)
         (a_awy Int)
         (EQ_6U Int)
         (GT_6W Int)
         (lq_anf__dwV Int)
         (True_6u Int)
         (x_awl Int)
         (False_68 Int)
         (LT_6S Int)
         (VV_F9 Int)
         (Prop (Array Int Bool))
         (cmp (Array Int Int)))
  (=> (and (k_50 EQ_6U False_68 GT_6W LT_6S True_6u x_awl a_awy Prop cmp)
           (= (select cmp EQ_6U) EQ_6U)
           (not (select Prop False_68))
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (select Prop True_6u)
           (= lq_anf__dwU 0)
           (= lq_anf__dwV lq_anf__dwU)
           (k_50 EQ_6U False_68 GT_6W LT_6S True_6u VV_F9 a_awy Prop cmp)
           (= VV_F9 x_awl)
           true)
      (k_57 EQ_6U
            False_68
            GT_6W
            LT_6S
            True_6u
            VV_F9
            a_awy
            lq_anf__dwU
            lq_anf__dwV
            x_awl
            Prop
            cmp))))

(check-sat)
