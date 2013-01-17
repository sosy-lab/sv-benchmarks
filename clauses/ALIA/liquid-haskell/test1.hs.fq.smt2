(set-logic HORN)
(declare-fun k_54
             (Int Int Int Int Int Int Int Int (Array Int Bool) (Array Int Int))
             Bool)
(declare-fun k_74
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
              (Array Int Bool)
              (Array Int Int))
             Bool)
(declare-fun k_70
             (Int Int Int Int Int Int Int (Array Int Bool) (Array Int Int))
             Bool)
(declare-fun k_48
             (Int Int Int Int Int Int (Array Int Bool) (Array Int Int))
             Bool)
(declare-fun k_61
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
(assert (forall ((lq_anf__dxb Int)
         (lq_anf__dxc Int)
         (EQ_6U Int)
         (GT_6W Int)
         (n_rkk Int)
         (lq_anf__dxd Int)
         (True_6u Int)
         (VV_F1 Int)
         (LT_6S Int)
         (a_awK Int)
         (False_68 Int)
         (Prop (Array Int Bool))
         (cmp (Array Int Int)))
  (=> (and (k_57 EQ_6U
                 False_68
                 GT_6W
                 LT_6S
                 True_6u
                 lq_anf__dxb
                 a_awK
                 n_rkk
                 n_rkk
                 Prop
                 cmp)
           (k_48 EQ_6U False_68 GT_6W LT_6S True_6u n_rkk Prop cmp)
           (= (select cmp EQ_6U) EQ_6U)
           (not (select Prop False_68))
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (select Prop True_6u)
           (= lq_anf__dxc 0)
           (=> (select Prop lq_anf__dxd) (>= lq_anf__dxb lq_anf__dxc))
           (=> (>= lq_anf__dxb lq_anf__dxc) (select Prop lq_anf__dxd))
           true
           (select Prop VV_F1)
           true)
      (k_70 EQ_6U False_68 GT_6W LT_6S True_6u VV_F1 n_rkk Prop cmp))))
(assert (forall ((lq_anf__dxb Int)
         (lq_anf__dxc Int)
         (EQ_6U Int)
         (GT_6W Int)
         (VV_F2 Int)
         (n_rkk Int)
         (lq_anf__dxd Int)
         (True_6u Int)
         (LT_6S Int)
         (a_awK Int)
         (False_68 Int)
         (Prop (Array Int Bool))
         (cmp (Array Int Int)))
  (=> (and (not (select Prop VV_F2))
           (k_57 EQ_6U
                 False_68
                 GT_6W
                 LT_6S
                 True_6u
                 lq_anf__dxb
                 a_awK
                 n_rkk
                 n_rkk
                 Prop
                 cmp)
           (k_48 EQ_6U False_68 GT_6W LT_6S True_6u n_rkk Prop cmp)
           (= (select cmp EQ_6U) EQ_6U)
           (not (select Prop False_68))
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (select Prop True_6u)
           (= lq_anf__dxc 0)
           (=> (select Prop lq_anf__dxd) (>= lq_anf__dxb lq_anf__dxc))
           (=> (>= lq_anf__dxb lq_anf__dxc) (select Prop lq_anf__dxd))
           true
           (=> (select Prop VV_F2) (>= lq_anf__dxb lq_anf__dxc))
           (=> (>= lq_anf__dxb lq_anf__dxc) (select Prop VV_F2))
           true
           (= VV_F2 lq_anf__dxd)
           true)
      false)))
(assert (forall ((lq_anf__dxb Int)
         (VV_F3 Int)
         (lq_anf__dxc Int)
         (EQ_6U Int)
         (GT_6W Int)
         (n_rkk Int)
         (True_6u Int)
         (LT_6S Int)
         (a_awK Int)
         (False_68 Int)
         (Prop (Array Int Bool))
         (cmp (Array Int Int)))
  (=> (and (k_57 EQ_6U
                 False_68
                 GT_6W
                 LT_6S
                 True_6u
                 lq_anf__dxb
                 a_awK
                 n_rkk
                 n_rkk
                 Prop
                 cmp)
           (k_48 EQ_6U False_68 GT_6W LT_6S True_6u n_rkk Prop cmp)
           (= (select cmp EQ_6U) EQ_6U)
           (not (select Prop False_68))
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (select Prop True_6u)
           (= lq_anf__dxc 0)
           (= VV_F3 0)
           (= VV_F3 lq_anf__dxc)
           true)
      (k_74 EQ_6U
            False_68
            GT_6W
            LT_6S
            True_6u
            VV_F3
            lq_anf__dxb
            lq_anf__dxc
            n_rkk
            Prop
            cmp))))
(assert (forall ((lq_anf__dxb Int)
         (lq_anf__dxc Int)
         (EQ_6U Int)
         (GT_6W Int)
         (n_rkk Int)
         (VV_F4 Int)
         (True_6u Int)
         (LT_6S Int)
         (a_awK Int)
         (False_68 Int)
         (Prop (Array Int Bool))
         (cmp (Array Int Int)))
  (=> (and (k_57 EQ_6U
                 False_68
                 GT_6W
                 LT_6S
                 True_6u
                 lq_anf__dxb
                 a_awK
                 n_rkk
                 n_rkk
                 Prop
                 cmp)
           (k_48 EQ_6U False_68 GT_6W LT_6S True_6u n_rkk Prop cmp)
           (= (select cmp EQ_6U) EQ_6U)
           (not (select Prop False_68))
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (select Prop True_6u)
           (= lq_anf__dxc 0)
           (k_57 EQ_6U
                 False_68
                 GT_6W
                 LT_6S
                 True_6u
                 VV_F4
                 a_awK
                 n_rkk
                 n_rkk
                 Prop
                 cmp)
           (= VV_F4 lq_anf__dxb)
           true)
      (k_74 EQ_6U
            False_68
            GT_6W
            LT_6S
            True_6u
            VV_F4
            lq_anf__dxb
            lq_anf__dxc
            n_rkk
            Prop
            cmp))))
(assert (forall ((VV_F5 Int)
         (EQ_6U Int)
         (GT_6W Int)
         (n_rkk Int)
         (True_6u Int)
         (LT_6S Int)
         (a_awK Int)
         (False_68 Int)
         (Prop (Array Int Bool))
         (cmp (Array Int Int)))
  (=> (and (k_48 EQ_6U False_68 GT_6W LT_6S True_6u n_rkk Prop cmp)
           (= (select cmp EQ_6U) EQ_6U)
           (not (select Prop False_68))
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (select Prop True_6u)
           (k_48 EQ_6U False_68 GT_6W LT_6S True_6u VV_F5 Prop cmp)
           (= VV_F5 n_rkk)
           true)
      (k_54 EQ_6U False_68 GT_6W LT_6S True_6u VV_F5 a_awK n_rkk Prop cmp))))
(assert (forall ((x_aww Int)
         (lq_anf__dx6 Int)
         (EQ_6U Int)
         (GT_6W Int)
         (lq_anf__dx8 Int)
         (n_rkk Int)
         (lq_anf__dx5 Int)
         (VV_F6 Int)
         (True_6u Int)
         (lq_anf__dx7 Int)
         (LT_6S Int)
         (a_awK Int)
         (False_68 Int)
         (Prop (Array Int Bool))
         (cmp (Array Int Int)))
  (=> (and (k_48 EQ_6U False_68 GT_6W LT_6S True_6u n_rkk Prop cmp)
           (k_54 EQ_6U False_68 GT_6W LT_6S True_6u x_aww a_awK n_rkk Prop cmp)
           (= (select cmp EQ_6U) EQ_6U)
           (not (select Prop False_68))
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (select Prop True_6u)
           (= lq_anf__dx5 0)
           (= lq_anf__dx6 lq_anf__dx5)
           (=> (select Prop lq_anf__dx7) (> x_aww lq_anf__dx6))
           (=> (> x_aww lq_anf__dx6) (select Prop lq_anf__dx7))
           true
           (=> (select Prop lq_anf__dx8) (> x_aww lq_anf__dx6))
           (=> (> x_aww lq_anf__dx6) (select Prop lq_anf__dx8))
           true
           (= lq_anf__dx8 lq_anf__dx7)
           (select Prop lq_anf__dx8)
           (select Prop lq_anf__dx8)
           (k_54 EQ_6U False_68 GT_6W LT_6S True_6u VV_F6 a_awK n_rkk Prop cmp)
           (= VV_F6 x_aww)
           true)
      (k_57 EQ_6U False_68 GT_6W LT_6S True_6u VV_F6 a_awK n_rkk x_aww Prop cmp))))
(assert (forall ((x_aww Int)
         (lq_anf__dx6 Int)
         (EQ_6U Int)
         (VV_F7 Int)
         (GT_6W Int)
         (lq_anf__dx8 Int)
         (n_rkk Int)
         (lq_anf__dx5 Int)
         (lq_anf__dx9 Int)
         (lq_anf__dxa Int)
         (True_6u Int)
         (lq_anf__dx7 Int)
         (LT_6S Int)
         (a_awK Int)
         (False_68 Int)
         (Prop (Array Int Bool))
         (cmp (Array Int Int)))
  (=> (and (k_48 EQ_6U False_68 GT_6W LT_6S True_6u n_rkk Prop cmp)
           (k_54 EQ_6U False_68 GT_6W LT_6S True_6u x_aww a_awK n_rkk Prop cmp)
           (= (select cmp EQ_6U) EQ_6U)
           (not (select Prop False_68))
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (select Prop True_6u)
           (= lq_anf__dx5 0)
           (= lq_anf__dx6 lq_anf__dx5)
           (=> (select Prop lq_anf__dx7) (> x_aww lq_anf__dx6))
           (=> (> x_aww lq_anf__dx6) (select Prop lq_anf__dx7))
           true
           (=> (select Prop lq_anf__dx8) (> x_aww lq_anf__dx6))
           (=> (> x_aww lq_anf__dx6) (select Prop lq_anf__dx8))
           true
           (= lq_anf__dx8 lq_anf__dx7)
           (not (select Prop lq_anf__dx8))
           (not (select Prop lq_anf__dx8))
           (= lq_anf__dx9 0)
           (= lq_anf__dxa lq_anf__dx9)
           (= VV_F7 (- lq_anf__dxa x_aww))
           true)
      (k_57 EQ_6U False_68 GT_6W LT_6S True_6u VV_F7 a_awK n_rkk x_aww Prop cmp))))
(assert (forall ((x_aww Int)
         (lq_anf__dx6 Int)
         (EQ_6U Int)
         (GT_6W Int)
         (n_rkk Int)
         (lq_anf__dx5 Int)
         (VV_F8 Int)
         (True_6u Int)
         (LT_6S Int)
         (a_awK Int)
         (False_68 Int)
         (Prop (Array Int Bool))
         (cmp (Array Int Int)))
  (=> (and (k_48 EQ_6U False_68 GT_6W LT_6S True_6u n_rkk Prop cmp)
           (k_54 EQ_6U False_68 GT_6W LT_6S True_6u x_aww a_awK n_rkk Prop cmp)
           (= (select cmp EQ_6U) EQ_6U)
           (not (select Prop False_68))
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (select Prop True_6u)
           (= lq_anf__dx5 0)
           (= lq_anf__dx6 lq_anf__dx5)
           (= VV_F8 lq_anf__dx5)
           (= VV_F8 lq_anf__dx6)
           true)
      (k_61 EQ_6U
            False_68
            GT_6W
            LT_6S
            True_6u
            VV_F8
            a_awK
            lq_anf__dx5
            lq_anf__dx6
            n_rkk
            x_aww
            Prop
            cmp))))
(assert (forall ((x_aww Int)
         (lq_anf__dx6 Int)
         (EQ_6U Int)
         (GT_6W Int)
         (n_rkk Int)
         (lq_anf__dx5 Int)
         (True_6u Int)
         (LT_6S Int)
         (VV_F9 Int)
         (a_awK Int)
         (False_68 Int)
         (Prop (Array Int Bool))
         (cmp (Array Int Int)))
  (=> (and (k_48 EQ_6U False_68 GT_6W LT_6S True_6u n_rkk Prop cmp)
           (k_54 EQ_6U False_68 GT_6W LT_6S True_6u x_aww a_awK n_rkk Prop cmp)
           (= (select cmp EQ_6U) EQ_6U)
           (not (select Prop False_68))
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (select Prop True_6u)
           (= lq_anf__dx5 0)
           (= lq_anf__dx6 lq_anf__dx5)
           (k_54 EQ_6U False_68 GT_6W LT_6S True_6u VV_F9 a_awK n_rkk Prop cmp)
           (= VV_F9 x_aww)
           true)
      (k_61 EQ_6U
            False_68
            GT_6W
            LT_6S
            True_6u
            VV_F9
            a_awK
            lq_anf__dx5
            lq_anf__dx6
            n_rkk
            x_aww
            Prop
            cmp))))
(assert (forall ((EQ_6U Int)
         (GT_6W Int)
         (True_6u Int)
         (VV_F10 Int)
         (lq_anf__dx4 Int)
         (LT_6S Int)
         (False_68 Int)
         (Prop (Array Int Bool))
         (cmp (Array Int Int)))
  (=> (and (= (select cmp EQ_6U) EQ_6U)
           (not (select Prop False_68))
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (select Prop True_6u)
           (= lq_anf__dx4 0)
           true)
      (k_48 EQ_6U False_68 GT_6W LT_6S True_6u VV_F10 Prop cmp))))

(check-sat)
