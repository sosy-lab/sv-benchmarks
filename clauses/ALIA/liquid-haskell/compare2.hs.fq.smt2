(set-logic HORN)
(declare-fun k_58
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
(declare-fun k_51
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
              Int
              Int
              (Array Int Bool)
              (Array Int Int))
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
              Int
              Int
              Int
              (Array Int Bool)
              (Array Int Int))
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
              Int
              Int
              (Array Int Bool)
              (Array Int Int))
             Bool)
(declare-fun k_76
             (Int Int Int Int Int Int Int (Array Int Bool) (Array Int Int))
             Bool)
(declare-fun k_82
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
(declare-fun k_49
             (Int Int Int Int Int Int Int Int (Array Int Bool) (Array Int Int))
             Bool)
(declare-fun k_46
             (Int Int Int Int Int Int Int (Array Int Bool) (Array Int Int))
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
              (Array Int Bool)
              (Array Int Int))
             Bool)
(assert (forall ((n_aym Int)
         (realWorld__0f Int)
         (EQ_6U Int)
         (GT_6W Int)
         (LT_6S Int)
         (lq_anf__dyW Int)
         (True_6u Int)
         (False_68 Int)
         (lq_anf__dyX Int)
         (VV_F1 Int)
         (m_ayn Int)
         (Prop (Array Int Bool))
         (cmp (Array Int Int)))
  (=> (and (= (select cmp EQ_6U) EQ_6U)
           (not (select Prop False_68))
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (select Prop True_6u)
           (= lq_anf__dyW 1)
           (= lq_anf__dyX 0)
           (k_51 EQ_6U
                 False_68
                 GT_6W
                 LT_6S
                 True_6u
                 VV_F1
                 n_aym
                 m_ayn
                 realWorld__0f
                 Prop
                 cmp)
           true)
      (k_76 EQ_6U False_68 GT_6W LT_6S True_6u VV_F1 realWorld__0f Prop cmp))))
(assert (forall ((n_aym Int)
         (realWorld__0f Int)
         (EQ_6U Int)
         (GT_6W Int)
         (LT_6S Int)
         (lq_anf__dyW Int)
         (True_6u Int)
         (False_68 Int)
         (lq_anf__dyX Int)
         (VV_F2 Int)
         (m_ayn Int)
         (Prop (Array Int Bool))
         (cmp (Array Int Int)))
  (=> (and (= (select cmp EQ_6U) EQ_6U)
           (not (select Prop False_68))
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (select Prop True_6u)
           (= lq_anf__dyW 1)
           (= lq_anf__dyX 0)
           (= VV_F2 m_ayn)
           true)
      (k_49 EQ_6U
            False_68
            GT_6W
            LT_6S
            True_6u
            VV_F2
            n_aym
            realWorld__0f
            Prop
            cmp))))
(assert (forall ((n_aym Int)
         (realWorld__0f Int)
         (EQ_6U Int)
         (GT_6W Int)
         (LT_6S Int)
         (lq_anf__dyW Int)
         (True_6u Int)
         (False_68 Int)
         (lq_anf__dyX Int)
         (VV_F2 Int)
         (m_ayn Int)
         (Prop (Array Int Bool))
         (cmp (Array Int Int)))
  (=> (and (= (select cmp EQ_6U) EQ_6U)
           (not (select Prop False_68))
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (select Prop True_6u)
           (= lq_anf__dyW 1)
           (= lq_anf__dyX 0)
           (= VV_F2 m_ayn)
           true)
      (k_82 EQ_6U
            False_68
            GT_6W
            LT_6S
            True_6u
            VV_F2
            lq_anf__dyW
            lq_anf__dyX
            m_ayn
            n_aym
            realWorld__0f
            Prop
            cmp))))
(assert (forall ((n_aym Int)
         (realWorld__0f Int)
         (VV_F3 Int)
         (EQ_6U Int)
         (GT_6W Int)
         (LT_6S Int)
         (lq_anf__dyW Int)
         (True_6u Int)
         (False_68 Int)
         (lq_anf__dyX Int)
         (Prop (Array Int Bool))
         (cmp (Array Int Int)))
  (=> (and (= (select cmp EQ_6U) EQ_6U)
           (not (select Prop False_68))
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (select Prop True_6u)
           (= lq_anf__dyW 1)
           (= lq_anf__dyX 0)
           (= VV_F3 n_aym)
           true)
      (k_46 EQ_6U False_68 GT_6W LT_6S True_6u VV_F3 realWorld__0f Prop cmp))))
(assert (forall ((n_aym Int)
         (realWorld__0f Int)
         (VV_F3 Int)
         (EQ_6U Int)
         (GT_6W Int)
         (LT_6S Int)
         (lq_anf__dyW Int)
         (True_6u Int)
         (False_68 Int)
         (lq_anf__dyX Int)
         (m_ayn Int)
         (Prop (Array Int Bool))
         (cmp (Array Int Int)))
  (=> (and (= (select cmp EQ_6U) EQ_6U)
           (not (select Prop False_68))
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (select Prop True_6u)
           (= lq_anf__dyW 1)
           (= lq_anf__dyX 0)
           (= VV_F3 n_aym)
           true)
      (k_82 EQ_6U
            False_68
            GT_6W
            LT_6S
            True_6u
            VV_F3
            lq_anf__dyW
            lq_anf__dyX
            m_ayn
            n_aym
            realWorld__0f
            Prop
            cmp))))
(assert (forall ((lq_anf__dyS Int)
         (lq_anf__dyU Int)
         (EQ_6U Int)
         (VV_F4 Int)
         (GT_6W Int)
         (LT_6S Int)
         (realWorld__0f Int)
         (lq_anf__dyT Int)
         (x_ayk Int)
         (False_68 Int)
         (lq_anf__dyV Int)
         (True_6u Int)
         (y_ayl Int)
         (Prop (Array Int Bool))
         (cmp (Array Int Int)))
  (=> (and (k_46 EQ_6U
                 False_68
                 GT_6W
                 LT_6S
                 True_6u
                 x_ayk
                 realWorld__0f
                 Prop
                 cmp)
           (k_49 EQ_6U
                 False_68
                 GT_6W
                 LT_6S
                 True_6u
                 y_ayl
                 x_ayk
                 realWorld__0f
                 Prop
                 cmp)
           (= (select cmp EQ_6U) EQ_6U)
           (not (select Prop False_68))
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (select Prop True_6u)
           (=> (= lq_anf__dyS LT_6S) (< x_ayk y_ayl))
           (=> (< x_ayk y_ayl) (= lq_anf__dyS LT_6S))
           true
           (=> (= lq_anf__dyS GT_6W) (> x_ayk y_ayl))
           (=> (> x_ayk y_ayl) (= lq_anf__dyS GT_6W))
           true
           (=> (= lq_anf__dyS EQ_6U) (= x_ayk y_ayl))
           (=> (= x_ayk y_ayl) (= lq_anf__dyS EQ_6U))
           true
           (=> (select Prop lq_anf__dyT) (= lq_anf__dyS EQ_6U))
           (=> (= lq_anf__dyS EQ_6U) (select Prop lq_anf__dyT))
           true
           (=> (select Prop lq_anf__dyU) (= lq_anf__dyS EQ_6U))
           (=> (= lq_anf__dyS EQ_6U) (select Prop lq_anf__dyU))
           true
           (= lq_anf__dyU lq_anf__dyT)
           (select Prop lq_anf__dyU)
           (select Prop lq_anf__dyU)
           (=> (select Prop lq_anf__dyV) (= x_ayk y_ayl))
           (=> (= x_ayk y_ayl) (select Prop lq_anf__dyV))
           true
           (select Prop VV_F4)
           true)
      (k_51 EQ_6U
            False_68
            GT_6W
            LT_6S
            True_6u
            VV_F4
            x_ayk
            y_ayl
            realWorld__0f
            Prop
            cmp))))
(assert (forall ((lq_anf__dyS Int)
         (lq_anf__dyU Int)
         (EQ_6U Int)
         (GT_6W Int)
         (LT_6S Int)
         (realWorld__0f Int)
         (lq_anf__dyT Int)
         (True_6u Int)
         (False_68 Int)
         (lq_anf__dyV Int)
         (x_ayk Int)
         (y_ayl Int)
         (VV_F5 Int)
         (Prop (Array Int Bool))
         (cmp (Array Int Int)))
  (=> (and (not (select Prop VV_F5))
           (k_46 EQ_6U
                 False_68
                 GT_6W
                 LT_6S
                 True_6u
                 x_ayk
                 realWorld__0f
                 Prop
                 cmp)
           (k_49 EQ_6U
                 False_68
                 GT_6W
                 LT_6S
                 True_6u
                 y_ayl
                 x_ayk
                 realWorld__0f
                 Prop
                 cmp)
           (= (select cmp EQ_6U) EQ_6U)
           (not (select Prop False_68))
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (select Prop True_6u)
           (=> (= lq_anf__dyS LT_6S) (< x_ayk y_ayl))
           (=> (< x_ayk y_ayl) (= lq_anf__dyS LT_6S))
           true
           (=> (= lq_anf__dyS GT_6W) (> x_ayk y_ayl))
           (=> (> x_ayk y_ayl) (= lq_anf__dyS GT_6W))
           true
           (=> (= lq_anf__dyS EQ_6U) (= x_ayk y_ayl))
           (=> (= x_ayk y_ayl) (= lq_anf__dyS EQ_6U))
           true
           (=> (select Prop lq_anf__dyT) (= lq_anf__dyS EQ_6U))
           (=> (= lq_anf__dyS EQ_6U) (select Prop lq_anf__dyT))
           true
           (=> (select Prop lq_anf__dyU) (= lq_anf__dyS EQ_6U))
           (=> (= lq_anf__dyS EQ_6U) (select Prop lq_anf__dyU))
           true
           (= lq_anf__dyU lq_anf__dyT)
           (select Prop lq_anf__dyU)
           (select Prop lq_anf__dyU)
           (=> (select Prop lq_anf__dyV) (= x_ayk y_ayl))
           (=> (= x_ayk y_ayl) (select Prop lq_anf__dyV))
           true
           (=> (select Prop VV_F5) (= x_ayk y_ayl))
           (=> (= x_ayk y_ayl) (select Prop VV_F5))
           true
           (= VV_F5 lq_anf__dyV)
           true)
      false)))
(assert (forall ((lq_anf__dyS Int)
         (lq_anf__dyU Int)
         (VV_F6 Int)
         (EQ_6U Int)
         (GT_6W Int)
         (LT_6S Int)
         (realWorld__0f Int)
         (lq_anf__dyT Int)
         (x_ayk Int)
         (False_68 Int)
         (True_6u Int)
         (y_ayl Int)
         (Prop (Array Int Bool))
         (cmp (Array Int Int)))
  (=> (and (k_46 EQ_6U
                 False_68
                 GT_6W
                 LT_6S
                 True_6u
                 x_ayk
                 realWorld__0f
                 Prop
                 cmp)
           (k_49 EQ_6U
                 False_68
                 GT_6W
                 LT_6S
                 True_6u
                 y_ayl
                 x_ayk
                 realWorld__0f
                 Prop
                 cmp)
           (= (select cmp EQ_6U) EQ_6U)
           (not (select Prop False_68))
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (select Prop True_6u)
           (=> (= lq_anf__dyS LT_6S) (< x_ayk y_ayl))
           (=> (< x_ayk y_ayl) (= lq_anf__dyS LT_6S))
           true
           (=> (= lq_anf__dyS GT_6W) (> x_ayk y_ayl))
           (=> (> x_ayk y_ayl) (= lq_anf__dyS GT_6W))
           true
           (=> (= lq_anf__dyS EQ_6U) (= x_ayk y_ayl))
           (=> (= x_ayk y_ayl) (= lq_anf__dyS EQ_6U))
           true
           (=> (select Prop lq_anf__dyT) (= lq_anf__dyS EQ_6U))
           (=> (= lq_anf__dyS EQ_6U) (select Prop lq_anf__dyT))
           true
           (=> (select Prop lq_anf__dyU) (= lq_anf__dyS EQ_6U))
           (=> (= lq_anf__dyS EQ_6U) (select Prop lq_anf__dyU))
           true
           (= lq_anf__dyU lq_anf__dyT)
           (select Prop lq_anf__dyU)
           (select Prop lq_anf__dyU)
           (k_49 EQ_6U
                 False_68
                 GT_6W
                 LT_6S
                 True_6u
                 VV_F6
                 x_ayk
                 realWorld__0f
                 Prop
                 cmp)
           (= VV_F6 y_ayl)
           true)
      (k_72 EQ_6U
            False_68
            GT_6W
            LT_6S
            True_6u
            VV_F6
            lq_anf__dyS
            lq_anf__dyT
            lq_anf__dyU
            realWorld__0f
            x_ayk
            y_ayl
            Prop
            cmp))))
(assert (forall ((lq_anf__dyS Int)
         (lq_anf__dyU Int)
         (EQ_6U Int)
         (GT_6W Int)
         (LT_6S Int)
         (realWorld__0f Int)
         (lq_anf__dyT Int)
         (x_ayk Int)
         (False_68 Int)
         (True_6u Int)
         (VV_F7 Int)
         (y_ayl Int)
         (Prop (Array Int Bool))
         (cmp (Array Int Int)))
  (=> (and (k_46 EQ_6U
                 False_68
                 GT_6W
                 LT_6S
                 True_6u
                 x_ayk
                 realWorld__0f
                 Prop
                 cmp)
           (k_49 EQ_6U
                 False_68
                 GT_6W
                 LT_6S
                 True_6u
                 y_ayl
                 x_ayk
                 realWorld__0f
                 Prop
                 cmp)
           (= (select cmp EQ_6U) EQ_6U)
           (not (select Prop False_68))
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (select Prop True_6u)
           (=> (= lq_anf__dyS LT_6S) (< x_ayk y_ayl))
           (=> (< x_ayk y_ayl) (= lq_anf__dyS LT_6S))
           true
           (=> (= lq_anf__dyS GT_6W) (> x_ayk y_ayl))
           (=> (> x_ayk y_ayl) (= lq_anf__dyS GT_6W))
           true
           (=> (= lq_anf__dyS EQ_6U) (= x_ayk y_ayl))
           (=> (= x_ayk y_ayl) (= lq_anf__dyS EQ_6U))
           true
           (=> (select Prop lq_anf__dyT) (= lq_anf__dyS EQ_6U))
           (=> (= lq_anf__dyS EQ_6U) (select Prop lq_anf__dyT))
           true
           (=> (select Prop lq_anf__dyU) (= lq_anf__dyS EQ_6U))
           (=> (= lq_anf__dyS EQ_6U) (select Prop lq_anf__dyU))
           true
           (= lq_anf__dyU lq_anf__dyT)
           (select Prop lq_anf__dyU)
           (select Prop lq_anf__dyU)
           (k_46 EQ_6U
                 False_68
                 GT_6W
                 LT_6S
                 True_6u
                 VV_F7
                 realWorld__0f
                 Prop
                 cmp)
           (= VV_F7 x_ayk)
           true)
      (k_72 EQ_6U
            False_68
            GT_6W
            LT_6S
            True_6u
            VV_F7
            lq_anf__dyS
            lq_anf__dyT
            lq_anf__dyU
            realWorld__0f
            x_ayk
            y_ayl
            Prop
            cmp))))
(assert (forall ((lq_anf__dyS Int)
         (lq_anf__dyU Int)
         (EQ_6U Int)
         (GT_6W Int)
         (LT_6S Int)
         (realWorld__0f Int)
         (lq_anf__dyT Int)
         (x_ayk Int)
         (False_68 Int)
         (True_6u Int)
         (VV_F8 Int)
         (y_ayl Int)
         (Prop (Array Int Bool))
         (cmp (Array Int Int)))
  (=> (and (k_46 EQ_6U
                 False_68
                 GT_6W
                 LT_6S
                 True_6u
                 x_ayk
                 realWorld__0f
                 Prop
                 cmp)
           (k_49 EQ_6U
                 False_68
                 GT_6W
                 LT_6S
                 True_6u
                 y_ayl
                 x_ayk
                 realWorld__0f
                 Prop
                 cmp)
           (= (select cmp EQ_6U) EQ_6U)
           (not (select Prop False_68))
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (select Prop True_6u)
           (=> (= lq_anf__dyS LT_6S) (< x_ayk y_ayl))
           (=> (< x_ayk y_ayl) (= lq_anf__dyS LT_6S))
           true
           (=> (= lq_anf__dyS GT_6W) (> x_ayk y_ayl))
           (=> (> x_ayk y_ayl) (= lq_anf__dyS GT_6W))
           true
           (=> (= lq_anf__dyS EQ_6U) (= x_ayk y_ayl))
           (=> (= x_ayk y_ayl) (= lq_anf__dyS EQ_6U))
           true
           (=> (select Prop lq_anf__dyT) (= lq_anf__dyS EQ_6U))
           (=> (= lq_anf__dyS EQ_6U) (select Prop lq_anf__dyT))
           true
           (=> (select Prop lq_anf__dyU) (= lq_anf__dyS EQ_6U))
           (=> (= lq_anf__dyS EQ_6U) (select Prop lq_anf__dyU))
           true
           (= lq_anf__dyU lq_anf__dyT)
           (not (select Prop lq_anf__dyU))
           (not (select Prop lq_anf__dyU))
           (select Prop VV_F8)
           true)
      (k_51 EQ_6U
            False_68
            GT_6W
            LT_6S
            True_6u
            VV_F8
            x_ayk
            y_ayl
            realWorld__0f
            Prop
            cmp))))
(assert (forall ((lq_anf__dyS Int)
         (lq_anf__dyU Int)
         (EQ_6U Int)
         (GT_6W Int)
         (LT_6S Int)
         (realWorld__0f Int)
         (lq_anf__dyT Int)
         (x_ayk Int)
         (False_68 Int)
         (VV_F9 Int)
         (True_6u Int)
         (y_ayl Int)
         (Prop (Array Int Bool))
         (cmp (Array Int Int)))
  (=> (and (k_46 EQ_6U
                 False_68
                 GT_6W
                 LT_6S
                 True_6u
                 x_ayk
                 realWorld__0f
                 Prop
                 cmp)
           (k_49 EQ_6U
                 False_68
                 GT_6W
                 LT_6S
                 True_6u
                 y_ayl
                 x_ayk
                 realWorld__0f
                 Prop
                 cmp)
           (= (select cmp EQ_6U) EQ_6U)
           (not (select Prop False_68))
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (select Prop True_6u)
           (=> (= lq_anf__dyS LT_6S) (< x_ayk y_ayl))
           (=> (< x_ayk y_ayl) (= lq_anf__dyS LT_6S))
           true
           (=> (= lq_anf__dyS GT_6W) (> x_ayk y_ayl))
           (=> (> x_ayk y_ayl) (= lq_anf__dyS GT_6W))
           true
           (=> (= lq_anf__dyS EQ_6U) (= x_ayk y_ayl))
           (=> (= x_ayk y_ayl) (= lq_anf__dyS EQ_6U))
           true
           (=> (select Prop lq_anf__dyT) (= lq_anf__dyS EQ_6U))
           (=> (= lq_anf__dyS EQ_6U) (select Prop lq_anf__dyT))
           true
           (=> (select Prop lq_anf__dyU) (= lq_anf__dyS EQ_6U))
           (=> (= lq_anf__dyS EQ_6U) (select Prop lq_anf__dyU))
           true
           (= lq_anf__dyU lq_anf__dyT)
           (not (select Prop lq_anf__dyU))
           (not (select Prop lq_anf__dyU))
           (= VV_F9 realWorld__0f)
           true)
      (k_68 EQ_6U
            False_68
            GT_6W
            LT_6S
            True_6u
            VV_F9
            lq_anf__dyS
            lq_anf__dyT
            lq_anf__dyU
            realWorld__0f
            x_ayk
            y_ayl
            Prop
            cmp))))
(assert (forall ((lq_anf__dyS Int)
         (lq_anf__dyU Int)
         (EQ_6U Int)
         (GT_6W Int)
         (LT_6S Int)
         (realWorld__0f Int)
         (VV_104 Int)
         (x_ayk Int)
         (False_68 Int)
         (lq_anf__dyT Int)
         (True_6u Int)
         (VV_F10 Int)
         (y_ayl Int)
         (Prop (Array Int Bool))
         (cmp (Array Int Int)))
  (=> (and (k_46 EQ_6U
                 False_68
                 GT_6W
                 LT_6S
                 True_6u
                 x_ayk
                 realWorld__0f
                 Prop
                 cmp)
           (k_49 EQ_6U
                 False_68
                 GT_6W
                 LT_6S
                 True_6u
                 y_ayl
                 x_ayk
                 realWorld__0f
                 Prop
                 cmp)
           (= (select cmp EQ_6U) EQ_6U)
           (not (select Prop False_68))
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (select Prop True_6u)
           (= VV_104 realWorld__0f)
           (=> (= lq_anf__dyS LT_6S) (< x_ayk y_ayl))
           (=> (< x_ayk y_ayl) (= lq_anf__dyS LT_6S))
           true
           (=> (= lq_anf__dyS GT_6W) (> x_ayk y_ayl))
           (=> (> x_ayk y_ayl) (= lq_anf__dyS GT_6W))
           true
           (=> (= lq_anf__dyS EQ_6U) (= x_ayk y_ayl))
           (=> (= x_ayk y_ayl) (= lq_anf__dyS EQ_6U))
           true
           (=> (select Prop lq_anf__dyT) (= lq_anf__dyS EQ_6U))
           (=> (= lq_anf__dyS EQ_6U) (select Prop lq_anf__dyT))
           true
           (=> (select Prop lq_anf__dyU) (= lq_anf__dyS EQ_6U))
           (=> (= lq_anf__dyS EQ_6U) (select Prop lq_anf__dyU))
           true
           (= lq_anf__dyU lq_anf__dyT)
           (not (select Prop lq_anf__dyU))
           (not (select Prop lq_anf__dyU))
           true)
      (k_66 EQ_6U
            False_68
            GT_6W
            LT_6S
            True_6u
            VV_F10
            VV_104
            lq_anf__dyS
            lq_anf__dyT
            lq_anf__dyU
            realWorld__0f
            x_ayk
            y_ayl
            Prop
            cmp))))
(assert (forall ((lq_anf__dyS Int)
         (lq_anf__dyU Int)
         (EQ_6U Int)
         (GT_6W Int)
         (LT_6S Int)
         (realWorld__0f Int)
         (lq_anf__dyT Int)
         (True_6u Int)
         (False_68 Int)
         (x_ayk Int)
         (ds_dyR Int)
         (VV_F11 Int)
         (y_ayl Int)
         (Prop (Array Int Bool))
         (cmp (Array Int Int)))
  (=> (and (not (select Prop VV_F11))
           (k_68 EQ_6U
                 False_68
                 GT_6W
                 LT_6S
                 True_6u
                 ds_dyR
                 lq_anf__dyS
                 lq_anf__dyT
                 lq_anf__dyU
                 realWorld__0f
                 x_ayk
                 y_ayl
                 Prop
                 cmp)
           (k_46 EQ_6U
                 False_68
                 GT_6W
                 LT_6S
                 True_6u
                 x_ayk
                 realWorld__0f
                 Prop
                 cmp)
           (k_49 EQ_6U
                 False_68
                 GT_6W
                 LT_6S
                 True_6u
                 y_ayl
                 x_ayk
                 realWorld__0f
                 Prop
                 cmp)
           (= (select cmp EQ_6U) EQ_6U)
           (not (select Prop False_68))
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (select Prop True_6u)
           (=> (= lq_anf__dyS LT_6S) (< x_ayk y_ayl))
           (=> (< x_ayk y_ayl) (= lq_anf__dyS LT_6S))
           true
           (=> (= lq_anf__dyS GT_6W) (> x_ayk y_ayl))
           (=> (> x_ayk y_ayl) (= lq_anf__dyS GT_6W))
           true
           (=> (= lq_anf__dyS EQ_6U) (= x_ayk y_ayl))
           (=> (= x_ayk y_ayl) (= lq_anf__dyS EQ_6U))
           true
           (=> (select Prop lq_anf__dyT) (= lq_anf__dyS EQ_6U))
           (=> (= lq_anf__dyS EQ_6U) (select Prop lq_anf__dyT))
           true
           (=> (select Prop lq_anf__dyU) (= lq_anf__dyS EQ_6U))
           (=> (= lq_anf__dyS EQ_6U) (select Prop lq_anf__dyU))
           true
           (= lq_anf__dyU lq_anf__dyT)
           (not (select Prop lq_anf__dyU))
           (not (select Prop lq_anf__dyU))
           (select Prop VV_F11)
           (= VV_F11 True_6u)
           true)
      false)))
(assert (forall ((lq_anf__dyS Int)
         (EQ_6U Int)
         (GT_6W Int)
         (LT_6S Int)
         (realWorld__0f Int)
         (x_ayk Int)
         (False_68 Int)
         (VV_F12 Int)
         (True_6u Int)
         (y_ayl Int)
         (Prop (Array Int Bool))
         (cmp (Array Int Int)))
  (=> (and (k_46 EQ_6U
                 False_68
                 GT_6W
                 LT_6S
                 True_6u
                 x_ayk
                 realWorld__0f
                 Prop
                 cmp)
           (k_49 EQ_6U
                 False_68
                 GT_6W
                 LT_6S
                 True_6u
                 y_ayl
                 x_ayk
                 realWorld__0f
                 Prop
                 cmp)
           (= (select cmp EQ_6U) EQ_6U)
           (not (select Prop False_68))
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (select Prop True_6u)
           (=> (= lq_anf__dyS LT_6S) (< x_ayk y_ayl))
           (=> (< x_ayk y_ayl) (= lq_anf__dyS LT_6S))
           true
           (=> (= lq_anf__dyS GT_6W) (> x_ayk y_ayl))
           (=> (> x_ayk y_ayl) (= lq_anf__dyS GT_6W))
           true
           (=> (= lq_anf__dyS EQ_6U) (= x_ayk y_ayl))
           (=> (= x_ayk y_ayl) (= lq_anf__dyS EQ_6U))
           true
           (= (select cmp VV_F12) EQ_6U)
           (= VV_F12 EQ_6U)
           true)
      (k_61 EQ_6U
            False_68
            GT_6W
            LT_6S
            True_6u
            VV_F12
            lq_anf__dyS
            realWorld__0f
            x_ayk
            y_ayl
            Prop
            cmp))))
(assert (forall ((lq_anf__dyS Int)
         (EQ_6U Int)
         (GT_6W Int)
         (LT_6S Int)
         (realWorld__0f Int)
         (x_ayk Int)
         (False_68 Int)
         (True_6u Int)
         (VV_F13 Int)
         (y_ayl Int)
         (Prop (Array Int Bool))
         (cmp (Array Int Int)))
  (=> (and (k_46 EQ_6U
                 False_68
                 GT_6W
                 LT_6S
                 True_6u
                 x_ayk
                 realWorld__0f
                 Prop
                 cmp)
           (k_49 EQ_6U
                 False_68
                 GT_6W
                 LT_6S
                 True_6u
                 y_ayl
                 x_ayk
                 realWorld__0f
                 Prop
                 cmp)
           (= (select cmp EQ_6U) EQ_6U)
           (not (select Prop False_68))
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (select Prop True_6u)
           (=> (= lq_anf__dyS LT_6S) (< x_ayk y_ayl))
           (=> (< x_ayk y_ayl) (= lq_anf__dyS LT_6S))
           true
           (=> (= lq_anf__dyS GT_6W) (> x_ayk y_ayl))
           (=> (> x_ayk y_ayl) (= lq_anf__dyS GT_6W))
           true
           (=> (= lq_anf__dyS EQ_6U) (= x_ayk y_ayl))
           (=> (= x_ayk y_ayl) (= lq_anf__dyS EQ_6U))
           true
           (=> (= VV_F13 LT_6S) (< x_ayk y_ayl))
           (=> (< x_ayk y_ayl) (= VV_F13 LT_6S))
           true
           (=> (= VV_F13 GT_6W) (> x_ayk y_ayl))
           (=> (> x_ayk y_ayl) (= VV_F13 GT_6W))
           true
           (=> (= VV_F13 EQ_6U) (= x_ayk y_ayl))
           (=> (= x_ayk y_ayl) (= VV_F13 EQ_6U))
           true
           (= VV_F13 lq_anf__dyS)
           true)
      (k_61 EQ_6U
            False_68
            GT_6W
            LT_6S
            True_6u
            VV_F13
            lq_anf__dyS
            realWorld__0f
            x_ayk
            y_ayl
            Prop
            cmp))))
(assert (forall ((EQ_6U Int)
         (GT_6W Int)
         (LT_6S Int)
         (realWorld__0f Int)
         (x_ayk Int)
         (VV_F14 Int)
         (False_68 Int)
         (True_6u Int)
         (y_ayl Int)
         (Prop (Array Int Bool))
         (cmp (Array Int Int)))
  (=> (and (k_46 EQ_6U
                 False_68
                 GT_6W
                 LT_6S
                 True_6u
                 x_ayk
                 realWorld__0f
                 Prop
                 cmp)
           (k_49 EQ_6U
                 False_68
                 GT_6W
                 LT_6S
                 True_6u
                 y_ayl
                 x_ayk
                 realWorld__0f
                 Prop
                 cmp)
           (= (select cmp EQ_6U) EQ_6U)
           (not (select Prop False_68))
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (select Prop True_6u)
           (k_49 EQ_6U
                 False_68
                 GT_6W
                 LT_6S
                 True_6u
                 VV_F14
                 x_ayk
                 realWorld__0f
                 Prop
                 cmp)
           (= VV_F14 y_ayl)
           true)
      (k_58 EQ_6U
            False_68
            GT_6W
            LT_6S
            True_6u
            VV_F14
            realWorld__0f
            x_ayk
            y_ayl
            Prop
            cmp))))
(assert (forall ((EQ_6U Int)
         (GT_6W Int)
         (LT_6S Int)
         (realWorld__0f Int)
         (x_ayk Int)
         (False_68 Int)
         (True_6u Int)
         (VV_F15 Int)
         (y_ayl Int)
         (Prop (Array Int Bool))
         (cmp (Array Int Int)))
  (=> (and (k_46 EQ_6U
                 False_68
                 GT_6W
                 LT_6S
                 True_6u
                 x_ayk
                 realWorld__0f
                 Prop
                 cmp)
           (k_49 EQ_6U
                 False_68
                 GT_6W
                 LT_6S
                 True_6u
                 y_ayl
                 x_ayk
                 realWorld__0f
                 Prop
                 cmp)
           (= (select cmp EQ_6U) EQ_6U)
           (not (select Prop False_68))
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (select Prop True_6u)
           (k_46 EQ_6U
                 False_68
                 GT_6W
                 LT_6S
                 True_6u
                 VV_F15
                 realWorld__0f
                 Prop
                 cmp)
           (= VV_F15 x_ayk)
           true)
      (k_58 EQ_6U
            False_68
            GT_6W
            LT_6S
            True_6u
            VV_F15
            realWorld__0f
            x_ayk
            y_ayl
            Prop
            cmp))))

(check-sat)
