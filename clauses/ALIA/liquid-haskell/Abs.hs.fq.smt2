(set-logic HORN)
(declare-fun k_43
             (Int Int Int Int Int Int Int Int (Array Int Int) (Array Int Bool))
             Bool)
(declare-fun k_54
             (Int Int Int Int Int Int (Array Int Int) (Array Int Bool))
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
              (Array Int Int)
              (Array Int Bool))
             Bool)
(declare-fun k_61
             (Int Int Int Int Int Int Int Int (Array Int Int) (Array Int Bool))
             Bool)
(declare-fun k_58
             (Int Int Int Int Int Int Int (Array Int Int) (Array Int Bool))
             Bool)
(declare-fun k_40
             (Int Int Int Int Int Int Int (Array Int Int) (Array Int Bool))
             Bool)
(declare-fun k_71
             (Int Int Int Int Int Int Int (Array Int Int) (Array Int Bool))
             Bool)
(declare-fun k_64
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
(assert (forall ((EQ_6U Int)
         (False_68 Int)
         (GT_6W Int)
         (LT_6S Int)
         (True_6u Int)
         (x0_r9I Int)
         (lq_anf__dsQ Int)
         (VV_F1 Int)
         (lq_anf__dsR Int)
         (cmp (Array Int Int))
         (Prop (Array Int Bool)))
  (=> (and (k_54 EQ_6U False_68 GT_6W LT_6S True_6u x0_r9I cmp Prop)
           (= (select cmp EQ_6U) EQ_6U)
           (not (select Prop False_68))
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (select Prop True_6u)
           (= lq_anf__dsQ 5)
           (k_61 EQ_6U
                 False_68
                 GT_6W
                 LT_6S
                 True_6u
                 VV_F1
                 lq_anf__dsR
                 x0_r9I
                 cmp
                 Prop)
           true)
      (k_71 EQ_6U False_68 GT_6W LT_6S True_6u VV_F1 x0_r9I cmp Prop))))
(assert (forall ((EQ_6U Int)
         (False_68 Int)
         (GT_6W Int)
         (LT_6S Int)
         (True_6u Int)
         (x0_r9I Int)
         (lq_anf__dsQ Int)
         (VV_F2 Int)
         (lq_anf__dsR Int)
         (cmp (Array Int Int))
         (Prop (Array Int Bool)))
  (=> (and (k_54 EQ_6U False_68 GT_6W LT_6S True_6u x0_r9I cmp Prop)
           (= (select cmp EQ_6U) EQ_6U)
           (not (select Prop False_68))
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (select Prop True_6u)
           (= lq_anf__dsQ 5)
           (= VV_F2 lq_anf__dsR)
           true)
      (k_58 EQ_6U False_68 GT_6W LT_6S True_6u VV_F2 x0_r9I cmp Prop))))
(assert (forall ((VV_F3 Int)
         (EQ_6U Int)
         (False_68 Int)
         (GT_6W Int)
         (LT_6S Int)
         (True_6u Int)
         (x0_r9I Int)
         (x_asb Int)
         (lq_anf__dsN Int)
         (lq_anf__dsO Int)
         (lq_anf__dsP Int)
         (cmp (Array Int Int))
         (Prop (Array Int Bool)))
  (=> (and (k_58 EQ_6U False_68 GT_6W LT_6S True_6u x_asb x0_r9I cmp Prop)
           (k_54 EQ_6U False_68 GT_6W LT_6S True_6u x0_r9I cmp Prop)
           (= (select cmp EQ_6U) EQ_6U)
           (not (select Prop False_68))
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (select Prop True_6u)
           (= lq_anf__dsN 0)
           (=> (select Prop lq_anf__dsO) (> x_asb lq_anf__dsN))
           (=> (> x_asb lq_anf__dsN) (select Prop lq_anf__dsO))
           true
           (=> (select Prop lq_anf__dsP) (> x_asb lq_anf__dsN))
           (=> (> x_asb lq_anf__dsN) (select Prop lq_anf__dsP))
           true
           (= lq_anf__dsP lq_anf__dsO)
           (select Prop lq_anf__dsP)
           (select Prop lq_anf__dsP)
           (k_58 EQ_6U False_68 GT_6W LT_6S True_6u VV_F3 x0_r9I cmp Prop)
           (= VV_F3 x_asb)
           true)
      (k_61 EQ_6U False_68 GT_6W LT_6S True_6u VV_F3 x_asb x0_r9I cmp Prop))))
(assert (forall ((EQ_6U Int)
         (False_68 Int)
         (GT_6W Int)
         (LT_6S Int)
         (True_6u Int)
         (x0_r9I Int)
         (VV_F4 Int)
         (x_asb Int)
         (lq_anf__dsN Int)
         (lq_anf__dsO Int)
         (lq_anf__dsP Int)
         (cmp (Array Int Int))
         (Prop (Array Int Bool)))
  (=> (and (k_58 EQ_6U False_68 GT_6W LT_6S True_6u x_asb x0_r9I cmp Prop)
           (k_54 EQ_6U False_68 GT_6W LT_6S True_6u x0_r9I cmp Prop)
           (= (select cmp EQ_6U) EQ_6U)
           (not (select Prop False_68))
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (select Prop True_6u)
           (= lq_anf__dsN 0)
           (=> (select Prop lq_anf__dsO) (> x_asb lq_anf__dsN))
           (=> (> x_asb lq_anf__dsN) (select Prop lq_anf__dsO))
           true
           (=> (select Prop lq_anf__dsP) (> x_asb lq_anf__dsN))
           (=> (> x_asb lq_anf__dsN) (select Prop lq_anf__dsP))
           true
           (= lq_anf__dsP lq_anf__dsO)
           (not (select Prop lq_anf__dsP))
           (not (select Prop lq_anf__dsP))
           true)
      (k_61 EQ_6U False_68 GT_6W LT_6S True_6u VV_F4 x_asb x0_r9I cmp Prop))))
(assert (forall ((VV_F5 Int)
         (EQ_6U Int)
         (False_68 Int)
         (GT_6W Int)
         (LT_6S Int)
         (True_6u Int)
         (x0_r9I Int)
         (x_asb Int)
         (lq_anf__dsN Int)
         (cmp (Array Int Int))
         (Prop (Array Int Bool)))
  (=> (and (k_58 EQ_6U False_68 GT_6W LT_6S True_6u x_asb x0_r9I cmp Prop)
           (k_54 EQ_6U False_68 GT_6W LT_6S True_6u x0_r9I cmp Prop)
           (= (select cmp EQ_6U) EQ_6U)
           (not (select Prop False_68))
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (select Prop True_6u)
           (= lq_anf__dsN 0)
           (= VV_F5 0)
           (= VV_F5 lq_anf__dsN)
           true)
      (k_64 EQ_6U
            False_68
            GT_6W
            LT_6S
            True_6u
            VV_F5
            lq_anf__dsN
            x_asb
            x0_r9I
            cmp
            Prop))))
(assert (forall ((EQ_6U Int)
         (False_68 Int)
         (GT_6W Int)
         (LT_6S Int)
         (True_6u Int)
         (x0_r9I Int)
         (x_asb Int)
         (lq_anf__dsN Int)
         (VV_F6 Int)
         (cmp (Array Int Int))
         (Prop (Array Int Bool)))
  (=> (and (k_58 EQ_6U False_68 GT_6W LT_6S True_6u x_asb x0_r9I cmp Prop)
           (k_54 EQ_6U False_68 GT_6W LT_6S True_6u x0_r9I cmp Prop)
           (= (select cmp EQ_6U) EQ_6U)
           (not (select Prop False_68))
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (select Prop True_6u)
           (= lq_anf__dsN 0)
           (k_58 EQ_6U False_68 GT_6W LT_6S True_6u VV_F6 x0_r9I cmp Prop)
           (= VV_F6 x_asb)
           true)
      (k_64 EQ_6U
            False_68
            GT_6W
            LT_6S
            True_6u
            VV_F6
            lq_anf__dsN
            x_asb
            x0_r9I
            cmp
            Prop))))
(assert (forall ((EQ_6U Int)
         (False_68 Int)
         (GT_6W Int)
         (LT_6S Int)
         (True_6u Int)
         (VV_F7 Int)
         (a_asn Int)
         (lq_anf__dsM Int)
         (cmp (Array Int Int))
         (Prop (Array Int Bool)))
  (=> (and (= (select cmp EQ_6U) EQ_6U)
           (not (select Prop False_68))
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (select Prop True_6u)
           (= lq_anf__dsM 4)
           (k_43 EQ_6U
                 False_68
                 GT_6W
                 LT_6S
                 True_6u
                 VV_F7
                 a_asn
                 lq_anf__dsM
                 cmp
                 Prop)
           true)
      (k_54 EQ_6U False_68 GT_6W LT_6S True_6u VV_F7 cmp Prop))))
(assert (forall ((EQ_6U Int)
         (False_68 Int)
         (GT_6W Int)
         (LT_6S Int)
         (True_6u Int)
         (a_asn Int)
         (lq_anf__dsM Int)
         (VV_F8 Int)
         (cmp (Array Int Int))
         (Prop (Array Int Bool)))
  (=> (and (= (select cmp EQ_6U) EQ_6U)
           (not (select Prop False_68))
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (select Prop True_6u)
           (= lq_anf__dsM 4)
           (= VV_F8 4)
           (= VV_F8 lq_anf__dsM)
           true)
      (k_40 EQ_6U False_68 GT_6W LT_6S True_6u VV_F8 a_asn cmp Prop))))
(assert (forall ((lq_anf__dsK Int)
         (x_asa Int)
         (EQ_6U Int)
         (False_68 Int)
         (GT_6W Int)
         (LT_6S Int)
         (True_6u Int)
         (a_asn Int)
         (lq_anf__dsL Int)
         (lq_anf__dsJ Int)
         (VV_F9 Int)
         (lq_anf__dsI Int)
         (cmp (Array Int Int))
         (Prop (Array Int Bool)))
  (=> (and (k_40 EQ_6U False_68 GT_6W LT_6S True_6u x_asa a_asn cmp Prop)
           (= (select cmp EQ_6U) EQ_6U)
           (not (select Prop False_68))
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (select Prop True_6u)
           (= lq_anf__dsI 0)
           (= lq_anf__dsJ lq_anf__dsI)
           (=> (select Prop lq_anf__dsK) (> x_asa lq_anf__dsJ))
           (=> (> x_asa lq_anf__dsJ) (select Prop lq_anf__dsK))
           true
           (=> (select Prop lq_anf__dsL) (> x_asa lq_anf__dsJ))
           (=> (> x_asa lq_anf__dsJ) (select Prop lq_anf__dsL))
           true
           (= lq_anf__dsL lq_anf__dsK)
           (select Prop lq_anf__dsL)
           (select Prop lq_anf__dsL)
           (k_40 EQ_6U False_68 GT_6W LT_6S True_6u VV_F9 a_asn cmp Prop)
           (= VV_F9 x_asa)
           true)
      (k_43 EQ_6U False_68 GT_6W LT_6S True_6u VV_F9 a_asn x_asa cmp Prop))))
(assert (forall ((lq_anf__dsK Int)
         (x_asa Int)
         (EQ_6U Int)
         (False_68 Int)
         (GT_6W Int)
         (LT_6S Int)
         (True_6u Int)
         (a_asn Int)
         (lq_anf__dsL Int)
         (lq_anf__dsJ Int)
         (VV_F10 Int)
         (lq_anf__dsI Int)
         (cmp (Array Int Int))
         (Prop (Array Int Bool)))
  (=> (and (k_40 EQ_6U False_68 GT_6W LT_6S True_6u x_asa a_asn cmp Prop)
           (= (select cmp EQ_6U) EQ_6U)
           (not (select Prop False_68))
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (select Prop True_6u)
           (= lq_anf__dsI 0)
           (= lq_anf__dsJ lq_anf__dsI)
           (=> (select Prop lq_anf__dsK) (> x_asa lq_anf__dsJ))
           (=> (> x_asa lq_anf__dsJ) (select Prop lq_anf__dsK))
           true
           (=> (select Prop lq_anf__dsL) (> x_asa lq_anf__dsJ))
           (=> (> x_asa lq_anf__dsJ) (select Prop lq_anf__dsL))
           true
           (= lq_anf__dsL lq_anf__dsK)
           (not (select Prop lq_anf__dsL))
           (not (select Prop lq_anf__dsL))
           true)
      (k_43 EQ_6U False_68 GT_6W LT_6S True_6u VV_F10 a_asn x_asa cmp Prop))))
(assert (forall ((x_asa Int)
         (EQ_6U Int)
         (False_68 Int)
         (GT_6W Int)
         (LT_6S Int)
         (True_6u Int)
         (a_asn Int)
         (lq_anf__dsJ Int)
         (lq_anf__dsI Int)
         (VV_F11 Int)
         (cmp (Array Int Int))
         (Prop (Array Int Bool)))
  (=> (and (k_40 EQ_6U False_68 GT_6W LT_6S True_6u x_asa a_asn cmp Prop)
           (= (select cmp EQ_6U) EQ_6U)
           (not (select Prop False_68))
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (select Prop True_6u)
           (= lq_anf__dsI 0)
           (= lq_anf__dsJ lq_anf__dsI)
           (= VV_F11 lq_anf__dsI)
           (= VV_F11 lq_anf__dsJ)
           true)
      (k_47 EQ_6U
            False_68
            GT_6W
            LT_6S
            True_6u
            VV_F11
            a_asn
            lq_anf__dsI
            lq_anf__dsJ
            x_asa
            cmp
            Prop))))
(assert (forall ((x_asa Int)
         (EQ_6U Int)
         (False_68 Int)
         (GT_6W Int)
         (LT_6S Int)
         (True_6u Int)
         (a_asn Int)
         (VV_F12 Int)
         (lq_anf__dsJ Int)
         (lq_anf__dsI Int)
         (cmp (Array Int Int))
         (Prop (Array Int Bool)))
  (=> (and (k_40 EQ_6U False_68 GT_6W LT_6S True_6u x_asa a_asn cmp Prop)
           (= (select cmp EQ_6U) EQ_6U)
           (not (select Prop False_68))
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (select Prop True_6u)
           (= lq_anf__dsI 0)
           (= lq_anf__dsJ lq_anf__dsI)
           (k_40 EQ_6U False_68 GT_6W LT_6S True_6u VV_F12 a_asn cmp Prop)
           (= VV_F12 x_asa)
           true)
      (k_47 EQ_6U
            False_68
            GT_6W
            LT_6S
            True_6u
            VV_F12
            a_asn
            lq_anf__dsI
            lq_anf__dsJ
            x_asa
            cmp
            Prop))))

(check-sat)
