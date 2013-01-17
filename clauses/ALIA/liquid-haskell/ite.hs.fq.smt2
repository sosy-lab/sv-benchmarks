(set-logic HORN)
(declare-fun k_49
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
              (Array Int Bool))
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
              Int
              Int
              (Array Int Int)
              (Array Int Bool))
             Bool)
(declare-fun k_42
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
              (Array Int Bool))
             Bool)
(declare-fun k_36
             (Int Int Int Int Int Int Int (Array Int Int) (Array Int Bool))
             Bool)
(declare-fun k_39
             (Int Int Int Int Int Int Int Int (Array Int Int) (Array Int Bool))
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
              Int
              Int
              (Array Int Int)
              (Array Int Bool))
             Bool)
(assert (forall ((EQ_6U Int)
         (False_68 Int)
         (GT_6W Int)
         (LT_6S Int)
         (VV_F1 Int)
         (realWorld__0f Int)
         (True_6u Int)
         (cmp (Array Int Int))
         (Prop (Array Int Bool)))
  (=> (and (= (select cmp EQ_6U) EQ_6U)
           (not (select Prop False_68))
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (select Prop True_6u)
           true)
      (k_36 EQ_6U False_68 GT_6W LT_6S True_6u VV_F1 realWorld__0f cmp Prop))))
(assert (forall ((EQ_6U Int)
         (False_68 Int)
         (GT_6W Int)
         (LT_6S Int)
         (VV_F2 Int)
         (x Int)
         (realWorld__0f Int)
         (True_6u Int)
         (cmp (Array Int Int))
         (Prop (Array Int Bool)))
  (let ((a!1 (and (=> (> x 0) (= VV_F2 x))
                  (=> (not (> x 0)) (= (+ VV_F2 x) 0))
                  true)))
    (=> (and (not a!1)
             (= (select cmp EQ_6U) EQ_6U)
             (not (select Prop False_68))
             (= (select cmp GT_6W) GT_6W)
             (= (select cmp LT_6S) LT_6S)
             (select Prop True_6u)
             (k_39 EQ_6U
                   False_68
                   GT_6W
                   LT_6S
                   True_6u
                   VV_F2
                   realWorld__0f
                   x
                   cmp
                   Prop)
             true)
        false))))
(assert (forall ((lq_anf__dhk Int)
         (x_ahb Int)
         (EQ_6U Int)
         (False_68 Int)
         (GT_6W Int)
         (LT_6S Int)
         (lq_anf__dhm Int)
         (lq_anf__dhl Int)
         (VV_F3 Int)
         (realWorld__0f Int)
         (True_6u Int)
         (cmp (Array Int Int))
         (Prop (Array Int Bool)))
  (=> (and (k_36 EQ_6U
                 False_68
                 GT_6W
                 LT_6S
                 True_6u
                 x_ahb
                 realWorld__0f
                 cmp
                 Prop)
           (= (select cmp EQ_6U) EQ_6U)
           (not (select Prop False_68))
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (select Prop True_6u)
           (= lq_anf__dhk 0)
           (=> (select Prop lq_anf__dhl) (> x_ahb lq_anf__dhk))
           (=> (> x_ahb lq_anf__dhk) (select Prop lq_anf__dhl))
           true
           (=> (select Prop lq_anf__dhm) (> x_ahb lq_anf__dhk))
           (=> (> x_ahb lq_anf__dhk) (select Prop lq_anf__dhm))
           true
           (= lq_anf__dhm lq_anf__dhl)
           (select Prop lq_anf__dhm)
           (select Prop lq_anf__dhm)
           (k_36 EQ_6U
                 False_68
                 GT_6W
                 LT_6S
                 True_6u
                 VV_F3
                 realWorld__0f
                 cmp
                 Prop)
           (= VV_F3 x_ahb)
           true)
      (k_39 EQ_6U
            False_68
            GT_6W
            LT_6S
            True_6u
            VV_F3
            realWorld__0f
            x_ahb
            cmp
            Prop))))
(assert (forall ((lq_anf__dhk Int)
         (x_ahb Int)
         (EQ_6U Int)
         (False_68 Int)
         (GT_6W Int)
         (LT_6S Int)
         (lq_anf__dhm Int)
         (lq_anf__dhl Int)
         (VV_F4 Int)
         (realWorld__0f Int)
         (True_6u Int)
         (cmp (Array Int Int))
         (Prop (Array Int Bool)))
  (=> (and (k_36 EQ_6U
                 False_68
                 GT_6W
                 LT_6S
                 True_6u
                 x_ahb
                 realWorld__0f
                 cmp
                 Prop)
           (= (select cmp EQ_6U) EQ_6U)
           (not (select Prop False_68))
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (select Prop True_6u)
           (= lq_anf__dhk 0)
           (=> (select Prop lq_anf__dhl) (> x_ahb lq_anf__dhk))
           (=> (> x_ahb lq_anf__dhk) (select Prop lq_anf__dhl))
           true
           (=> (select Prop lq_anf__dhm) (> x_ahb lq_anf__dhk))
           (=> (> x_ahb lq_anf__dhk) (select Prop lq_anf__dhm))
           true
           (= lq_anf__dhm lq_anf__dhl)
           (not (select Prop lq_anf__dhm))
           (not (select Prop lq_anf__dhm))
           (k_52 EQ_6U
                 False_68
                 GT_6W
                 LT_6S
                 True_6u
                 VV_F4
                 realWorld__0f
                 lq_anf__dhk
                 lq_anf__dhl
                 lq_anf__dhm
                 realWorld__0f
                 x_ahb
                 cmp
                 Prop)
           true)
      (k_39 EQ_6U
            False_68
            GT_6W
            LT_6S
            True_6u
            VV_F4
            realWorld__0f
            x_ahb
            cmp
            Prop))))
(assert (forall ((lq_anf__dhk Int)
         (x_ahb Int)
         (EQ_6U Int)
         (False_68 Int)
         (GT_6W Int)
         (LT_6S Int)
         (VV_F5 Int)
         (lq_anf__dhm Int)
         (lq_anf__dhl Int)
         (realWorld__0f Int)
         (True_6u Int)
         (cmp (Array Int Int))
         (Prop (Array Int Bool)))
  (=> (and (k_36 EQ_6U
                 False_68
                 GT_6W
                 LT_6S
                 True_6u
                 x_ahb
                 realWorld__0f
                 cmp
                 Prop)
           (= (select cmp EQ_6U) EQ_6U)
           (not (select Prop False_68))
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (select Prop True_6u)
           (= lq_anf__dhk 0)
           (=> (select Prop lq_anf__dhl) (> x_ahb lq_anf__dhk))
           (=> (> x_ahb lq_anf__dhk) (select Prop lq_anf__dhl))
           true
           (=> (select Prop lq_anf__dhm) (> x_ahb lq_anf__dhk))
           (=> (> x_ahb lq_anf__dhk) (select Prop lq_anf__dhm))
           true
           (= lq_anf__dhm lq_anf__dhl)
           (not (select Prop lq_anf__dhm))
           (not (select Prop lq_anf__dhm))
           (= VV_F5 realWorld__0f)
           true)
      (k_49 EQ_6U
            False_68
            GT_6W
            LT_6S
            True_6u
            VV_F5
            lq_anf__dhk
            lq_anf__dhl
            lq_anf__dhm
            realWorld__0f
            x_ahb
            cmp
            Prop))))
(assert (forall ((VV_F6 Int)
         (lq_anf__dhk Int)
         (x_ahb Int)
         (EQ_6U Int)
         (False_68 Int)
         (GT_6W Int)
         (LT_6S Int)
         (lq_anf__dhm Int)
         (lq_anf__dhl Int)
         (VV_64 Int)
         (realWorld__0f Int)
         (True_6u Int)
         (cmp (Array Int Int))
         (Prop (Array Int Bool)))
  (=> (and (k_36 EQ_6U
                 False_68
                 GT_6W
                 LT_6S
                 True_6u
                 x_ahb
                 realWorld__0f
                 cmp
                 Prop)
           (= (select cmp EQ_6U) EQ_6U)
           (not (select Prop False_68))
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (select Prop True_6u)
           (= VV_64 realWorld__0f)
           (= lq_anf__dhk 0)
           (=> (select Prop lq_anf__dhl) (> x_ahb lq_anf__dhk))
           (=> (> x_ahb lq_anf__dhk) (select Prop lq_anf__dhl))
           true
           (=> (select Prop lq_anf__dhm) (> x_ahb lq_anf__dhk))
           (=> (> x_ahb lq_anf__dhk) (select Prop lq_anf__dhm))
           true
           (= lq_anf__dhm lq_anf__dhl)
           (not (select Prop lq_anf__dhm))
           (not (select Prop lq_anf__dhm))
           true)
      (k_47 EQ_6U
            False_68
            GT_6W
            LT_6S
            True_6u
            VV_F6
            VV_64
            lq_anf__dhk
            lq_anf__dhl
            lq_anf__dhm
            realWorld__0f
            x_ahb
            cmp
            Prop))))
(assert (forall ((lq_anf__dhk Int)
         (VV_F7 Int)
         (x_ahb Int)
         (EQ_6U Int)
         (False_68 Int)
         (GT_6W Int)
         (LT_6S Int)
         (lq_anf__dhn Int)
         (lq_anf__dhm Int)
         (lq_anf__dhl Int)
         (ds_dhj Int)
         (realWorld__0f Int)
         (True_6u Int)
         (cmp (Array Int Int))
         (Prop (Array Int Bool)))
  (=> (and (k_49 EQ_6U
                 False_68
                 GT_6W
                 LT_6S
                 True_6u
                 ds_dhj
                 lq_anf__dhk
                 lq_anf__dhl
                 lq_anf__dhm
                 realWorld__0f
                 x_ahb
                 cmp
                 Prop)
           (k_36 EQ_6U
                 False_68
                 GT_6W
                 LT_6S
                 True_6u
                 x_ahb
                 realWorld__0f
                 cmp
                 Prop)
           (= (select cmp EQ_6U) EQ_6U)
           (not (select Prop False_68))
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (select Prop True_6u)
           (= lq_anf__dhk 0)
           (=> (select Prop lq_anf__dhl) (> x_ahb lq_anf__dhk))
           (=> (> x_ahb lq_anf__dhk) (select Prop lq_anf__dhl))
           true
           (=> (select Prop lq_anf__dhm) (> x_ahb lq_anf__dhk))
           (=> (> x_ahb lq_anf__dhk) (select Prop lq_anf__dhm))
           true
           (= lq_anf__dhm lq_anf__dhl)
           (not (select Prop lq_anf__dhm))
           (not (select Prop lq_anf__dhm))
           (= lq_anf__dhn 0)
           (= VV_F7 (- lq_anf__dhn x_ahb))
           true)
      (k_52 EQ_6U
            False_68
            GT_6W
            LT_6S
            True_6u
            VV_F7
            ds_dhj
            lq_anf__dhk
            lq_anf__dhl
            lq_anf__dhm
            realWorld__0f
            x_ahb
            cmp
            Prop))))
(assert (forall ((VV_F8 Int)
         (lq_anf__dhk Int)
         (x_ahb Int)
         (EQ_6U Int)
         (False_68 Int)
         (GT_6W Int)
         (LT_6S Int)
         (realWorld__0f Int)
         (True_6u Int)
         (cmp (Array Int Int))
         (Prop (Array Int Bool)))
  (=> (and (k_36 EQ_6U
                 False_68
                 GT_6W
                 LT_6S
                 True_6u
                 x_ahb
                 realWorld__0f
                 cmp
                 Prop)
           (= (select cmp EQ_6U) EQ_6U)
           (not (select Prop False_68))
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (select Prop True_6u)
           (= lq_anf__dhk 0)
           (= VV_F8 0)
           (= VV_F8 lq_anf__dhk)
           true)
      (k_42 EQ_6U
            False_68
            GT_6W
            LT_6S
            True_6u
            VV_F8
            lq_anf__dhk
            realWorld__0f
            x_ahb
            cmp
            Prop))))
(assert (forall ((lq_anf__dhk Int)
         (x_ahb Int)
         (EQ_6U Int)
         (False_68 Int)
         (GT_6W Int)
         (LT_6S Int)
         (VV_F9 Int)
         (realWorld__0f Int)
         (True_6u Int)
         (cmp (Array Int Int))
         (Prop (Array Int Bool)))
  (=> (and (k_36 EQ_6U
                 False_68
                 GT_6W
                 LT_6S
                 True_6u
                 x_ahb
                 realWorld__0f
                 cmp
                 Prop)
           (= (select cmp EQ_6U) EQ_6U)
           (not (select Prop False_68))
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (select Prop True_6u)
           (= lq_anf__dhk 0)
           (k_36 EQ_6U
                 False_68
                 GT_6W
                 LT_6S
                 True_6u
                 VV_F9
                 realWorld__0f
                 cmp
                 Prop)
           (= VV_F9 x_ahb)
           true)
      (k_42 EQ_6U
            False_68
            GT_6W
            LT_6S
            True_6u
            VV_F9
            lq_anf__dhk
            realWorld__0f
            x_ahb
            cmp
            Prop))))

(check-sat)
