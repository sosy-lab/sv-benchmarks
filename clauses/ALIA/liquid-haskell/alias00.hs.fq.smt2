(set-logic HORN)
(declare-fun k_45
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
              (Array Int Bool))
             Bool)
(declare-fun k_50
             (Int
              Int
              Int
              Int
              Int
              Int
              Int
              (Array Int Int)
              (Array Int Int)
              (Array Int Bool))
             Bool)
(declare-fun k_66
             (Int
              Int
              Int
              Int
              Int
              Int
              Int
              (Array Int Int)
              (Array Int Int)
              (Array Int Bool))
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
              (Array Int Int)
              (Array Int Int)
              (Array Int Bool))
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
              (Array Int Int)
              (Array Int Int)
              (Array Int Bool))
             Bool)
(declare-fun k_59
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
              (Array Int Bool))
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
              (Array Int Int)
              (Array Int Int)
              (Array Int Bool))
             Bool)
(declare-fun k_40
             (Int
              Int
              Int
              Int
              Int
              Int
              (Array Int Int)
              (Array Int Int)
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
              (Array Int Int)
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
              (Array Int Int)
              (Array Int Int)
              (Array Int Bool))
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
              (Array Int Int)
              (Array Int Int)
              (Array Int Bool))
             Bool)
(assert (forall ((True_6u Int)
         (EQ_6U Int)
         (GT_6W Int)
         (LT_6S Int)
         (False_68 Int)
         (VV_F1 Int)
         (len (Array Int Int))
         (cmp (Array Int Int))
         (Prop (Array Int Bool)))
  (=> (and (= (select cmp EQ_6U) EQ_6U)
           (not (select Prop False_68))
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (select Prop True_6u)
           true)
      (k_63 EQ_6U False_68 GT_6W LT_6S True_6u VV_F1 len cmp Prop))))
(assert (forall ((dummy.pos.alias00.hs.4.21 Int)
         (True_6u Int)
         (EQ_6U Int)
         (GT_6W Int)
         (LT_6S Int)
         (False_68 Int)
         (VV_F2 Int)
         (len (Array Int Int))
         (cmp (Array Int Int))
         (Prop (Array Int Bool)))
  (=> (and (not (>= VV_F2 0))
           (= (select cmp EQ_6U) EQ_6U)
           (not (select Prop False_68))
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (select Prop True_6u)
           (k_66 EQ_6U
                 False_68
                 GT_6W
                 LT_6S
                 True_6u
                 VV_F2
                 dummy.pos.alias00.hs.4.21
                 len
                 cmp
                 Prop)
           true)
      false)))
(assert (forall ((lq_anf__dhR Int)
         (True_6u Int)
         (VV_F3 Int)
         (EQ_6U Int)
         (GT_6W Int)
         (LT_6S Int)
         (False_68 Int)
         (x_ahy Int)
         (lq_anf__dhQ Int)
         (lq_anf__dhP Int)
         (len (Array Int Int))
         (cmp (Array Int Int))
         (Prop (Array Int Bool)))
  (=> (and (k_63 EQ_6U False_68 GT_6W LT_6S True_6u x_ahy len cmp Prop)
           (= (select cmp EQ_6U) EQ_6U)
           (not (select Prop False_68))
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (select Prop True_6u)
           (= lq_anf__dhP 0)
           (=> (select Prop lq_anf__dhQ) (> x_ahy lq_anf__dhP))
           (=> (> x_ahy lq_anf__dhP) (select Prop lq_anf__dhQ))
           true
           (=> (select Prop lq_anf__dhR) (> x_ahy lq_anf__dhP))
           (=> (> x_ahy lq_anf__dhP) (select Prop lq_anf__dhR))
           true
           (= lq_anf__dhR lq_anf__dhQ)
           (select Prop lq_anf__dhR)
           (select Prop lq_anf__dhR)
           (k_63 EQ_6U False_68 GT_6W LT_6S True_6u VV_F3 len cmp Prop)
           (= VV_F3 x_ahy)
           true)
      (k_66 EQ_6U False_68 GT_6W LT_6S True_6u VV_F3 x_ahy len cmp Prop))))
(assert (forall ((lq_anf__dhR Int)
         (True_6u Int)
         (EQ_6U Int)
         (VV_F4 Int)
         (GT_6W Int)
         (LT_6S Int)
         (False_68 Int)
         (lq_anf__dhS Int)
         (x_ahy Int)
         (lq_anf__dhQ Int)
         (lq_anf__dhP Int)
         (len (Array Int Int))
         (cmp (Array Int Int))
         (Prop (Array Int Bool)))
  (=> (and (k_63 EQ_6U False_68 GT_6W LT_6S True_6u x_ahy len cmp Prop)
           (= (select cmp EQ_6U) EQ_6U)
           (not (select Prop False_68))
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (select Prop True_6u)
           (= lq_anf__dhP 0)
           (=> (select Prop lq_anf__dhQ) (> x_ahy lq_anf__dhP))
           (=> (> x_ahy lq_anf__dhP) (select Prop lq_anf__dhQ))
           true
           (=> (select Prop lq_anf__dhR) (> x_ahy lq_anf__dhP))
           (=> (> x_ahy lq_anf__dhP) (select Prop lq_anf__dhR))
           true
           (= lq_anf__dhR lq_anf__dhQ)
           (not (select Prop lq_anf__dhR))
           (not (select Prop lq_anf__dhR))
           (= lq_anf__dhS 0)
           (= VV_F4 (- lq_anf__dhS x_ahy))
           true)
      (k_66 EQ_6U False_68 GT_6W LT_6S True_6u VV_F4 x_ahy len cmp Prop))))
(assert (forall ((True_6u Int)
         (EQ_6U Int)
         (GT_6W Int)
         (LT_6S Int)
         (False_68 Int)
         (x_ahy Int)
         (VV_F5 Int)
         (lq_anf__dhP Int)
         (len (Array Int Int))
         (cmp (Array Int Int))
         (Prop (Array Int Bool)))
  (=> (and (k_63 EQ_6U False_68 GT_6W LT_6S True_6u x_ahy len cmp Prop)
           (= (select cmp EQ_6U) EQ_6U)
           (not (select Prop False_68))
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (select Prop True_6u)
           (= lq_anf__dhP 0)
           (= VV_F5 0)
           (= VV_F5 lq_anf__dhP)
           true)
      (k_69 EQ_6U
            False_68
            GT_6W
            LT_6S
            True_6u
            VV_F5
            lq_anf__dhP
            x_ahy
            len
            cmp
            Prop))))
(assert (forall ((True_6u Int)
         (EQ_6U Int)
         (GT_6W Int)
         (LT_6S Int)
         (False_68 Int)
         (VV_F6 Int)
         (x_ahy Int)
         (lq_anf__dhP Int)
         (len (Array Int Int))
         (cmp (Array Int Int))
         (Prop (Array Int Bool)))
  (=> (and (k_63 EQ_6U False_68 GT_6W LT_6S True_6u x_ahy len cmp Prop)
           (= (select cmp EQ_6U) EQ_6U)
           (not (select Prop False_68))
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (select Prop True_6u)
           (= lq_anf__dhP 0)
           (k_63 EQ_6U False_68 GT_6W LT_6S True_6u VV_F6 len cmp Prop)
           (= VV_F6 x_ahy)
           true)
      (k_69 EQ_6U
            False_68
            GT_6W
            LT_6S
            True_6u
            VV_F6
            lq_anf__dhP
            x_ahy
            len
            cmp
            Prop))))
(assert (forall ((True_6u Int)
         (EQ_6U Int)
         (GT_6W Int)
         (LT_6S Int)
         (False_68 Int)
         (VV_F7 Int)
         (len (Array Int Int))
         (cmp (Array Int Int))
         (Prop (Array Int Bool)))
  (=> (and (= (select cmp EQ_6U) EQ_6U)
           (not (select Prop False_68))
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (select Prop True_6u)
           true)
      (k_40 EQ_6U False_68 GT_6W LT_6S True_6u VV_F7 len cmp Prop))))
(assert (forall ((dummy.pos.alias00.hs.9.22 Int)
         (True_6u Int)
         (EQ_6U Int)
         (GT_6W Int)
         (LT_6S Int)
         (False_68 Int)
         (VV_F8 Int)
         (len (Array Int Int))
         (cmp (Array Int Int))
         (Prop (Array Int Bool)))
  (let ((a!1 (and (not (> (select len VV_F8) 0))
                  (= (select cmp EQ_6U) EQ_6U)
                  (not (select Prop False_68))
                  (= (select cmp GT_6W) GT_6W)
                  (= (select cmp LT_6S) LT_6S)
                  (select Prop True_6u)
                  (k_48 EQ_6U
                        False_68
                        GT_6W
                        LT_6S
                        True_6u
                        VV_F8
                        dummy.pos.alias00.hs.9.22
                        len
                        cmp
                        Prop)
                  true)))
    (=> a!1 false))))
(assert (forall ((True_6u Int)
         (EQ_6U Int)
         (GT_6W Int)
         (LT_6S Int)
         (False_68 Int)
         (x_ahz Int)
         (lq_anf__dhO Int)
         (VV_F9 Int)
         (len (Array Int Int))
         (cmp (Array Int Int))
         (Prop (Array Int Bool)))
  (let ((a!1 (and (k_40 EQ_6U False_68 GT_6W LT_6S True_6u x_ahz len cmp Prop)
                  (= (select cmp EQ_6U) EQ_6U)
                  (not (select Prop False_68))
                  (= (select cmp GT_6W) GT_6W)
                  (= (select cmp LT_6S) LT_6S)
                  (select Prop True_6u)
                  (= (select len lq_anf__dhO) 0)
                  (>= (select len lq_anf__dhO) 0)
                  (= (select len VV_F9) (+ 1 (select len lq_anf__dhO)))
                  true)))
    (=> a!1 (k_48 EQ_6U False_68 GT_6W LT_6S True_6u VV_F9 x_ahz len cmp Prop)))))
(assert (forall ((VV_99 Int)
         (True_6u Int)
         (EQ_6U Int)
         (GT_6W Int)
         (LT_6S Int)
         (False_68 Int)
         (x_ahz Int)
         (lq_anf__dhO Int)
         (VV_F10 Int)
         (len (Array Int Int))
         (cmp (Array Int Int))
         (Prop (Array Int Bool)))
  (let ((a!1 (and (k_40 EQ_6U False_68 GT_6W LT_6S True_6u x_ahz len cmp Prop)
                  (= (select cmp EQ_6U) EQ_6U)
                  (not (select Prop False_68))
                  (= (select cmp GT_6W) GT_6W)
                  (= (select cmp LT_6S) LT_6S)
                  (select Prop True_6u)
                  (= (select len VV_99) (+ 1 (select len lq_anf__dhO)))
                  (>= (select len VV_99) 0)
                  (= (select len lq_anf__dhO) 0)
                  (>= (select len lq_anf__dhO) 0)
                  (k_57 EQ_6U
                        False_68
                        GT_6W
                        LT_6S
                        True_6u
                        VV_F10
                        lq_anf__dhO
                        x_ahz
                        len
                        cmp
                        Prop)
                  true)))
    (=> a!1
        (k_43 EQ_6U
              False_68
              GT_6W
              LT_6S
              True_6u
              VV_F10
              VV_99
              x_ahz
              len
              cmp
              Prop)))))
(assert (forall ((True_6u Int)
         (EQ_6U Int)
         (GT_6W Int)
         (LT_6S Int)
         (False_68 Int)
         (x_ahz Int)
         (lq_anf__dhO Int)
         (VV_F11 Int)
         (lq_tmp_x46 Int)
         (len (Array Int Int))
         (cmp (Array Int Int))
         (Prop (Array Int Bool)))
  (=> (and (k_40 EQ_6U False_68 GT_6W LT_6S True_6u x_ahz len cmp Prop)
           (= (select cmp EQ_6U) EQ_6U)
           (not (select Prop False_68))
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (select Prop True_6u)
           (= (select len lq_anf__dhO) 0)
           (>= (select len lq_anf__dhO) 0)
           (k_59 EQ_6U
                 False_68
                 GT_6W
                 LT_6S
                 True_6u
                 VV_F11
                 lq_anf__dhO
                 lq_tmp_x46
                 x_ahz
                 len
                 cmp
                 Prop)
           true)
      (k_45 EQ_6U
            False_68
            GT_6W
            LT_6S
            True_6u
            VV_F11
            lq_tmp_x46
            x_ahz
            len
            cmp
            Prop))))
(assert (forall ((VV_102 Int)
         (True_6u Int)
         (EQ_6U Int)
         (GT_6W Int)
         (LT_6S Int)
         (False_68 Int)
         (x_ahz Int)
         (lq_anf__dhO Int)
         (VV_F12 Int)
         (len (Array Int Int))
         (cmp (Array Int Int))
         (Prop (Array Int Bool)))
  (=> (and (k_40 EQ_6U False_68 GT_6W LT_6S True_6u x_ahz len cmp Prop)
           (= (select cmp EQ_6U) EQ_6U)
           (not (select Prop False_68))
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (select Prop True_6u)
           (= (select len VV_102) 0)
           (>= (select len VV_102) 0)
           (= VV_102 lq_anf__dhO)
           (>= (select len VV_102) 0)
           (= (select len lq_anf__dhO) 0)
           (>= (select len lq_anf__dhO) 0)
           (k_50 EQ_6U False_68 GT_6W LT_6S True_6u VV_F12 x_ahz len cmp Prop)
           true)
      (k_59 EQ_6U
            False_68
            GT_6W
            LT_6S
            True_6u
            VV_F12
            lq_anf__dhO
            x_ahz
            x_ahz
            len
            cmp
            Prop))))
(assert (forall ((VV_102 Int)
         (True_6u Int)
         (EQ_6U Int)
         (GT_6W Int)
         (LT_6S Int)
         (False_68 Int)
         (x_ahz Int)
         (lq_anf__dhO Int)
         (VV_F12 Int)
         (len (Array Int Int))
         (cmp (Array Int Int))
         (Prop (Array Int Bool)))
  (=> (and (k_40 EQ_6U False_68 GT_6W LT_6S True_6u x_ahz len cmp Prop)
           (= (select cmp EQ_6U) EQ_6U)
           (not (select Prop False_68))
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (select Prop True_6u)
           (= (select len VV_102) 0)
           (>= (select len VV_102) 0)
           (= VV_102 lq_anf__dhO)
           (>= (select len VV_102) 0)
           (= (select len lq_anf__dhO) 0)
           (>= (select len lq_anf__dhO) 0)
           (k_50 EQ_6U False_68 GT_6W LT_6S True_6u VV_F12 x_ahz len cmp Prop)
           true)
      (k_57 EQ_6U
            False_68
            GT_6W
            LT_6S
            True_6u
            VV_F12
            lq_anf__dhO
            x_ahz
            len
            cmp
            Prop))))
(assert (forall ((True_6u Int)
         (EQ_6U Int)
         (GT_6W Int)
         (LT_6S Int)
         (False_68 Int)
         (x_ahz Int)
         (lq_anf__dhO Int)
         (VV_F13 Int)
         (lq_tmp_x60 Int)
         (len (Array Int Int))
         (cmp (Array Int Int))
         (Prop (Array Int Bool)))
  (=> (and (k_40 EQ_6U False_68 GT_6W LT_6S True_6u x_ahz len cmp Prop)
           (= (select cmp EQ_6U) EQ_6U)
           (not (select Prop False_68))
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (select Prop True_6u)
           (= (select len lq_anf__dhO) 0)
           (>= (select len lq_anf__dhO) 0)
           (k_52 EQ_6U
                 False_68
                 GT_6W
                 LT_6S
                 True_6u
                 VV_F13
                 lq_tmp_x60
                 x_ahz
                 len
                 cmp
                 Prop)
           true)
      (k_59 EQ_6U
            False_68
            GT_6W
            LT_6S
            True_6u
            VV_F13
            lq_anf__dhO
            lq_tmp_x60
            x_ahz
            len
            cmp
            Prop))))
(assert (forall ((True_6u Int)
         (EQ_6U Int)
         (VV_F14 Int)
         (GT_6W Int)
         (LT_6S Int)
         (False_68 Int)
         (x_ahz Int)
         (lq_anf__dhO Int)
         (len (Array Int Int))
         (cmp (Array Int Int))
         (Prop (Array Int Bool)))
  (=> (and (k_40 EQ_6U False_68 GT_6W LT_6S True_6u x_ahz len cmp Prop)
           (= (select cmp EQ_6U) EQ_6U)
           (not (select Prop False_68))
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (select Prop True_6u)
           (= (select len lq_anf__dhO) 0)
           (>= (select len lq_anf__dhO) 0)
           (k_40 EQ_6U False_68 GT_6W LT_6S True_6u VV_F14 len cmp Prop)
           (= VV_F14 x_ahz)
           true)
      (k_57 EQ_6U
            False_68
            GT_6W
            LT_6S
            True_6u
            VV_F14
            lq_anf__dhO
            x_ahz
            len
            cmp
            Prop))))

(check-sat)
