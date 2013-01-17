(set-logic HORN)
(declare-fun k_36
             (Int
              Int
              Int
              Int
              Int
              Int
              Int
              (Array Int Bool)
              (Array Int Int)
              (Array Int Int))
             Bool)
(declare-fun k_40
             (Int
              Int
              Int
              Int
              Int
              Int
              (Array Int Bool)
              (Array Int Int)
              (Array Int Int))
             Bool)
(declare-fun k_32
             (Int
              Int
              Int
              Int
              Int
              (Array Int Bool)
              (Array Int Int)
              (Array Int Int))
             Bool)
(declare-fun k_44
             (Int
              Int
              Int
              Int
              Int
              Int
              Int
              Int
              (Array Int Bool)
              (Array Int Int)
              (Array Int Int))
             Bool)
(assert (forall ((lq_anf__dFO Int)
         (lq_anf__dFN Int)
         (EQ_6U Int)
         (lq_anf__dFM Int)
         (GT_6W Int)
         (prop1_rug Int)
         (foo_ruf Int)
         (VV_F1 Int)
         (LT_6S Int)
         (Prop (Array Int Bool))
         (cmp (Array Int Int))
         (len (Array Int Int)))
  (let ((a!1 (and (k_32 EQ_6U GT_6W LT_6S prop1_rug foo_ruf Prop cmp len)
                  (= (select cmp EQ_6U) EQ_6U)
                  (= (select cmp GT_6W) GT_6W)
                  (= (select cmp LT_6S) LT_6S)
                  (>= (select len foo_ruf) 0)
                  (= lq_anf__dFM 1)
                  (= lq_anf__dFN 0)
                  (=> (select Prop lq_anf__dFO)
                      (not (= lq_anf__dFM lq_anf__dFN)))
                  (=> (not (= lq_anf__dFM lq_anf__dFN))
                      (select Prop lq_anf__dFO))
                  true
                  (select Prop VV_F1)
                  true)))
    (=> a!1 (k_40 EQ_6U GT_6W LT_6S VV_F1 foo_ruf prop1_rug Prop cmp len)))))
(assert (forall ((lq_anf__dFO Int)
         (lq_anf__dFN Int)
         (EQ_6U Int)
         (lq_anf__dFM Int)
         (GT_6W Int)
         (prop1_rug Int)
         (foo_ruf Int)
         (VV_F2 Int)
         (LT_6S Int)
         (Prop (Array Int Bool))
         (cmp (Array Int Int))
         (len (Array Int Int)))
  (let ((a!1 (and (not (select Prop VV_F2))
                  (k_32 EQ_6U GT_6W LT_6S prop1_rug foo_ruf Prop cmp len)
                  (= (select cmp EQ_6U) EQ_6U)
                  (= (select cmp GT_6W) GT_6W)
                  (= (select cmp LT_6S) LT_6S)
                  (>= (select len foo_ruf) 0)
                  (= lq_anf__dFM 1)
                  (= lq_anf__dFN 0)
                  (=> (select Prop lq_anf__dFO)
                      (not (= lq_anf__dFM lq_anf__dFN)))
                  (=> (not (= lq_anf__dFM lq_anf__dFN))
                      (select Prop lq_anf__dFO))
                  true
                  (=> (select Prop VV_F2) (not (= lq_anf__dFM lq_anf__dFN)))
                  (=> (not (= lq_anf__dFM lq_anf__dFN)) (select Prop VV_F2))
                  true
                  (= VV_F2 lq_anf__dFO)
                  true)))
    (=> a!1 false))))
(assert (forall ((VV_F3 Int)
         (lq_anf__dFN Int)
         (EQ_6U Int)
         (lq_anf__dFM Int)
         (GT_6W Int)
         (prop1_rug Int)
         (foo_ruf Int)
         (LT_6S Int)
         (Prop (Array Int Bool))
         (cmp (Array Int Int))
         (len (Array Int Int)))
  (=> (and (k_32 EQ_6U GT_6W LT_6S prop1_rug foo_ruf Prop cmp len)
           (= (select cmp EQ_6U) EQ_6U)
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (>= (select len foo_ruf) 0)
           (= lq_anf__dFM 1)
           (= lq_anf__dFN 0)
           (= VV_F3 0)
           (= VV_F3 lq_anf__dFN)
           true)
      (k_44 EQ_6U
            GT_6W
            LT_6S
            VV_F3
            foo_ruf
            lq_anf__dFM
            lq_anf__dFN
            prop1_rug
            Prop
            cmp
            len))))
(assert (forall ((lq_anf__dFN Int)
         (EQ_6U Int)
         (lq_anf__dFM Int)
         (GT_6W Int)
         (prop1_rug Int)
         (foo_ruf Int)
         (LT_6S Int)
         (VV_F4 Int)
         (Prop (Array Int Bool))
         (cmp (Array Int Int))
         (len (Array Int Int)))
  (=> (and (k_32 EQ_6U GT_6W LT_6S prop1_rug foo_ruf Prop cmp len)
           (= (select cmp EQ_6U) EQ_6U)
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (>= (select len foo_ruf) 0)
           (= lq_anf__dFM 1)
           (= lq_anf__dFN 0)
           (= VV_F4 1)
           (= VV_F4 lq_anf__dFM)
           true)
      (k_44 EQ_6U
            GT_6W
            LT_6S
            VV_F4
            foo_ruf
            lq_anf__dFM
            lq_anf__dFN
            prop1_rug
            Prop
            cmp
            len))))
(assert (forall ((VV_F5 Int)
         (lq_anf__dFJ Int)
         (GT_6W Int)
         (EQ_6U Int)
         (foo_ruf Int)
         (lq_anf__dFK Int)
         (LT_6S Int)
         (lq_anf__dFL Int)
         (Prop (Array Int Bool))
         (cmp (Array Int Int))
         (len (Array Int Int)))
  (=> (and (= (select cmp EQ_6U) EQ_6U)
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (>= (select len foo_ruf) 0)
           (= lq_anf__dFJ 0)
           (= lq_anf__dFK 0)
           (=> (select Prop lq_anf__dFL) (= lq_anf__dFJ lq_anf__dFK))
           (=> (= lq_anf__dFJ lq_anf__dFK) (select Prop lq_anf__dFL))
           true
           (select Prop VV_F5)
           true)
      (k_32 EQ_6U GT_6W LT_6S VV_F5 foo_ruf Prop cmp len))))
(assert (forall ((lq_anf__dFJ Int)
         (GT_6W Int)
         (EQ_6U Int)
         (foo_ruf Int)
         (VV_F6 Int)
         (lq_anf__dFK Int)
         (LT_6S Int)
         (lq_anf__dFL Int)
         (Prop (Array Int Bool))
         (cmp (Array Int Int))
         (len (Array Int Int)))
  (=> (and (not (select Prop VV_F6))
           (= (select cmp EQ_6U) EQ_6U)
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (>= (select len foo_ruf) 0)
           (= lq_anf__dFJ 0)
           (= lq_anf__dFK 0)
           (=> (select Prop lq_anf__dFL) (= lq_anf__dFJ lq_anf__dFK))
           (=> (= lq_anf__dFJ lq_anf__dFK) (select Prop lq_anf__dFL))
           true
           (=> (select Prop VV_F6) (= lq_anf__dFJ lq_anf__dFK))
           (=> (= lq_anf__dFJ lq_anf__dFK) (select Prop VV_F6))
           true
           (= VV_F6 lq_anf__dFL)
           true)
      false)))
(assert (forall ((lq_anf__dFJ Int)
         (GT_6W Int)
         (EQ_6U Int)
         (VV_F7 Int)
         (foo_ruf Int)
         (lq_anf__dFK Int)
         (LT_6S Int)
         (Prop (Array Int Bool))
         (cmp (Array Int Int))
         (len (Array Int Int)))
  (=> (and (= (select cmp EQ_6U) EQ_6U)
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (>= (select len foo_ruf) 0)
           (= lq_anf__dFJ 0)
           (= lq_anf__dFK 0)
           (= VV_F7 0)
           (= VV_F7 lq_anf__dFK)
           true)
      (k_36 EQ_6U
            GT_6W
            LT_6S
            VV_F7
            foo_ruf
            lq_anf__dFJ
            lq_anf__dFK
            Prop
            cmp
            len))))
(assert (forall ((lq_anf__dFJ Int)
         (GT_6W Int)
         (EQ_6U Int)
         (foo_ruf Int)
         (VV_F8 Int)
         (lq_anf__dFK Int)
         (LT_6S Int)
         (Prop (Array Int Bool))
         (cmp (Array Int Int))
         (len (Array Int Int)))
  (=> (and (= (select cmp EQ_6U) EQ_6U)
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (>= (select len foo_ruf) 0)
           (= lq_anf__dFJ 0)
           (= lq_anf__dFK 0)
           (= VV_F8 0)
           (= VV_F8 lq_anf__dFJ)
           true)
      (k_36 EQ_6U
            GT_6W
            LT_6S
            VV_F8
            foo_ruf
            lq_anf__dFJ
            lq_anf__dFK
            Prop
            cmp
            len))))

(check-sat)
