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
(assert (forall ((EQ_6U Int)
         (GT_6W Int)
         (n_rkk Int)
         (zz_awB Int)
         (True_6u Int)
         (a_awP Int)
         (VV_F1 Int)
         (LT_6S Int)
         (lq_anf__dxj Int)
         (lq_anf__dxk Int)
         (False_68 Int)
         (Prop (Array Int Bool))
         (cmp (Array Int Int)))
  (=> (and (k_57 EQ_6U
                 False_68
                 GT_6W
                 LT_6S
                 True_6u
                 lq_anf__dxj
                 a_awP
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
           (= lq_anf__dxk 0)
           (=> (select Prop zz_awB) (>= lq_anf__dxj lq_anf__dxk))
           (=> (>= lq_anf__dxj lq_anf__dxk) (select Prop zz_awB))
           true
           (select Prop VV_F1)
           true)
      (k_70 EQ_6U False_68 GT_6W LT_6S True_6u VV_F1 n_rkk Prop cmp))))
(assert (forall ((EQ_6U Int)
         (GT_6W Int)
         (VV_F2 Int)
         (n_rkk Int)
         (zz_awB Int)
         (True_6u Int)
         (a_awP Int)
         (LT_6S Int)
         (lq_anf__dxj Int)
         (lq_anf__dxk Int)
         (False_68 Int)
         (Prop (Array Int Bool))
         (cmp (Array Int Int)))
  (=> (and (not (select Prop VV_F2))
           (k_57 EQ_6U
                 False_68
                 GT_6W
                 LT_6S
                 True_6u
                 lq_anf__dxj
                 a_awP
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
           (= lq_anf__dxk 0)
           (=> (select Prop zz_awB) (>= lq_anf__dxj lq_anf__dxk))
           (=> (>= lq_anf__dxj lq_anf__dxk) (select Prop zz_awB))
           true
           (=> (select Prop VV_F2) (>= lq_anf__dxj lq_anf__dxk))
           (=> (>= lq_anf__dxj lq_anf__dxk) (select Prop VV_F2))
           true
           (= VV_F2 zz_awB)
           true)
      false)))
(assert (forall ((VV_F3 Int)
         (EQ_6U Int)
         (GT_6W Int)
         (n_rkk Int)
         (True_6u Int)
         (a_awP Int)
         (LT_6S Int)
         (lq_anf__dxj Int)
         (lq_anf__dxk Int)
         (False_68 Int)
         (Prop (Array Int Bool))
         (cmp (Array Int Int)))
  (=> (and (k_57 EQ_6U
                 False_68
                 GT_6W
                 LT_6S
                 True_6u
                 lq_anf__dxj
                 a_awP
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
           (= lq_anf__dxk 0)
           (= VV_F3 0)
           (= VV_F3 lq_anf__dxk)
           true)
      (k_74 EQ_6U
            False_68
            GT_6W
            LT_6S
            True_6u
            VV_F3
            lq_anf__dxj
            lq_anf__dxk
            n_rkk
            Prop
            cmp))))
(assert (forall ((EQ_6U Int)
         (GT_6W Int)
         (n_rkk Int)
         (VV_F4 Int)
         (True_6u Int)
         (a_awP Int)
         (LT_6S Int)
         (lq_anf__dxj Int)
         (lq_anf__dxk Int)
         (False_68 Int)
         (Prop (Array Int Bool))
         (cmp (Array Int Int)))
  (=> (and (k_57 EQ_6U
                 False_68
                 GT_6W
                 LT_6S
                 True_6u
                 lq_anf__dxj
                 a_awP
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
           (= lq_anf__dxk 0)
           (k_57 EQ_6U
                 False_68
                 GT_6W
                 LT_6S
                 True_6u
                 VV_F4
                 a_awP
                 n_rkk
                 n_rkk
                 Prop
                 cmp)
           (= VV_F4 lq_anf__dxj)
           true)
      (k_74 EQ_6U
            False_68
            GT_6W
            LT_6S
            True_6u
            VV_F4
            lq_anf__dxj
            lq_anf__dxk
            n_rkk
            Prop
            cmp))))
(assert (forall ((VV_F5 Int)
         (EQ_6U Int)
         (GT_6W Int)
         (n_rkk Int)
         (True_6u Int)
         (LT_6S Int)
         (a_awP Int)
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
      (k_54 EQ_6U False_68 GT_6W LT_6S True_6u VV_F5 a_awP n_rkk Prop cmp))))
(assert (forall ((x_awA Int)
         (EQ_6U Int)
         (lq_anf__dxe Int)
         (GT_6W Int)
         (lq_anf__dxg Int)
         (n_rkk Int)
         (lq_anf__dxf Int)
         (VV_F6 Int)
         (lq_anf__dxd Int)
         (True_6u Int)
         (LT_6S Int)
         (a_awP Int)
         (False_68 Int)
         (Prop (Array Int Bool))
         (cmp (Array Int Int)))
  (=> (and (k_48 EQ_6U False_68 GT_6W LT_6S True_6u n_rkk Prop cmp)
           (k_54 EQ_6U False_68 GT_6W LT_6S True_6u x_awA a_awP n_rkk Prop cmp)
           (= (select cmp EQ_6U) EQ_6U)
           (not (select Prop False_68))
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (select Prop True_6u)
           (= lq_anf__dxd 0)
           (= lq_anf__dxe lq_anf__dxd)
           (=> (select Prop lq_anf__dxf) (> x_awA lq_anf__dxe))
           (=> (> x_awA lq_anf__dxe) (select Prop lq_anf__dxf))
           true
           (=> (select Prop lq_anf__dxg) (> x_awA lq_anf__dxe))
           (=> (> x_awA lq_anf__dxe) (select Prop lq_anf__dxg))
           true
           (= lq_anf__dxg lq_anf__dxf)
           (select Prop lq_anf__dxg)
           (select Prop lq_anf__dxg)
           (k_54 EQ_6U False_68 GT_6W LT_6S True_6u VV_F6 a_awP n_rkk Prop cmp)
           (= VV_F6 x_awA)
           true)
      (k_57 EQ_6U False_68 GT_6W LT_6S True_6u VV_F6 a_awP n_rkk x_awA Prop cmp))))
(assert (forall ((x_awA Int)
         (EQ_6U Int)
         (lq_anf__dxe Int)
         (GT_6W Int)
         (lq_anf__dxg Int)
         (n_rkk Int)
         (lq_anf__dxf Int)
         (lq_anf__dxd Int)
         (lq_anf__dxh Int)
         (True_6u Int)
         (VV_F7 Int)
         (lq_anf__dxi Int)
         (LT_6S Int)
         (a_awP Int)
         (False_68 Int)
         (Prop (Array Int Bool))
         (cmp (Array Int Int)))
  (=> (and (k_48 EQ_6U False_68 GT_6W LT_6S True_6u n_rkk Prop cmp)
           (k_54 EQ_6U False_68 GT_6W LT_6S True_6u x_awA a_awP n_rkk Prop cmp)
           (= (select cmp EQ_6U) EQ_6U)
           (not (select Prop False_68))
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (select Prop True_6u)
           (= lq_anf__dxd 0)
           (= lq_anf__dxe lq_anf__dxd)
           (=> (select Prop lq_anf__dxf) (> x_awA lq_anf__dxe))
           (=> (> x_awA lq_anf__dxe) (select Prop lq_anf__dxf))
           true
           (=> (select Prop lq_anf__dxg) (> x_awA lq_anf__dxe))
           (=> (> x_awA lq_anf__dxe) (select Prop lq_anf__dxg))
           true
           (= lq_anf__dxg lq_anf__dxf)
           (not (select Prop lq_anf__dxg))
           (not (select Prop lq_anf__dxg))
           (= lq_anf__dxh 0)
           (= lq_anf__dxi lq_anf__dxh)
           (= VV_F7 (- lq_anf__dxi x_awA))
           true)
      (k_57 EQ_6U False_68 GT_6W LT_6S True_6u VV_F7 a_awP n_rkk x_awA Prop cmp))))
(assert (forall ((x_awA Int)
         (EQ_6U Int)
         (lq_anf__dxe Int)
         (GT_6W Int)
         (n_rkk Int)
         (VV_F8 Int)
         (lq_anf__dxd Int)
         (True_6u Int)
         (LT_6S Int)
         (a_awP Int)
         (False_68 Int)
         (Prop (Array Int Bool))
         (cmp (Array Int Int)))
  (=> (and (k_48 EQ_6U False_68 GT_6W LT_6S True_6u n_rkk Prop cmp)
           (k_54 EQ_6U False_68 GT_6W LT_6S True_6u x_awA a_awP n_rkk Prop cmp)
           (= (select cmp EQ_6U) EQ_6U)
           (not (select Prop False_68))
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (select Prop True_6u)
           (= lq_anf__dxd 0)
           (= lq_anf__dxe lq_anf__dxd)
           (= VV_F8 lq_anf__dxd)
           (= VV_F8 lq_anf__dxe)
           true)
      (k_61 EQ_6U
            False_68
            GT_6W
            LT_6S
            True_6u
            VV_F8
            a_awP
            lq_anf__dxd
            lq_anf__dxe
            n_rkk
            x_awA
            Prop
            cmp))))
(assert (forall ((x_awA Int)
         (EQ_6U Int)
         (VV_F9 Int)
         (lq_anf__dxe Int)
         (GT_6W Int)
         (n_rkk Int)
         (lq_anf__dxd Int)
         (True_6u Int)
         (LT_6S Int)
         (a_awP Int)
         (False_68 Int)
         (Prop (Array Int Bool))
         (cmp (Array Int Int)))
  (=> (and (k_48 EQ_6U False_68 GT_6W LT_6S True_6u n_rkk Prop cmp)
           (k_54 EQ_6U False_68 GT_6W LT_6S True_6u x_awA a_awP n_rkk Prop cmp)
           (= (select cmp EQ_6U) EQ_6U)
           (not (select Prop False_68))
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (select Prop True_6u)
           (= lq_anf__dxd 0)
           (= lq_anf__dxe lq_anf__dxd)
           (k_54 EQ_6U False_68 GT_6W LT_6S True_6u VV_F9 a_awP n_rkk Prop cmp)
           (= VV_F9 x_awA)
           true)
      (k_61 EQ_6U
            False_68
            GT_6W
            LT_6S
            True_6u
            VV_F9
            a_awP
            lq_anf__dxd
            lq_anf__dxe
            n_rkk
            x_awA
            Prop
            cmp))))
(assert (forall ((lq_anf__dxc Int)
         (EQ_6U Int)
         (GT_6W Int)
         (True_6u Int)
         (VV_F10 Int)
         (LT_6S Int)
         (False_68 Int)
         (Prop (Array Int Bool))
         (cmp (Array Int Int)))
  (=> (and (= (select cmp EQ_6U) EQ_6U)
           (not (select Prop False_68))
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (select Prop True_6u)
           (= lq_anf__dxc 0)
           true)
      (k_48 EQ_6U False_68 GT_6W LT_6S True_6u VV_F10 Prop cmp))))

(check-sat)
