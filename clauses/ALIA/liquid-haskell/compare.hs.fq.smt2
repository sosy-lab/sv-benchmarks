(set-logic HORN)
(declare-fun k_59
             (Int Int Int Int Int Int (Array Int Bool) (Array Int Int))
             Bool)
(declare-fun k_75
             (Int Int Int Int Int Int Int Int (Array Int Bool) (Array Int Int))
             Bool)
(declare-fun k_54 (Int Int Int Int (Array Int Bool) (Array Int Int)) Bool)
(declare-fun k_83 (Int Int Int Int (Array Int Bool) (Array Int Int)) Bool)
(declare-fun k_57 (Int Int Int Int Int (Array Int Bool) (Array Int Int)) Bool)
(declare-fun k_66
             (Int Int Int Int Int Int (Array Int Bool) (Array Int Int))
             Bool)
(declare-fun k_89
             (Int Int Int Int Int Int Int Int (Array Int Bool) (Array Int Int))
             Bool)
(declare-fun k_79
             (Int Int Int Int Int Int Int Int (Array Int Bool) (Array Int Int))
             Bool)
(declare-fun k_71
             (Int Int Int Int Int Int Int Int (Array Int Bool) (Array Int Int))
             Bool)
(assert (forall ((EQ_6U Int)
         (x_ayQ Int)
         (GT_6W Int)
         (LT_6S Int)
         (VV_F16 Int)
         (y_ayR Int)
         (Prop (Array Int Bool))
         (cmp (Array Int Int)))
  (=> (and (k_54 EQ_6U GT_6W LT_6S x_ayQ Prop cmp)
           (k_57 EQ_6U GT_6W LT_6S y_ayR x_ayQ Prop cmp)
           (= (select cmp EQ_6U) EQ_6U)
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (k_57 EQ_6U GT_6W LT_6S VV_F16 x_ayQ Prop cmp)
           (= VV_F16 y_ayR)
           true)
      (k_66 EQ_6U GT_6W LT_6S VV_F16 x_ayQ y_ayR Prop cmp))))
(assert (forall ((lq_anf__dzx Int)
         (lq_anf__dzw Int)
         (EQ_6U Int)
         (GT_6W Int)
         (LT_6S Int)
         (m_ayT Int)
         (VV_F1 Int)
         (n_ayS Int)
         (Prop (Array Int Bool))
         (cmp (Array Int Int)))
  (=> (and (= (select cmp EQ_6U) EQ_6U)
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (= lq_anf__dzw 1)
           (= lq_anf__dzx 0)
           (k_59 EQ_6U GT_6W LT_6S VV_F1 n_ayS m_ayT Prop cmp)
           true)
      (k_83 EQ_6U GT_6W LT_6S VV_F1 Prop cmp))))
(assert (forall ((EQ_6U Int)
         (x_ayQ Int)
         (GT_6W Int)
         (LT_6S Int)
         (VV_F17 Int)
         (y_ayR Int)
         (Prop (Array Int Bool))
         (cmp (Array Int Int)))
  (=> (and (k_54 EQ_6U GT_6W LT_6S x_ayQ Prop cmp)
           (k_57 EQ_6U GT_6W LT_6S y_ayR x_ayQ Prop cmp)
           (= (select cmp EQ_6U) EQ_6U)
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (k_54 EQ_6U GT_6W LT_6S VV_F17 Prop cmp)
           (= VV_F17 x_ayQ)
           true)
      (k_66 EQ_6U GT_6W LT_6S VV_F17 x_ayQ y_ayR Prop cmp))))
(assert (forall ((lq_anf__dzx Int)
         (lq_anf__dzw Int)
         (VV_F2 Int)
         (GT_6W Int)
         (LT_6S Int)
         (EQ_6U Int)
         (m_ayT Int)
         (n_ayS Int)
         (Prop (Array Int Bool))
         (cmp (Array Int Int)))
  (=> (and (= (select cmp EQ_6U) EQ_6U)
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (= lq_anf__dzw 1)
           (= lq_anf__dzx 0)
           (= VV_F2 m_ayT)
           true)
      (k_57 EQ_6U GT_6W LT_6S VV_F2 n_ayS Prop cmp))))
(assert (forall ((lq_anf__dzx Int)
         (lq_anf__dzw Int)
         (VV_F2 Int)
         (GT_6W Int)
         (LT_6S Int)
         (EQ_6U Int)
         (m_ayT Int)
         (n_ayS Int)
         (Prop (Array Int Bool))
         (cmp (Array Int Int)))
  (=> (and (= (select cmp EQ_6U) EQ_6U)
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (= lq_anf__dzw 1)
           (= lq_anf__dzx 0)
           (= VV_F2 m_ayT)
           true)
      (k_89 EQ_6U
            GT_6W
            LT_6S
            VV_F2
            lq_anf__dzw
            lq_anf__dzx
            m_ayT
            n_ayS
            Prop
            cmp))))
(assert (forall ((lq_anf__dzx Int)
         (lq_anf__dzw Int)
         (VV_F3 Int)
         (EQ_6U Int)
         (GT_6W Int)
         (LT_6S Int)
         (n_ayS Int)
         (Prop (Array Int Bool))
         (cmp (Array Int Int)))
  (=> (and (= (select cmp EQ_6U) EQ_6U)
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (= lq_anf__dzw 1)
           (= lq_anf__dzx 0)
           (= VV_F3 n_ayS)
           true)
      (k_54 EQ_6U GT_6W LT_6S VV_F3 Prop cmp))))
(assert (forall ((lq_anf__dzx Int)
         (lq_anf__dzw Int)
         (VV_F3 Int)
         (EQ_6U Int)
         (GT_6W Int)
         (LT_6S Int)
         (m_ayT Int)
         (n_ayS Int)
         (Prop (Array Int Bool))
         (cmp (Array Int Int)))
  (=> (and (= (select cmp EQ_6U) EQ_6U)
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (= lq_anf__dzw 1)
           (= lq_anf__dzx 0)
           (= VV_F3 n_ayS)
           true)
      (k_89 EQ_6U
            GT_6W
            LT_6S
            VV_F3
            lq_anf__dzw
            lq_anf__dzx
            m_ayT
            n_ayS
            Prop
            cmp))))
(assert (forall ((lq_anf__dzv Int)
         (EQ_6U Int)
         (x_ayQ Int)
         (GT_6W Int)
         (LT_6S Int)
         (VV_F4 Int)
         (lq_anf__dzs Int)
         (lq_anf__dzr Int)
         (y_ayR Int)
         (Prop (Array Int Bool))
         (cmp (Array Int Int)))
  (=> (and (k_54 EQ_6U GT_6W LT_6S x_ayQ Prop cmp)
           (k_57 EQ_6U GT_6W LT_6S y_ayR x_ayQ Prop cmp)
           (= (select cmp EQ_6U) EQ_6U)
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (=> (= lq_anf__dzr LT_6S) (< x_ayQ y_ayR))
           (=> (< x_ayQ y_ayR) (= lq_anf__dzr LT_6S))
           true
           (=> (= lq_anf__dzr GT_6W) (> x_ayQ y_ayR))
           (=> (> x_ayQ y_ayR) (= lq_anf__dzr GT_6W))
           true
           (=> (= lq_anf__dzr EQ_6U) (= x_ayQ y_ayR))
           (=> (= x_ayQ y_ayR) (= lq_anf__dzr EQ_6U))
           true
           (=> (= lq_anf__dzs LT_6S) (< x_ayQ y_ayR))
           (=> (< x_ayQ y_ayR) (= lq_anf__dzs LT_6S))
           true
           (=> (= lq_anf__dzs GT_6W) (> x_ayQ y_ayR))
           (=> (> x_ayQ y_ayR) (= lq_anf__dzs GT_6W))
           true
           (=> (= lq_anf__dzs EQ_6U) (= x_ayQ y_ayR))
           (=> (= x_ayQ y_ayR) (= lq_anf__dzs EQ_6U))
           true
           (= lq_anf__dzs lq_anf__dzr)
           (= lq_anf__dzs GT_6W)
           (= (select cmp lq_anf__dzs) GT_6W)
           (=> (select Prop lq_anf__dzv) (> x_ayQ y_ayR))
           (=> (> x_ayQ y_ayR) (select Prop lq_anf__dzv))
           true
           (select Prop VV_F4)
           true)
      (k_59 EQ_6U GT_6W LT_6S VV_F4 x_ayQ y_ayR Prop cmp))))
(assert (forall ((lq_anf__dzv Int)
         (EQ_6U Int)
         (x_ayQ Int)
         (GT_6W Int)
         (LT_6S Int)
         (lq_anf__dzs Int)
         (lq_anf__dzr Int)
         (y_ayR Int)
         (VV_F5 Int)
         (Prop (Array Int Bool))
         (cmp (Array Int Int)))
  (=> (and (not (select Prop VV_F5))
           (k_54 EQ_6U GT_6W LT_6S x_ayQ Prop cmp)
           (k_57 EQ_6U GT_6W LT_6S y_ayR x_ayQ Prop cmp)
           (= (select cmp EQ_6U) EQ_6U)
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (=> (= lq_anf__dzr LT_6S) (< x_ayQ y_ayR))
           (=> (< x_ayQ y_ayR) (= lq_anf__dzr LT_6S))
           true
           (=> (= lq_anf__dzr GT_6W) (> x_ayQ y_ayR))
           (=> (> x_ayQ y_ayR) (= lq_anf__dzr GT_6W))
           true
           (=> (= lq_anf__dzr EQ_6U) (= x_ayQ y_ayR))
           (=> (= x_ayQ y_ayR) (= lq_anf__dzr EQ_6U))
           true
           (=> (= lq_anf__dzs LT_6S) (< x_ayQ y_ayR))
           (=> (< x_ayQ y_ayR) (= lq_anf__dzs LT_6S))
           true
           (=> (= lq_anf__dzs GT_6W) (> x_ayQ y_ayR))
           (=> (> x_ayQ y_ayR) (= lq_anf__dzs GT_6W))
           true
           (=> (= lq_anf__dzs EQ_6U) (= x_ayQ y_ayR))
           (=> (= x_ayQ y_ayR) (= lq_anf__dzs EQ_6U))
           true
           (= lq_anf__dzs lq_anf__dzr)
           (= lq_anf__dzs GT_6W)
           (= (select cmp lq_anf__dzs) GT_6W)
           (=> (select Prop lq_anf__dzv) (> x_ayQ y_ayR))
           (=> (> x_ayQ y_ayR) (select Prop lq_anf__dzv))
           true
           (=> (select Prop VV_F5) (> x_ayQ y_ayR))
           (=> (> x_ayQ y_ayR) (select Prop VV_F5))
           true
           (= VV_F5 lq_anf__dzv)
           true)
      false)))
(assert (forall ((EQ_6U Int)
         (x_ayQ Int)
         (GT_6W Int)
         (LT_6S Int)
         (VV_F6 Int)
         (lq_anf__dzs Int)
         (lq_anf__dzr Int)
         (y_ayR Int)
         (Prop (Array Int Bool))
         (cmp (Array Int Int)))
  (=> (and (k_54 EQ_6U GT_6W LT_6S x_ayQ Prop cmp)
           (k_57 EQ_6U GT_6W LT_6S y_ayR x_ayQ Prop cmp)
           (= (select cmp EQ_6U) EQ_6U)
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (=> (= lq_anf__dzr LT_6S) (< x_ayQ y_ayR))
           (=> (< x_ayQ y_ayR) (= lq_anf__dzr LT_6S))
           true
           (=> (= lq_anf__dzr GT_6W) (> x_ayQ y_ayR))
           (=> (> x_ayQ y_ayR) (= lq_anf__dzr GT_6W))
           true
           (=> (= lq_anf__dzr EQ_6U) (= x_ayQ y_ayR))
           (=> (= x_ayQ y_ayR) (= lq_anf__dzr EQ_6U))
           true
           (=> (= lq_anf__dzs LT_6S) (< x_ayQ y_ayR))
           (=> (< x_ayQ y_ayR) (= lq_anf__dzs LT_6S))
           true
           (=> (= lq_anf__dzs GT_6W) (> x_ayQ y_ayR))
           (=> (> x_ayQ y_ayR) (= lq_anf__dzs GT_6W))
           true
           (=> (= lq_anf__dzs EQ_6U) (= x_ayQ y_ayR))
           (=> (= x_ayQ y_ayR) (= lq_anf__dzs EQ_6U))
           true
           (= lq_anf__dzs lq_anf__dzr)
           (= lq_anf__dzs GT_6W)
           (= (select cmp lq_anf__dzs) GT_6W)
           (k_57 EQ_6U GT_6W LT_6S VV_F6 x_ayQ Prop cmp)
           (= VV_F6 y_ayR)
           true)
      (k_79 EQ_6U
            GT_6W
            LT_6S
            VV_F6
            lq_anf__dzr
            lq_anf__dzs
            x_ayQ
            y_ayR
            Prop
            cmp))))
(assert (forall ((EQ_6U Int)
         (x_ayQ Int)
         (GT_6W Int)
         (LT_6S Int)
         (lq_anf__dzs Int)
         (lq_anf__dzr Int)
         (VV_F7 Int)
         (y_ayR Int)
         (Prop (Array Int Bool))
         (cmp (Array Int Int)))
  (=> (and (k_54 EQ_6U GT_6W LT_6S x_ayQ Prop cmp)
           (k_57 EQ_6U GT_6W LT_6S y_ayR x_ayQ Prop cmp)
           (= (select cmp EQ_6U) EQ_6U)
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (=> (= lq_anf__dzr LT_6S) (< x_ayQ y_ayR))
           (=> (< x_ayQ y_ayR) (= lq_anf__dzr LT_6S))
           true
           (=> (= lq_anf__dzr GT_6W) (> x_ayQ y_ayR))
           (=> (> x_ayQ y_ayR) (= lq_anf__dzr GT_6W))
           true
           (=> (= lq_anf__dzr EQ_6U) (= x_ayQ y_ayR))
           (=> (= x_ayQ y_ayR) (= lq_anf__dzr EQ_6U))
           true
           (=> (= lq_anf__dzs LT_6S) (< x_ayQ y_ayR))
           (=> (< x_ayQ y_ayR) (= lq_anf__dzs LT_6S))
           true
           (=> (= lq_anf__dzs GT_6W) (> x_ayQ y_ayR))
           (=> (> x_ayQ y_ayR) (= lq_anf__dzs GT_6W))
           true
           (=> (= lq_anf__dzs EQ_6U) (= x_ayQ y_ayR))
           (=> (= x_ayQ y_ayR) (= lq_anf__dzs EQ_6U))
           true
           (= lq_anf__dzs lq_anf__dzr)
           (= lq_anf__dzs GT_6W)
           (= (select cmp lq_anf__dzs) GT_6W)
           (k_54 EQ_6U GT_6W LT_6S VV_F7 Prop cmp)
           (= VV_F7 x_ayQ)
           true)
      (k_79 EQ_6U
            GT_6W
            LT_6S
            VV_F7
            lq_anf__dzr
            lq_anf__dzs
            x_ayQ
            y_ayR
            Prop
            cmp))))
(assert (forall ((EQ_6U Int)
         (x_ayQ Int)
         (GT_6W Int)
         (LT_6S Int)
         (lq_anf__dzu Int)
         (lq_anf__dzs Int)
         (lq_anf__dzr Int)
         (y_ayR Int)
         (VV_F8 Int)
         (Prop (Array Int Bool))
         (cmp (Array Int Int)))
  (=> (and (k_54 EQ_6U GT_6W LT_6S x_ayQ Prop cmp)
           (k_57 EQ_6U GT_6W LT_6S y_ayR x_ayQ Prop cmp)
           (= (select cmp EQ_6U) EQ_6U)
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (=> (= lq_anf__dzr LT_6S) (< x_ayQ y_ayR))
           (=> (< x_ayQ y_ayR) (= lq_anf__dzr LT_6S))
           true
           (=> (= lq_anf__dzr GT_6W) (> x_ayQ y_ayR))
           (=> (> x_ayQ y_ayR) (= lq_anf__dzr GT_6W))
           true
           (=> (= lq_anf__dzr EQ_6U) (= x_ayQ y_ayR))
           (=> (= x_ayQ y_ayR) (= lq_anf__dzr EQ_6U))
           true
           (=> (= lq_anf__dzs LT_6S) (< x_ayQ y_ayR))
           (=> (< x_ayQ y_ayR) (= lq_anf__dzs LT_6S))
           true
           (=> (= lq_anf__dzs GT_6W) (> x_ayQ y_ayR))
           (=> (> x_ayQ y_ayR) (= lq_anf__dzs GT_6W))
           true
           (=> (= lq_anf__dzs EQ_6U) (= x_ayQ y_ayR))
           (=> (= x_ayQ y_ayR) (= lq_anf__dzs EQ_6U))
           true
           (= lq_anf__dzs lq_anf__dzr)
           (= lq_anf__dzs EQ_6U)
           (= (select cmp lq_anf__dzs) EQ_6U)
           (=> (select Prop lq_anf__dzu) (= x_ayQ y_ayR))
           (=> (= x_ayQ y_ayR) (select Prop lq_anf__dzu))
           true
           (select Prop VV_F8)
           true)
      (k_59 EQ_6U GT_6W LT_6S VV_F8 x_ayQ y_ayR Prop cmp))))
(assert (forall ((EQ_6U Int)
         (x_ayQ Int)
         (GT_6W Int)
         (LT_6S Int)
         (lq_anf__dzu Int)
         (VV_F9 Int)
         (lq_anf__dzs Int)
         (lq_anf__dzr Int)
         (y_ayR Int)
         (Prop (Array Int Bool))
         (cmp (Array Int Int)))
  (=> (and (not (select Prop VV_F9))
           (k_54 EQ_6U GT_6W LT_6S x_ayQ Prop cmp)
           (k_57 EQ_6U GT_6W LT_6S y_ayR x_ayQ Prop cmp)
           (= (select cmp EQ_6U) EQ_6U)
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (=> (= lq_anf__dzr LT_6S) (< x_ayQ y_ayR))
           (=> (< x_ayQ y_ayR) (= lq_anf__dzr LT_6S))
           true
           (=> (= lq_anf__dzr GT_6W) (> x_ayQ y_ayR))
           (=> (> x_ayQ y_ayR) (= lq_anf__dzr GT_6W))
           true
           (=> (= lq_anf__dzr EQ_6U) (= x_ayQ y_ayR))
           (=> (= x_ayQ y_ayR) (= lq_anf__dzr EQ_6U))
           true
           (=> (= lq_anf__dzs LT_6S) (< x_ayQ y_ayR))
           (=> (< x_ayQ y_ayR) (= lq_anf__dzs LT_6S))
           true
           (=> (= lq_anf__dzs GT_6W) (> x_ayQ y_ayR))
           (=> (> x_ayQ y_ayR) (= lq_anf__dzs GT_6W))
           true
           (=> (= lq_anf__dzs EQ_6U) (= x_ayQ y_ayR))
           (=> (= x_ayQ y_ayR) (= lq_anf__dzs EQ_6U))
           true
           (= lq_anf__dzs lq_anf__dzr)
           (= lq_anf__dzs EQ_6U)
           (= (select cmp lq_anf__dzs) EQ_6U)
           (=> (select Prop lq_anf__dzu) (= x_ayQ y_ayR))
           (=> (= x_ayQ y_ayR) (select Prop lq_anf__dzu))
           true
           (=> (select Prop VV_F9) (= x_ayQ y_ayR))
           (=> (= x_ayQ y_ayR) (select Prop VV_F9))
           true
           (= VV_F9 lq_anf__dzu)
           true)
      false)))
(assert (forall ((EQ_6U Int)
         (x_ayQ Int)
         (GT_6W Int)
         (LT_6S Int)
         (lq_anf__dzs Int)
         (lq_anf__dzr Int)
         (VV_F10 Int)
         (y_ayR Int)
         (Prop (Array Int Bool))
         (cmp (Array Int Int)))
  (=> (and (k_54 EQ_6U GT_6W LT_6S x_ayQ Prop cmp)
           (k_57 EQ_6U GT_6W LT_6S y_ayR x_ayQ Prop cmp)
           (= (select cmp EQ_6U) EQ_6U)
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (=> (= lq_anf__dzr LT_6S) (< x_ayQ y_ayR))
           (=> (< x_ayQ y_ayR) (= lq_anf__dzr LT_6S))
           true
           (=> (= lq_anf__dzr GT_6W) (> x_ayQ y_ayR))
           (=> (> x_ayQ y_ayR) (= lq_anf__dzr GT_6W))
           true
           (=> (= lq_anf__dzr EQ_6U) (= x_ayQ y_ayR))
           (=> (= x_ayQ y_ayR) (= lq_anf__dzr EQ_6U))
           true
           (=> (= lq_anf__dzs LT_6S) (< x_ayQ y_ayR))
           (=> (< x_ayQ y_ayR) (= lq_anf__dzs LT_6S))
           true
           (=> (= lq_anf__dzs GT_6W) (> x_ayQ y_ayR))
           (=> (> x_ayQ y_ayR) (= lq_anf__dzs GT_6W))
           true
           (=> (= lq_anf__dzs EQ_6U) (= x_ayQ y_ayR))
           (=> (= x_ayQ y_ayR) (= lq_anf__dzs EQ_6U))
           true
           (= lq_anf__dzs lq_anf__dzr)
           (= lq_anf__dzs EQ_6U)
           (= (select cmp lq_anf__dzs) EQ_6U)
           (k_57 EQ_6U GT_6W LT_6S VV_F10 x_ayQ Prop cmp)
           (= VV_F10 y_ayR)
           true)
      (k_75 EQ_6U
            GT_6W
            LT_6S
            VV_F10
            lq_anf__dzr
            lq_anf__dzs
            x_ayQ
            y_ayR
            Prop
            cmp))))
(assert (forall ((EQ_6U Int)
         (x_ayQ Int)
         (GT_6W Int)
         (LT_6S Int)
         (lq_anf__dzs Int)
         (lq_anf__dzr Int)
         (VV_F11 Int)
         (y_ayR Int)
         (Prop (Array Int Bool))
         (cmp (Array Int Int)))
  (=> (and (k_54 EQ_6U GT_6W LT_6S x_ayQ Prop cmp)
           (k_57 EQ_6U GT_6W LT_6S y_ayR x_ayQ Prop cmp)
           (= (select cmp EQ_6U) EQ_6U)
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (=> (= lq_anf__dzr LT_6S) (< x_ayQ y_ayR))
           (=> (< x_ayQ y_ayR) (= lq_anf__dzr LT_6S))
           true
           (=> (= lq_anf__dzr GT_6W) (> x_ayQ y_ayR))
           (=> (> x_ayQ y_ayR) (= lq_anf__dzr GT_6W))
           true
           (=> (= lq_anf__dzr EQ_6U) (= x_ayQ y_ayR))
           (=> (= x_ayQ y_ayR) (= lq_anf__dzr EQ_6U))
           true
           (=> (= lq_anf__dzs LT_6S) (< x_ayQ y_ayR))
           (=> (< x_ayQ y_ayR) (= lq_anf__dzs LT_6S))
           true
           (=> (= lq_anf__dzs GT_6W) (> x_ayQ y_ayR))
           (=> (> x_ayQ y_ayR) (= lq_anf__dzs GT_6W))
           true
           (=> (= lq_anf__dzs EQ_6U) (= x_ayQ y_ayR))
           (=> (= x_ayQ y_ayR) (= lq_anf__dzs EQ_6U))
           true
           (= lq_anf__dzs lq_anf__dzr)
           (= lq_anf__dzs EQ_6U)
           (= (select cmp lq_anf__dzs) EQ_6U)
           (k_54 EQ_6U GT_6W LT_6S VV_F11 Prop cmp)
           (= VV_F11 x_ayQ)
           true)
      (k_75 EQ_6U
            GT_6W
            LT_6S
            VV_F11
            lq_anf__dzr
            lq_anf__dzs
            x_ayQ
            y_ayR
            Prop
            cmp))))
(assert (forall ((lq_anf__dzt Int)
         (EQ_6U Int)
         (x_ayQ Int)
         (GT_6W Int)
         (LT_6S Int)
         (VV_F12 Int)
         (lq_anf__dzs Int)
         (lq_anf__dzr Int)
         (y_ayR Int)
         (Prop (Array Int Bool))
         (cmp (Array Int Int)))
  (=> (and (k_54 EQ_6U GT_6W LT_6S x_ayQ Prop cmp)
           (k_57 EQ_6U GT_6W LT_6S y_ayR x_ayQ Prop cmp)
           (= (select cmp EQ_6U) EQ_6U)
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (=> (= lq_anf__dzr LT_6S) (< x_ayQ y_ayR))
           (=> (< x_ayQ y_ayR) (= lq_anf__dzr LT_6S))
           true
           (=> (= lq_anf__dzr GT_6W) (> x_ayQ y_ayR))
           (=> (> x_ayQ y_ayR) (= lq_anf__dzr GT_6W))
           true
           (=> (= lq_anf__dzr EQ_6U) (= x_ayQ y_ayR))
           (=> (= x_ayQ y_ayR) (= lq_anf__dzr EQ_6U))
           true
           (=> (= lq_anf__dzs LT_6S) (< x_ayQ y_ayR))
           (=> (< x_ayQ y_ayR) (= lq_anf__dzs LT_6S))
           true
           (=> (= lq_anf__dzs GT_6W) (> x_ayQ y_ayR))
           (=> (> x_ayQ y_ayR) (= lq_anf__dzs GT_6W))
           true
           (=> (= lq_anf__dzs EQ_6U) (= x_ayQ y_ayR))
           (=> (= x_ayQ y_ayR) (= lq_anf__dzs EQ_6U))
           true
           (= lq_anf__dzs lq_anf__dzr)
           (= lq_anf__dzs LT_6S)
           (= (select cmp lq_anf__dzs) LT_6S)
           (=> (select Prop lq_anf__dzt) (< x_ayQ y_ayR))
           (=> (< x_ayQ y_ayR) (select Prop lq_anf__dzt))
           true
           (select Prop VV_F12)
           true)
      (k_59 EQ_6U GT_6W LT_6S VV_F12 x_ayQ y_ayR Prop cmp))))
(assert (forall ((lq_anf__dzt Int)
         (EQ_6U Int)
         (x_ayQ Int)
         (GT_6W Int)
         (LT_6S Int)
         (lq_anf__dzs Int)
         (lq_anf__dzr Int)
         (VV_F13 Int)
         (y_ayR Int)
         (Prop (Array Int Bool))
         (cmp (Array Int Int)))
  (=> (and (not (select Prop VV_F13))
           (k_54 EQ_6U GT_6W LT_6S x_ayQ Prop cmp)
           (k_57 EQ_6U GT_6W LT_6S y_ayR x_ayQ Prop cmp)
           (= (select cmp EQ_6U) EQ_6U)
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (=> (= lq_anf__dzr LT_6S) (< x_ayQ y_ayR))
           (=> (< x_ayQ y_ayR) (= lq_anf__dzr LT_6S))
           true
           (=> (= lq_anf__dzr GT_6W) (> x_ayQ y_ayR))
           (=> (> x_ayQ y_ayR) (= lq_anf__dzr GT_6W))
           true
           (=> (= lq_anf__dzr EQ_6U) (= x_ayQ y_ayR))
           (=> (= x_ayQ y_ayR) (= lq_anf__dzr EQ_6U))
           true
           (=> (= lq_anf__dzs LT_6S) (< x_ayQ y_ayR))
           (=> (< x_ayQ y_ayR) (= lq_anf__dzs LT_6S))
           true
           (=> (= lq_anf__dzs GT_6W) (> x_ayQ y_ayR))
           (=> (> x_ayQ y_ayR) (= lq_anf__dzs GT_6W))
           true
           (=> (= lq_anf__dzs EQ_6U) (= x_ayQ y_ayR))
           (=> (= x_ayQ y_ayR) (= lq_anf__dzs EQ_6U))
           true
           (= lq_anf__dzs lq_anf__dzr)
           (= lq_anf__dzs LT_6S)
           (= (select cmp lq_anf__dzs) LT_6S)
           (=> (select Prop lq_anf__dzt) (< x_ayQ y_ayR))
           (=> (< x_ayQ y_ayR) (select Prop lq_anf__dzt))
           true
           (=> (select Prop VV_F13) (< x_ayQ y_ayR))
           (=> (< x_ayQ y_ayR) (select Prop VV_F13))
           true
           (= VV_F13 lq_anf__dzt)
           true)
      false)))
(assert (forall ((EQ_6U Int)
         (x_ayQ Int)
         (GT_6W Int)
         (LT_6S Int)
         (VV_F14 Int)
         (lq_anf__dzs Int)
         (lq_anf__dzr Int)
         (y_ayR Int)
         (Prop (Array Int Bool))
         (cmp (Array Int Int)))
  (=> (and (k_54 EQ_6U GT_6W LT_6S x_ayQ Prop cmp)
           (k_57 EQ_6U GT_6W LT_6S y_ayR x_ayQ Prop cmp)
           (= (select cmp EQ_6U) EQ_6U)
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (=> (= lq_anf__dzr LT_6S) (< x_ayQ y_ayR))
           (=> (< x_ayQ y_ayR) (= lq_anf__dzr LT_6S))
           true
           (=> (= lq_anf__dzr GT_6W) (> x_ayQ y_ayR))
           (=> (> x_ayQ y_ayR) (= lq_anf__dzr GT_6W))
           true
           (=> (= lq_anf__dzr EQ_6U) (= x_ayQ y_ayR))
           (=> (= x_ayQ y_ayR) (= lq_anf__dzr EQ_6U))
           true
           (=> (= lq_anf__dzs LT_6S) (< x_ayQ y_ayR))
           (=> (< x_ayQ y_ayR) (= lq_anf__dzs LT_6S))
           true
           (=> (= lq_anf__dzs GT_6W) (> x_ayQ y_ayR))
           (=> (> x_ayQ y_ayR) (= lq_anf__dzs GT_6W))
           true
           (=> (= lq_anf__dzs EQ_6U) (= x_ayQ y_ayR))
           (=> (= x_ayQ y_ayR) (= lq_anf__dzs EQ_6U))
           true
           (= lq_anf__dzs lq_anf__dzr)
           (= lq_anf__dzs LT_6S)
           (= (select cmp lq_anf__dzs) LT_6S)
           (k_57 EQ_6U GT_6W LT_6S VV_F14 x_ayQ Prop cmp)
           (= VV_F14 y_ayR)
           true)
      (k_71 EQ_6U
            GT_6W
            LT_6S
            VV_F14
            lq_anf__dzr
            lq_anf__dzs
            x_ayQ
            y_ayR
            Prop
            cmp))))
(assert (forall ((EQ_6U Int)
         (x_ayQ Int)
         (GT_6W Int)
         (LT_6S Int)
         (lq_anf__dzs Int)
         (lq_anf__dzr Int)
         (VV_F15 Int)
         (y_ayR Int)
         (Prop (Array Int Bool))
         (cmp (Array Int Int)))
  (=> (and (k_54 EQ_6U GT_6W LT_6S x_ayQ Prop cmp)
           (k_57 EQ_6U GT_6W LT_6S y_ayR x_ayQ Prop cmp)
           (= (select cmp EQ_6U) EQ_6U)
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (=> (= lq_anf__dzr LT_6S) (< x_ayQ y_ayR))
           (=> (< x_ayQ y_ayR) (= lq_anf__dzr LT_6S))
           true
           (=> (= lq_anf__dzr GT_6W) (> x_ayQ y_ayR))
           (=> (> x_ayQ y_ayR) (= lq_anf__dzr GT_6W))
           true
           (=> (= lq_anf__dzr EQ_6U) (= x_ayQ y_ayR))
           (=> (= x_ayQ y_ayR) (= lq_anf__dzr EQ_6U))
           true
           (=> (= lq_anf__dzs LT_6S) (< x_ayQ y_ayR))
           (=> (< x_ayQ y_ayR) (= lq_anf__dzs LT_6S))
           true
           (=> (= lq_anf__dzs GT_6W) (> x_ayQ y_ayR))
           (=> (> x_ayQ y_ayR) (= lq_anf__dzs GT_6W))
           true
           (=> (= lq_anf__dzs EQ_6U) (= x_ayQ y_ayR))
           (=> (= x_ayQ y_ayR) (= lq_anf__dzs EQ_6U))
           true
           (= lq_anf__dzs lq_anf__dzr)
           (= lq_anf__dzs LT_6S)
           (= (select cmp lq_anf__dzs) LT_6S)
           (k_54 EQ_6U GT_6W LT_6S VV_F15 Prop cmp)
           (= VV_F15 x_ayQ)
           true)
      (k_71 EQ_6U
            GT_6W
            LT_6S
            VV_F15
            lq_anf__dzr
            lq_anf__dzs
            x_ayQ
            y_ayR
            Prop
            cmp))))

(check-sat)
