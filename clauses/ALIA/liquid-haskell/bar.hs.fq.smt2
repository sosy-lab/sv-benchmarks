(set-logic HORN)
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
              (Array Int Int)
              (Array Int Bool))
             Bool)
(declare-fun k_61 (Int Int Int Int Int (Array Int Int) (Array Int Bool)) Bool)
(declare-fun k_59 (Int Int Int Int Int (Array Int Int) (Array Int Bool)) Bool)
(declare-fun k_74
             (Int Int Int Int Int Int Int (Array Int Int) (Array Int Bool))
             Bool)
(declare-fun k_49 (Int Int Int Int (Array Int Int) (Array Int Bool)) Bool)
(declare-fun k_54 (Int Int Int Int Int (Array Int Int) (Array Int Bool)) Bool)
(declare-fun k_72
             (Int Int Int Int Int Int Int (Array Int Int) (Array Int Bool))
             Bool)
(declare-fun k_67
             (Int Int Int Int Int Int Int (Array Int Int) (Array Int Bool))
             Bool)
(declare-fun k_64
             (Int Int Int Int Int Int (Array Int Int) (Array Int Bool))
             Bool)
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
              (Array Int Int)
              (Array Int Bool))
             Bool)
(declare-fun k_51 (Int Int Int Int (Array Int Int) (Array Int Bool)) Bool)
(assert (forall ((EQ_6U Int)
         (GT_6W Int)
         (LT_6S Int)
         (lq_anf__dGr Int)
         (lq_anf__dGs Int)
         (s_aFN Int)
         (lq_anf__dGn Int)
         (lq_anf__dGq Int)
         (lq_anf__dGt Int)
         (lq_anf__dGv Int)
         (s1_aFP Int)
         (lq_anf__dGu Int)
         (VV_F1 Int)
         (cmp (Array Int Int))
         (Prop (Array Int Bool)))
  (let ((a!1 (and (k_61 EQ_6U GT_6W LT_6S s_aFN lq_anf__dGn cmp Prop)
                  (k_74 EQ_6U
                        GT_6W
                        LT_6S
                        s1_aFP
                        lq_anf__dGn
                        lq_anf__dGq
                        s_aFN
                        cmp
                        Prop)
                  (= (select cmp EQ_6U) EQ_6U)
                  (= (select cmp GT_6W) GT_6W)
                  (= (select cmp LT_6S) LT_6S)
                  (= lq_anf__dGn 3)
                  (= lq_anf__dGq 4)
                  (= lq_anf__dGr 3)
                  (=> (select Prop lq_anf__dGs) (> s_aFN lq_anf__dGr))
                  (=> (> s_aFN lq_anf__dGr) (select Prop lq_anf__dGs))
                  true
                  (= lq_anf__dGt 4)
                  (=> (select Prop lq_anf__dGu) (< s1_aFP lq_anf__dGt))
                  (=> (< s1_aFP lq_anf__dGt) (select Prop lq_anf__dGu))
                  true
                  (=> (select Prop lq_anf__dGv)
                      (and (select Prop lq_anf__dGs)
                           (select Prop lq_anf__dGu)
                           true))
                  (=> (and (select Prop lq_anf__dGs)
                           (select Prop lq_anf__dGu)
                           true)
                      (select Prop lq_anf__dGv))
                  true
                  (select Prop VV_F1)
                  true)))
    (=> a!1 (k_49 EQ_6U GT_6W LT_6S VV_F1 cmp Prop)))))
(assert (forall ((EQ_6U Int)
         (GT_6W Int)
         (LT_6S Int)
         (VV_F2 Int)
         (lq_anf__dGr Int)
         (lq_anf__dGs Int)
         (s_aFN Int)
         (lq_anf__dGn Int)
         (lq_anf__dGq Int)
         (lq_anf__dGt Int)
         (lq_anf__dGv Int)
         (s1_aFP Int)
         (lq_anf__dGu Int)
         (cmp (Array Int Int))
         (Prop (Array Int Bool)))
  (let ((a!1 (and (not (select Prop VV_F2))
                  (k_61 EQ_6U GT_6W LT_6S s_aFN lq_anf__dGn cmp Prop)
                  (k_74 EQ_6U
                        GT_6W
                        LT_6S
                        s1_aFP
                        lq_anf__dGn
                        lq_anf__dGq
                        s_aFN
                        cmp
                        Prop)
                  (= (select cmp EQ_6U) EQ_6U)
                  (= (select cmp GT_6W) GT_6W)
                  (= (select cmp LT_6S) LT_6S)
                  (= lq_anf__dGn 3)
                  (= lq_anf__dGq 4)
                  (= lq_anf__dGr 3)
                  (=> (select Prop lq_anf__dGs) (> s_aFN lq_anf__dGr))
                  (=> (> s_aFN lq_anf__dGr) (select Prop lq_anf__dGs))
                  true
                  (= lq_anf__dGt 4)
                  (=> (select Prop lq_anf__dGu) (< s1_aFP lq_anf__dGt))
                  (=> (< s1_aFP lq_anf__dGt) (select Prop lq_anf__dGu))
                  true
                  (=> (select Prop lq_anf__dGv)
                      (and (select Prop lq_anf__dGs)
                           (select Prop lq_anf__dGu)
                           true))
                  (=> (and (select Prop lq_anf__dGs)
                           (select Prop lq_anf__dGu)
                           true)
                      (select Prop lq_anf__dGv))
                  true
                  (=> (select Prop VV_F2)
                      (and (select Prop lq_anf__dGs)
                           (select Prop lq_anf__dGu)
                           true))
                  (=> (and (select Prop lq_anf__dGs)
                           (select Prop lq_anf__dGu)
                           true)
                      (select Prop VV_F2))
                  true
                  (= VV_F2 lq_anf__dGv)
                  true)))
    (=> a!1 false))))
(assert (forall ((VV_F3 Int)
         (EQ_6U Int)
         (GT_6W Int)
         (LT_6S Int)
         (lq_anf__dGr Int)
         (lq_anf__dGs Int)
         (s_aFN Int)
         (lq_anf__dGn Int)
         (lq_anf__dGq Int)
         (lq_anf__dGt Int)
         (s1_aFP Int)
         (cmp (Array Int Int))
         (Prop (Array Int Bool)))
  (=> (and (k_61 EQ_6U GT_6W LT_6S s_aFN lq_anf__dGn cmp Prop)
           (k_74 EQ_6U
                 GT_6W
                 LT_6S
                 s1_aFP
                 lq_anf__dGn
                 lq_anf__dGq
                 s_aFN
                 cmp
                 Prop)
           (= (select cmp EQ_6U) EQ_6U)
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (= lq_anf__dGn 3)
           (= lq_anf__dGq 4)
           (= lq_anf__dGr 3)
           (=> (select Prop lq_anf__dGs) (> s_aFN lq_anf__dGr))
           (=> (> s_aFN lq_anf__dGr) (select Prop lq_anf__dGs))
           true
           (= lq_anf__dGt 4)
           (= VV_F3 4)
           (= VV_F3 lq_anf__dGt)
           true)
      (k_82 EQ_6U
            GT_6W
            LT_6S
            VV_F3
            lq_anf__dGn
            lq_anf__dGq
            lq_anf__dGr
            lq_anf__dGs
            lq_anf__dGt
            s_aFN
            s1_aFP
            cmp
            Prop))))
(assert (forall ((EQ_6U Int)
         (VV_F4 Int)
         (GT_6W Int)
         (LT_6S Int)
         (lq_anf__dGr Int)
         (lq_anf__dGs Int)
         (s_aFN Int)
         (lq_anf__dGn Int)
         (lq_anf__dGq Int)
         (lq_anf__dGt Int)
         (s1_aFP Int)
         (cmp (Array Int Int))
         (Prop (Array Int Bool)))
  (=> (and (k_61 EQ_6U GT_6W LT_6S s_aFN lq_anf__dGn cmp Prop)
           (k_74 EQ_6U
                 GT_6W
                 LT_6S
                 s1_aFP
                 lq_anf__dGn
                 lq_anf__dGq
                 s_aFN
                 cmp
                 Prop)
           (= (select cmp EQ_6U) EQ_6U)
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (= lq_anf__dGn 3)
           (= lq_anf__dGq 4)
           (= lq_anf__dGr 3)
           (=> (select Prop lq_anf__dGs) (> s_aFN lq_anf__dGr))
           (=> (> s_aFN lq_anf__dGr) (select Prop lq_anf__dGs))
           true
           (= lq_anf__dGt 4)
           (k_74 EQ_6U GT_6W LT_6S VV_F4 lq_anf__dGn lq_anf__dGq s_aFN cmp Prop)
           (= VV_F4 s1_aFP)
           true)
      (k_82 EQ_6U
            GT_6W
            LT_6S
            VV_F4
            lq_anf__dGn
            lq_anf__dGq
            lq_anf__dGr
            lq_anf__dGs
            lq_anf__dGt
            s_aFN
            s1_aFP
            cmp
            Prop))))
(assert (forall ((EQ_6U Int)
         (GT_6W Int)
         (LT_6S Int)
         (lq_anf__dGr Int)
         (s_aFN Int)
         (lq_anf__dGn Int)
         (lq_anf__dGq Int)
         (s1_aFP Int)
         (VV_F5 Int)
         (cmp (Array Int Int))
         (Prop (Array Int Bool)))
  (=> (and (k_61 EQ_6U GT_6W LT_6S s_aFN lq_anf__dGn cmp Prop)
           (k_74 EQ_6U
                 GT_6W
                 LT_6S
                 s1_aFP
                 lq_anf__dGn
                 lq_anf__dGq
                 s_aFN
                 cmp
                 Prop)
           (= (select cmp EQ_6U) EQ_6U)
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (= lq_anf__dGn 3)
           (= lq_anf__dGq 4)
           (= lq_anf__dGr 3)
           (= VV_F5 3)
           (= VV_F5 lq_anf__dGr)
           true)
      (k_78 EQ_6U
            GT_6W
            LT_6S
            VV_F5
            lq_anf__dGn
            lq_anf__dGq
            lq_anf__dGr
            s_aFN
            s1_aFP
            cmp
            Prop))))
(assert (forall ((EQ_6U Int)
         (GT_6W Int)
         (LT_6S Int)
         (lq_anf__dGr Int)
         (VV_F6 Int)
         (s_aFN Int)
         (lq_anf__dGn Int)
         (lq_anf__dGq Int)
         (s1_aFP Int)
         (cmp (Array Int Int))
         (Prop (Array Int Bool)))
  (=> (and (k_61 EQ_6U GT_6W LT_6S s_aFN lq_anf__dGn cmp Prop)
           (k_74 EQ_6U
                 GT_6W
                 LT_6S
                 s1_aFP
                 lq_anf__dGn
                 lq_anf__dGq
                 s_aFN
                 cmp
                 Prop)
           (= (select cmp EQ_6U) EQ_6U)
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (= lq_anf__dGn 3)
           (= lq_anf__dGq 4)
           (= lq_anf__dGr 3)
           (k_61 EQ_6U GT_6W LT_6S VV_F6 lq_anf__dGn cmp Prop)
           (= VV_F6 s_aFN)
           true)
      (k_78 EQ_6U
            GT_6W
            LT_6S
            VV_F6
            lq_anf__dGn
            lq_anf__dGq
            lq_anf__dGr
            s_aFN
            s1_aFP
            cmp
            Prop))))
(assert (forall ((EQ_6U Int)
         (GT_6W Int)
         (LT_6S Int)
         (s_aFN Int)
         (lq_anf__dGn Int)
         (lq_anf__dGq Int)
         (VV_F7 Int)
         (cmp (Array Int Int))
         (Prop (Array Int Bool)))
  (=> (and (k_61 EQ_6U GT_6W LT_6S s_aFN lq_anf__dGn cmp Prop)
           (= (select cmp EQ_6U) EQ_6U)
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (= lq_anf__dGn 3)
           (= lq_anf__dGq 4)
           (= VV_F7 4)
           (= VV_F7 lq_anf__dGq)
           true)
      (k_72 EQ_6U GT_6W LT_6S VV_F7 lq_anf__dGn lq_anf__dGq s_aFN cmp Prop))))
(assert (forall ((EQ_6U Int)
         (GT_6W Int)
         (LT_6S Int)
         (s_aFN Int)
         (lq_anf__dGn Int)
         (lq_anf__dGq Int)
         (VV_F8 Int)
         (cmp (Array Int Int))
         (Prop (Array Int Bool)))
  (=> (and (k_61 EQ_6U GT_6W LT_6S s_aFN lq_anf__dGn cmp Prop)
           (= (select cmp EQ_6U) EQ_6U)
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (= lq_anf__dGn 3)
           (= lq_anf__dGq 4)
           (k_72 EQ_6U GT_6W LT_6S VV_F8 lq_anf__dGn lq_anf__dGq s_aFN cmp Prop)
           true)
      (k_64 EQ_6U GT_6W LT_6S VV_F8 lq_anf__dGn s_aFN cmp Prop))))
(assert (forall ((x Int)
         (GT_6W Int)
         (LT_6S Int)
         (EQ_6U Int)
         (s_aFN Int)
         (lq_anf__dGn Int)
         (VV_F9 Int)
         (lq_anf__dGq Int)
         (cmp (Array Int Int))
         (Prop (Array Int Bool)))
  (=> (and (k_61 EQ_6U GT_6W LT_6S s_aFN lq_anf__dGn cmp Prop)
           (k_72 EQ_6U GT_6W LT_6S x lq_anf__dGn lq_anf__dGq s_aFN cmp Prop)
           (= (select cmp EQ_6U) EQ_6U)
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (= lq_anf__dGn 3)
           (= lq_anf__dGq 4)
           (k_67 EQ_6U GT_6W LT_6S VV_F9 lq_anf__dGn s_aFN x cmp Prop)
           true)
      (k_74 EQ_6U GT_6W LT_6S VV_F9 lq_anf__dGn lq_anf__dGq s_aFN cmp Prop))))
(assert (forall ((EQ_6U Int)
         (GT_6W Int)
         (LT_6S Int)
         (lq_anf__dGo Int)
         (x_aFQ Int)
         (s_aFN Int)
         (lq_anf__dGn Int)
         (VV_F10 Int)
         (cmp (Array Int Int))
         (Prop (Array Int Bool)))
  (=> (and (k_61 EQ_6U GT_6W LT_6S s_aFN lq_anf__dGn cmp Prop)
           (k_64 EQ_6U GT_6W LT_6S x_aFQ lq_anf__dGn s_aFN cmp Prop)
           (= (select cmp EQ_6U) EQ_6U)
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (= lq_anf__dGn 3)
           (= lq_anf__dGo 1)
           (= VV_F10 (- x_aFQ lq_anf__dGo))
           true)
      (k_67 EQ_6U GT_6W LT_6S VV_F10 lq_anf__dGn s_aFN x_aFQ cmp Prop))))
(assert (forall ((GT_6W Int)
         (LT_6S Int)
         (VV_F11 Int)
         (lq_anf__dGn Int)
         (EQ_6U Int)
         (cmp (Array Int Int))
         (Prop (Array Int Bool)))
  (=> (and (= (select cmp EQ_6U) EQ_6U)
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (= lq_anf__dGn 3)
           (= VV_F11 3)
           (= VV_F11 lq_anf__dGn)
           true)
      (k_59 EQ_6U GT_6W LT_6S VV_F11 lq_anf__dGn cmp Prop))))
(assert (forall ((GT_6W Int)
         (LT_6S Int)
         (VV_F12 Int)
         (lq_anf__dGn Int)
         (EQ_6U Int)
         (cmp (Array Int Int))
         (Prop (Array Int Bool)))
  (=> (and (= (select cmp EQ_6U) EQ_6U)
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (= lq_anf__dGn 3)
           (k_59 EQ_6U GT_6W LT_6S VV_F12 lq_anf__dGn cmp Prop)
           true)
      (k_51 EQ_6U GT_6W LT_6S VV_F12 cmp Prop))))
(assert (forall ((x Int)
         (GT_6W Int)
         (LT_6S Int)
         (EQ_6U Int)
         (lq_anf__dGn Int)
         (VV_F13 Int)
         (cmp (Array Int Int))
         (Prop (Array Int Bool)))
  (=> (and (k_59 EQ_6U GT_6W LT_6S x lq_anf__dGn cmp Prop)
           (= (select cmp EQ_6U) EQ_6U)
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (= lq_anf__dGn 3)
           (k_54 EQ_6U GT_6W LT_6S VV_F13 x cmp Prop)
           true)
      (k_61 EQ_6U GT_6W LT_6S VV_F13 lq_anf__dGn cmp Prop))))
(assert (forall ((x_aFO Int)
         (EQ_6U Int)
         (GT_6W Int)
         (LT_6S Int)
         (VV_F14 Int)
         (lq_anf__dGl Int)
         (cmp (Array Int Int))
         (Prop (Array Int Bool)))
  (=> (and (k_51 EQ_6U GT_6W LT_6S x_aFO cmp Prop)
           (= (select cmp EQ_6U) EQ_6U)
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (= lq_anf__dGl 1)
           (= VV_F14 (+ x_aFO lq_anf__dGl))
           true)
      (k_54 EQ_6U GT_6W LT_6S VV_F14 x_aFO cmp Prop))))

(check-sat)
