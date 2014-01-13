(set-logic HORN)
(declare-fun combined_lturn
             (Int Int Int Int Int Int Int Int Int Int Int Int Int)
             Bool)
(declare-fun lturn (Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool)
(declare-fun step_lturn
             (Int Int Int Int Int Int Int Int Int Int Int Int Int)
             Bool)
(declare-fun step_lturn__bar
             (Int Int Int Int Int Int Int Int Int Int Int Int Int)
             Bool)
(declare-fun lturn__bar
             (Int Int Int Int Int Int Int Int Int Int Int Int Int)
             Bool)
(declare-fun combined_lturn__bar
             (Int Int Int Int Int Int Int Int Int Int Int Int Int)
             Bool)
(assert (forall ((u Int)
         (v Int)
         (w Int)
         (un Int)
         (vn Int)
         (wn Int)
         (p Int)
         (t_b Int)
         (t_e Int)
         (lturn_p_2 Int)
         (lturn_p_1 Int)
         (lturn_p_0 Int)
         (lturn_bar Int)
         (t Int)
         (u!1 Int)
         (x Int)
         (y Int)
         (z Int))
  (let ((a!1 (>= (+ (+ 0 (* 1 t_e)) (* (- 1) u!1) (- 2)) 0))
        (a!2 (>= (+ (+ 0 (* 1 t_e)) (* (- 1) un) (- 2)) 0)))
  (let ((a!3 (and (>= (+ 0 (* (- 1) t_b) (* 1 t_e) (- 2)) 0)
                  a!1
                  (>= (+ 0 (* (- 1) u!1) (* 1 un) 0) 0)
                  a!2
                  (>= (+ 0 (* 1 u!1) (* (- 1) un) 0) 0)
                  (>= (+ 0 (* (- 1) v) (* 1 vn) 0) 0)
                  (>= (+ 0 (* 1 v) (* (- 1) vn) 0) 0)
                  (>= (+ 0 (* (- 1) w) (* 1 wn) 0) 0)
                  (>= (+ 0 (* 1 w) (* (- 1) wn) 0) 0)
                  (>= (+ 0 (* (- 1) p) (* 1 lturn_p_2) 0) 0)
                  (>= (+ 0 (* 1 p) (* (- 1) lturn_p_2) 0) 0))))
    (=> a!3
        (lturn u!1
               v
               w
               un
               vn
               wn
               p
               t_b
               t_e
               lturn_p_2
               lturn_p_1
               lturn_p_0
               lturn_bar))))))
(assert (forall ((u Int)
         (v Int)
         (w Int)
         (un Int)
         (vn Int)
         (wn Int)
         (p Int)
         (t_b Int)
         (t_e Int)
         (lturn_p_2 Int)
         (lturn_p_1 Int)
         (lturn_p_0 Int)
         (lturn_bar Int)
         (t Int)
         (u!1 Int)
         (x Int)
         (y Int)
         (z Int))
  (let ((a!1 (and (>= (+ 0 (* (- 1) t_b) (* 1 t_e) (- 2)) 0)
                  (>= (+ 0 (* 1 t_e) (* (- 1) u!1) (- 2)) 0)
                  (>= (+ 0 (* (- 1) v) (* 1 lturn_p_0) 0) 0)
                  (>= (+ 0 (* 1 v) (* (- 1) lturn_p_0) 0) 0)
                  (>= (+ 0 (* (- 1) w) (* 1 lturn_p_1) 0) 0)
                  (>= (+ 0 (* 1 w) (* (- 1) lturn_p_1) 0) 0)
                  (>= (+ 0 (* (- 1) p) (* 1 lturn_p_2) 0) 0)
                  (>= (+ 0 (* 1 p) (* (- 1) lturn_p_2) 0) 0))))
    (=> a!1
        (lturn u!1
               v
               w
               un
               vn
               wn
               p
               t_b
               t_e
               lturn_p_2
               lturn_p_1
               lturn_p_0
               lturn_bar)))))
(assert (forall ((u Int)
         (v Int)
         (w Int)
         (un Int)
         (vn Int)
         (wn Int)
         (p Int)
         (t_b Int)
         (t_e Int)
         (lturn_p_2 Int)
         (lturn_p_1 Int)
         (lturn_p_0 Int)
         (lturn_bar Int)
         (t Int)
         (u!1 Int)
         (x Int)
         (y Int)
         (z Int))
  (let ((a!1 (>= (+ (+ 0 (* 1 t_e)) (* (- 1) u!1) (- 2)) 0))
        (a!2 (>= (+ (+ 0 (* 1 t_e)) (* (- 1) un) (- 2)) 0))
        (a!3 (>= (+ (+ 0 (* 1 t_e)) (* (- 1) lturn_p_0) (- 2)) 0)))
  (let ((a!4 (and (>= (+ 0 (* (- 1) t_b) (* 1 t_e) (- 2)) 0)
                  a!1
                  (>= (+ 0 (* (- 1) u!1) (* 1 un) 0) 0)
                  a!2
                  (>= (+ 0 (* 1 u!1) (* (- 1) un) 0) 0)
                  (>= (+ 0 (* (- 1) v) (* 1 vn) 0) 0)
                  (>= (+ 0 (* 1 v) (* (- 1) vn) 0) 0)
                  (>= (+ 0 (* (- 1) w) (* 1 wn) 0) 0)
                  (>= (+ 0 (* 1 w) (* (- 1) wn) 0) 0)
                  a!3
                  (>= (+ 0 (* (- 1) p) (* 1 lturn_p_2) 0) 0)
                  (>= (+ 0 (* 1 p) (* (- 1) lturn_p_2) 0) 0))))
    (=> a!4
        (lturn u!1
               v
               w
               un
               vn
               wn
               p
               t_b
               t_e
               lturn_p_2
               lturn_p_1
               lturn_p_0
               lturn_bar))))))
(assert (forall ((u Int)
         (v Int)
         (w Int)
         (un Int)
         (vn Int)
         (wn Int)
         (p Int)
         (t_b Int)
         (t_e Int)
         (lturn_p_2 Int)
         (lturn_p_1 Int)
         (lturn_p_0 Int)
         (lturn_bar Int)
         (t Int)
         (u!1 Int)
         (x Int)
         (y Int)
         (z Int))
  (let ((a!1 (>= (+ (+ 0 (* 1 t_e)) (* (- 1) u!1) (- 2)) 0))
        (a!2 (>= (+ (+ 0 (* 1 t_e)) (* (- 1) lturn_p_0) (- 2)) 0)))
  (let ((a!3 (and (>= (+ 0 (* (- 1) t_b) (* 1 t_e) (- 2)) 0)
                  a!1
                  (>= (+ 0 (* (- 1) u!1) (* 1 lturn_p_0) 0) 0)
                  a!2
                  (>= (+ 0 (* 1 u!1) (* (- 1) lturn_p_0) 0) 0)
                  (>= (+ 0 (* (- 1) v) (* 1 lturn_p_1) 0) 0)
                  (>= (+ 0 (* 1 v) (* (- 1) lturn_p_1) 0) 0)
                  (>= (+ 0 (* (- 1) p) (* 1 lturn_p_2) 0) 0)
                  (>= (+ 0 (* 1 p) (* (- 1) lturn_p_2) 0) 0))))
    (=> a!3
        (lturn u!1
               v
               w
               un
               vn
               wn
               p
               t_b
               t_e
               lturn_p_2
               lturn_p_1
               lturn_p_0
               lturn_bar))))))
(assert (forall ((u Int)
         (v Int)
         (w Int)
         (un Int)
         (vn Int)
         (wn Int)
         (p Int)
         (t_b Int)
         (t_e Int)
         (lturn_p_2 Int)
         (lturn_p_1 Int)
         (lturn_p_0 Int)
         (lturn_bar Int)
         (t Int)
         (u!1 Int)
         (x Int)
         (y Int)
         (z Int))
  (let ((a!1 (>= (+ (+ 0 (* (- 1) t_b)) (* 1 t_e) (- 2)) 0))
        (a!2 (>= (+ (+ 0 (* (- 1) t_b)) (* 1 u!1) 0) 0))
        (a!3 (>= (+ (+ 0 (* 1 t_b)) (* (- 1) u!1) 0) 0))
        (a!4 (>= (+ (+ 0 (* 1 t_e)) (* (- 1) u!1) (- 2)) 0))
        (a!5 (>= (+ (+ 0 (* (- 1) t_b)) (* 1 v) (- 1)) 0))
        (a!6 (>= (+ (+ 0 (* (- 1) u!1)) (* 1 v) (- 1)) 0))
        (a!7 (>= (+ (+ 0 (* 1 t_e)) (* (- 1) v) 0) 0))
        (a!8 (>= (+ (+ 0 (* (- 1) t_b)) (* 1 w) (- 1)) 0))
        (a!9 (>= (+ (+ 0 (* (- 1) u!1)) (* 1 w) (- 1)) 0))
        (a!10 (>= (+ (+ 0 (* (- 1) t_b)) (* 1 lturn_p_0) 0) 0))
        (a!11 (>= (+ (+ 0 (* (- 1) u!1)) (* 1 lturn_p_0) 0) 0))
        (a!12 (>= (+ (+ 0 (* 1 t_b)) (* (- 1) lturn_p_0) 0) 0))
        (a!13 (>= (+ (+ 0 (* 1 t_e)) (* (- 1) lturn_p_0) (- 2)) 0))
        (a!14 (>= (+ (+ 0 (* 1 v)) (* (- 1) lturn_p_0) (- 1)) 0))
        (a!15 (>= (+ (+ 0 (* (- 1) t_b)) (* 1 lturn_p_1) (- 1)) 0))
        (a!16 (>= (+ (+ 0 (* (- 1) u!1)) (* 1 lturn_p_1) (- 1)) 0))
        (a!17 (>= (+ (+ 0 (* 1 t_e)) (* (- 1) lturn_p_1) 0) 0))
        (a!18 (>= (+ (+ 0 (* 1 v)) (* (- 1) lturn_p_1) 0) 0)))
  (let ((a!19 (and a!1
                   a!2
                   a!3
                   a!4
                   a!5
                   a!6
                   a!7
                   a!8
                   a!9
                   a!10
                   a!11
                   a!12
                   a!13
                   (>= (+ 0 (* 1 u!1) (* (- 1) lturn_p_0) 0) 0)
                   a!14
                   (>= (+ 0 (* 1 w) (* (- 1) lturn_p_0) (- 1)) 0)
                   a!15
                   a!16
                   (>= (+ 0 (* (- 1) v) (* 1 lturn_p_1) 0) 0)
                   (>= (+ 0 (* (- 1) lturn_p_0) (* 1 lturn_p_1) (- 1)) 0)
                   a!17
                   a!18
                   (>= (+ 0 (* (- 1) p) (* 1 lturn_p_2) 0) 0)
                   (>= (+ 0 (* 1 p) (* (- 1) lturn_p_2) 0) 0))))
    (=> a!19
        (lturn u!1
               v
               w
               un
               vn
               wn
               p
               t_b
               t_e
               lturn_p_2
               lturn_p_1
               lturn_p_0
               lturn_bar))))))
(assert (forall ((u Int)
         (v Int)
         (w Int)
         (un Int)
         (vn Int)
         (wn Int)
         (p Int)
         (t_b Int)
         (t_e Int)
         (lturn_p_2 Int)
         (lturn_p_1 Int)
         (lturn_p_0 Int)
         (lturn_bar Int)
         (t Int)
         (u!1 Int)
         (x Int)
         (y Int)
         (z Int))
  (let ((a!1 (>= (+ (+ 0 (* 1 t_e)) (* (- 1) u!1) (- 2)) 0))
        (a!2 (>= (+ (+ 0 (* 1 t_e)) (* (- 1) lturn_p_1) (- 2)) 0)))
  (let ((a!3 (and (>= (+ 0 (* (- 1) t_b) (* 1 t_e) (- 2)) 0)
                  a!1
                  (>= (+ 0 (* (- 1) w) (* 1 lturn_p_0) 0) 0)
                  (>= (+ 0 (* 1 w) (* (- 1) lturn_p_0) 0) 0)
                  (>= (+ 0 (* (- 1) u!1) (* 1 lturn_p_1) 0) 0)
                  a!2
                  (>= (+ 0 (* 1 u!1) (* (- 1) lturn_p_1) 0) 0)
                  (>= (+ 0 (* (- 1) p) (* 1 lturn_p_2) 0) 0)
                  (>= (+ 0 (* 1 p) (* (- 1) lturn_p_2) 0) 0))))
    (=> a!3
        (step_lturn u!1
                    v
                    w
                    un
                    vn
                    wn
                    p
                    t_b
                    t_e
                    lturn_p_2
                    lturn_p_1
                    lturn_p_0
                    lturn_bar))))))
(assert (forall ((u Int)
         (v Int)
         (w Int)
         (un Int)
         (vn Int)
         (wn Int)
         (p Int)
         (t_b Int)
         (t_e Int)
         (lturn_p_2 Int)
         (lturn_p_1 Int)
         (lturn_p_0 Int)
         (lturn_bar Int)
         (t Int)
         (u!1 Int)
         (x Int)
         (y Int)
         (z Int))
  (=> (and (lturn u!1
                  v
                  w
                  un
                  vn
                  wn
                  p
                  t_b
                  t_e
                  lturn_p_2
                  lturn_p_1
                  lturn_p_0
                  lturn_bar))
      (combined_lturn u!1
                      v
                      w
                      un
                      vn
                      wn
                      p
                      t_b
                      t_e
                      lturn_p_2
                      lturn_p_1
                      lturn_p_0
                      lturn_bar))))
(assert (forall ((u Int)
         (v Int)
         (w Int)
         (un Int)
         (vn Int)
         (wn Int)
         (p Int)
         (t_b Int)
         (t_e Int)
         (lturn_p_2 Int)
         (lturn_p_1 Int)
         (lturn_p_0 Int)
         (lturn_bar Int)
         (t Int)
         (u!1 Int)
         (x Int)
         (y Int)
         (z Int))
  (=> (and (step_lturn u!1
                       v
                       w
                       un
                       vn
                       wn
                       p
                       t_b
                       t_e
                       lturn_p_2
                       lturn_p_1
                       lturn_p_0
                       lturn_bar))
      (combined_lturn u!1
                      v
                      w
                      un
                      vn
                      wn
                      p
                      t_b
                      t_e
                      lturn_p_2
                      lturn_p_1
                      lturn_p_0
                      lturn_bar))))
(assert (forall ((u Int)
         (v Int)
         (w Int)
         (un Int)
         (vn Int)
         (wn Int)
         (p Int)
         (t_b Int)
         (t_e Int)
         (lturn_p_2 Int)
         (lturn_p_1 Int)
         (lturn_p_0 Int)
         (lturn_bar Int)
         (t Int)
         (u!1 Int)
         (x Int)
         (y Int)
         (z Int))
  (=> (and (lturn__bar u!1
                       v
                       w
                       un
                       vn
                       wn
                       p
                       t_b
                       t_e
                       lturn_p_2
                       lturn_p_1
                       lturn_p_0
                       lturn_bar))
      (combined_lturn__bar
        u!1
        v
        w
        un
        vn
        wn
        p
        t_b
        t_e
        lturn_p_2
        lturn_p_1
        lturn_p_0
        lturn_bar))))
(assert (forall ((u Int)
         (v Int)
         (w Int)
         (un Int)
         (vn Int)
         (wn Int)
         (p Int)
         (t_b Int)
         (t_e Int)
         (lturn_p_2 Int)
         (lturn_p_1 Int)
         (lturn_p_0 Int)
         (lturn_bar Int)
         (t Int)
         (u!1 Int)
         (x Int)
         (y Int)
         (z Int))
  (=> (and (step_lturn__bar u!1
                            v
                            w
                            un
                            vn
                            wn
                            p
                            t_b
                            t_e
                            lturn_p_2
                            lturn_p_1
                            lturn_p_0
                            lturn_bar))
      (combined_lturn__bar
        u!1
        v
        w
        un
        vn
        wn
        p
        t_b
        t_e
        lturn_p_2
        lturn_p_1
        lturn_p_0
        lturn_bar))))
(assert (forall ((u Int)
         (v Int)
         (w Int)
         (un Int)
         (vn Int)
         (wn Int)
         (p Int)
         (t_b Int)
         (t_e Int)
         (lturn_p_2 Int)
         (lturn_p_1 Int)
         (lturn_p_0 Int)
         (lturn_bar Int)
         (t Int)
         (u!1 Int)
         (x Int)
         (y Int)
         (z Int))
  (=> (and (step_lturn u!1 v w un vn wn p t_b t_e y x z lturn_bar))
      (lturn u!1 v w un vn wn p t_b t_e z y x lturn_bar))))
(assert (forall ((u Int)
         (v Int)
         (w Int)
         (un Int)
         (vn Int)
         (wn Int)
         (p Int)
         (t_b Int)
         (t_e Int)
         (lturn_p_2 Int)
         (lturn_p_1 Int)
         (lturn_p_0 Int)
         (lturn_bar Int)
         (t Int)
         (u!1 Int)
         (x Int)
         (y Int)
         (z Int))
  (=> (and (step_lturn__bar u!1 v w un vn wn p t_b t_e z x y lturn_bar))
      (lturn u!1 v w un vn wn p t_b t_e z y x lturn_bar))))
(assert (forall ((u Int)
         (v Int)
         (w Int)
         (un Int)
         (vn Int)
         (wn Int)
         (p Int)
         (t_b Int)
         (t_e Int)
         (lturn_p_2 Int)
         (lturn_p_1 Int)
         (lturn_p_0 Int)
         (lturn_bar Int)
         (t Int)
         (u!1 Int)
         (x Int)
         (y Int)
         (z Int))
  (=> (and (step_lturn u!1 v w un vn wn p t_b t_e u!1 y x lturn_bar)
           (combined_lturn u!1 v w un vn wn p t_b t_e u!1 z y lturn_bar)
           (combined_lturn u!1 v w un vn wn p t_b t_e u!1 x z lturn_bar))
      (lturn u!1 v w un vn wn p t_b t_e z y x lturn_bar))))
(assert (forall ((u Int)
         (v Int)
         (w Int)
         (un Int)
         (vn Int)
         (wn Int)
         (p Int)
         (t_b Int)
         (t_e Int)
         (lturn_p_2 Int)
         (lturn_p_1 Int)
         (lturn_p_0 Int)
         (lturn_bar Int)
         (t Int)
         (u!1 Int)
         (x Int)
         (y Int)
         (z Int))
  (=> (and (combined_lturn u!1 v w un vn wn p t_b t_e u!1 y x lturn_bar)
           (step_lturn u!1 v w un vn wn p t_b t_e u!1 z y lturn_bar)
           (combined_lturn u!1 v w un vn wn p t_b t_e u!1 x z lturn_bar))
      (lturn u!1 v w un vn wn p t_b t_e z y x lturn_bar))))
(assert (forall ((u Int)
         (v Int)
         (w Int)
         (un Int)
         (vn Int)
         (wn Int)
         (p Int)
         (t_b Int)
         (t_e Int)
         (lturn_p_2 Int)
         (lturn_p_1 Int)
         (lturn_p_0 Int)
         (lturn_bar Int)
         (t Int)
         (u!1 Int)
         (x Int)
         (y Int)
         (z Int))
  (=> (and (combined_lturn u!1 v w un vn wn p t_b t_e u!1 y x lturn_bar)
           (combined_lturn u!1 v w un vn wn p t_b t_e u!1 z y lturn_bar)
           (step_lturn u!1 v w un vn wn p t_b t_e u!1 x z lturn_bar))
      (lturn u!1 v w un vn wn p t_b t_e z y x lturn_bar))))
(assert (forall ((u Int)
         (v Int)
         (w Int)
         (un Int)
         (vn Int)
         (wn Int)
         (p Int)
         (t_b Int)
         (t_e Int)
         (lturn_p_2 Int)
         (lturn_p_1 Int)
         (lturn_p_0 Int)
         (lturn_bar Int)
         (t Int)
         (u!1 Int)
         (x Int)
         (y Int)
         (z Int))
  (=> (and (step_lturn u!1 v w un vn wn p t_b t_e z y x lturn_bar)
           (combined_lturn u!1 v w un vn wn p t_b t_e u!1 y x lturn_bar)
           (combined_lturn u!1 v w un vn wn p t_b t_e u!1 z y lturn_bar)
           (combined_lturn u!1 v w un vn wn p t_b t_e t z y lturn_bar)
           (combined_lturn u!1 v w un vn wn p t_b t_e t y u!1 lturn_bar))
      (lturn u!1 v w un vn wn p t_b t_e t y x lturn_bar))))
(assert (forall ((u Int)
         (v Int)
         (w Int)
         (un Int)
         (vn Int)
         (wn Int)
         (p Int)
         (t_b Int)
         (t_e Int)
         (lturn_p_2 Int)
         (lturn_p_1 Int)
         (lturn_p_0 Int)
         (lturn_bar Int)
         (t Int)
         (u!1 Int)
         (x Int)
         (y Int)
         (z Int))
  (=> (and (combined_lturn u!1 v w un vn wn p t_b t_e z y x lturn_bar)
           (step_lturn u!1 v w un vn wn p t_b t_e u!1 y x lturn_bar)
           (combined_lturn u!1 v w un vn wn p t_b t_e u!1 z y lturn_bar)
           (combined_lturn u!1 v w un vn wn p t_b t_e t z y lturn_bar)
           (combined_lturn u!1 v w un vn wn p t_b t_e t y u!1 lturn_bar))
      (lturn u!1 v w un vn wn p t_b t_e t y x lturn_bar))))
(assert (forall ((u Int)
         (v Int)
         (w Int)
         (un Int)
         (vn Int)
         (wn Int)
         (p Int)
         (t_b Int)
         (t_e Int)
         (lturn_p_2 Int)
         (lturn_p_1 Int)
         (lturn_p_0 Int)
         (lturn_bar Int)
         (t Int)
         (u!1 Int)
         (x Int)
         (y Int)
         (z Int))
  (=> (and (combined_lturn u!1 v w un vn wn p t_b t_e z y x lturn_bar)
           (combined_lturn u!1 v w un vn wn p t_b t_e u!1 y x lturn_bar)
           (step_lturn u!1 v w un vn wn p t_b t_e u!1 z y lturn_bar)
           (combined_lturn u!1 v w un vn wn p t_b t_e t z y lturn_bar)
           (combined_lturn u!1 v w un vn wn p t_b t_e t y u!1 lturn_bar))
      (lturn u!1 v w un vn wn p t_b t_e t y x lturn_bar))))
(assert (forall ((u Int)
         (v Int)
         (w Int)
         (un Int)
         (vn Int)
         (wn Int)
         (p Int)
         (t_b Int)
         (t_e Int)
         (lturn_p_2 Int)
         (lturn_p_1 Int)
         (lturn_p_0 Int)
         (lturn_bar Int)
         (t Int)
         (u!1 Int)
         (x Int)
         (y Int)
         (z Int))
  (=> (and (combined_lturn u!1 v w un vn wn p t_b t_e z y x lturn_bar)
           (combined_lturn u!1 v w un vn wn p t_b t_e u!1 y x lturn_bar)
           (combined_lturn u!1 v w un vn wn p t_b t_e u!1 z y lturn_bar)
           (step_lturn u!1 v w un vn wn p t_b t_e t z y lturn_bar)
           (combined_lturn u!1 v w un vn wn p t_b t_e t y u!1 lturn_bar))
      (lturn u!1 v w un vn wn p t_b t_e t y x lturn_bar))))
(assert (forall ((u Int)
         (v Int)
         (w Int)
         (un Int)
         (vn Int)
         (wn Int)
         (p Int)
         (t_b Int)
         (t_e Int)
         (lturn_p_2 Int)
         (lturn_p_1 Int)
         (lturn_p_0 Int)
         (lturn_bar Int)
         (t Int)
         (u!1 Int)
         (x Int)
         (y Int)
         (z Int))
  (=> (and (combined_lturn u!1 v w un vn wn p t_b t_e z y x lturn_bar)
           (combined_lturn u!1 v w un vn wn p t_b t_e u!1 y x lturn_bar)
           (combined_lturn u!1 v w un vn wn p t_b t_e u!1 z y lturn_bar)
           (combined_lturn u!1 v w un vn wn p t_b t_e t z y lturn_bar)
           (step_lturn u!1 v w un vn wn p t_b t_e t y u!1 lturn_bar))
      (lturn u!1 v w un vn wn p t_b t_e t y x lturn_bar))))
(assert (forall ((u Int)
         (v Int)
         (w Int)
         (un Int)
         (vn Int)
         (wn Int)
         (p Int)
         (t_b Int)
         (t_e Int)
         (lturn_p_2 Int)
         (lturn_p_1 Int)
         (lturn_p_0 Int)
         (lturn_bar Int)
         (t Int)
         (u!1 Int)
         (x Int)
         (y Int)
         (z Int))
  (=> (and (step_lturn u!1 v w un vn wn p t_b t_e y x z lturn_bar))
      (step_lturn u!1 v w un vn wn p t_b t_e z y x lturn_bar))))
(assert (forall ((u Int)
         (v Int)
         (w Int)
         (un Int)
         (vn Int)
         (wn Int)
         (p Int)
         (t_b Int)
         (t_e Int)
         (lturn_p_2 Int)
         (lturn_p_1 Int)
         (lturn_p_0 Int)
         (lturn_bar Int)
         (t Int)
         (u!1 Int)
         (x Int)
         (y Int)
         (z Int))
  (=> (and (step_lturn__bar u!1 v w un vn wn p t_b t_e z x y lturn_bar))
      (step_lturn u!1 v w un vn wn p t_b t_e z y x lturn_bar))))
(assert (forall ((u Int)
         (v Int)
         (w Int)
         (un Int)
         (vn Int)
         (wn Int)
         (p Int)
         (t_b Int)
         (t_e Int)
         (lturn_p_2 Int)
         (lturn_p_1 Int)
         (lturn_p_0 Int)
         (lturn_bar Int)
         (t Int)
         (u!1 Int)
         (x Int)
         (y Int)
         (z Int))
  (=> (and (step_lturn u!1 v w un vn wn p t_b t_e u!1 y x lturn_bar)
           (combined_lturn u!1 v w un vn wn p t_b t_e u!1 z y lturn_bar)
           (combined_lturn u!1 v w un vn wn p t_b t_e u!1 x z lturn_bar))
      (step_lturn u!1 v w un vn wn p t_b t_e z y x lturn_bar))))
(assert (forall ((u Int)
         (v Int)
         (w Int)
         (un Int)
         (vn Int)
         (wn Int)
         (p Int)
         (t_b Int)
         (t_e Int)
         (lturn_p_2 Int)
         (lturn_p_1 Int)
         (lturn_p_0 Int)
         (lturn_bar Int)
         (t Int)
         (u!1 Int)
         (x Int)
         (y Int)
         (z Int))
  (=> (and (combined_lturn u!1 v w un vn wn p t_b t_e u!1 y x lturn_bar)
           (step_lturn u!1 v w un vn wn p t_b t_e u!1 z y lturn_bar)
           (combined_lturn u!1 v w un vn wn p t_b t_e u!1 x z lturn_bar))
      (step_lturn u!1 v w un vn wn p t_b t_e z y x lturn_bar))))
(assert (forall ((u Int)
         (v Int)
         (w Int)
         (un Int)
         (vn Int)
         (wn Int)
         (p Int)
         (t_b Int)
         (t_e Int)
         (lturn_p_2 Int)
         (lturn_p_1 Int)
         (lturn_p_0 Int)
         (lturn_bar Int)
         (t Int)
         (u!1 Int)
         (x Int)
         (y Int)
         (z Int))
  (=> (and (combined_lturn u!1 v w un vn wn p t_b t_e u!1 y x lturn_bar)
           (combined_lturn u!1 v w un vn wn p t_b t_e u!1 z y lturn_bar)
           (step_lturn u!1 v w un vn wn p t_b t_e u!1 x z lturn_bar))
      (step_lturn u!1 v w un vn wn p t_b t_e z y x lturn_bar))))
(assert (forall ((u Int)
         (v Int)
         (w Int)
         (un Int)
         (vn Int)
         (wn Int)
         (p Int)
         (t_b Int)
         (t_e Int)
         (lturn_p_2 Int)
         (lturn_p_1 Int)
         (lturn_p_0 Int)
         (lturn_bar Int)
         (t Int)
         (u!1 Int)
         (x Int)
         (y Int)
         (z Int))
  (=> (and (step_lturn u!1 v w un vn wn p t_b t_e z y x lturn_bar)
           (combined_lturn u!1 v w un vn wn p t_b t_e u!1 y x lturn_bar)
           (combined_lturn u!1 v w un vn wn p t_b t_e u!1 z y lturn_bar)
           (combined_lturn u!1 v w un vn wn p t_b t_e t z y lturn_bar)
           (combined_lturn u!1 v w un vn wn p t_b t_e t y u!1 lturn_bar))
      (step_lturn u!1 v w un vn wn p t_b t_e t y x lturn_bar))))
(assert (forall ((u Int)
         (v Int)
         (w Int)
         (un Int)
         (vn Int)
         (wn Int)
         (p Int)
         (t_b Int)
         (t_e Int)
         (lturn_p_2 Int)
         (lturn_p_1 Int)
         (lturn_p_0 Int)
         (lturn_bar Int)
         (t Int)
         (u!1 Int)
         (x Int)
         (y Int)
         (z Int))
  (=> (and (combined_lturn u!1 v w un vn wn p t_b t_e z y x lturn_bar)
           (step_lturn u!1 v w un vn wn p t_b t_e u!1 y x lturn_bar)
           (combined_lturn u!1 v w un vn wn p t_b t_e u!1 z y lturn_bar)
           (combined_lturn u!1 v w un vn wn p t_b t_e t z y lturn_bar)
           (combined_lturn u!1 v w un vn wn p t_b t_e t y u!1 lturn_bar))
      (step_lturn u!1 v w un vn wn p t_b t_e t y x lturn_bar))))
(assert (forall ((u Int)
         (v Int)
         (w Int)
         (un Int)
         (vn Int)
         (wn Int)
         (p Int)
         (t_b Int)
         (t_e Int)
         (lturn_p_2 Int)
         (lturn_p_1 Int)
         (lturn_p_0 Int)
         (lturn_bar Int)
         (t Int)
         (u!1 Int)
         (x Int)
         (y Int)
         (z Int))
  (=> (and (combined_lturn u!1 v w un vn wn p t_b t_e z y x lturn_bar)
           (combined_lturn u!1 v w un vn wn p t_b t_e u!1 y x lturn_bar)
           (step_lturn u!1 v w un vn wn p t_b t_e u!1 z y lturn_bar)
           (combined_lturn u!1 v w un vn wn p t_b t_e t z y lturn_bar)
           (combined_lturn u!1 v w un vn wn p t_b t_e t y u!1 lturn_bar))
      (step_lturn u!1 v w un vn wn p t_b t_e t y x lturn_bar))))
(assert (forall ((u Int)
         (v Int)
         (w Int)
         (un Int)
         (vn Int)
         (wn Int)
         (p Int)
         (t_b Int)
         (t_e Int)
         (lturn_p_2 Int)
         (lturn_p_1 Int)
         (lturn_p_0 Int)
         (lturn_bar Int)
         (t Int)
         (u!1 Int)
         (x Int)
         (y Int)
         (z Int))
  (=> (and (combined_lturn u!1 v w un vn wn p t_b t_e z y x lturn_bar)
           (combined_lturn u!1 v w un vn wn p t_b t_e u!1 y x lturn_bar)
           (combined_lturn u!1 v w un vn wn p t_b t_e u!1 z y lturn_bar)
           (step_lturn u!1 v w un vn wn p t_b t_e t z y lturn_bar)
           (combined_lturn u!1 v w un vn wn p t_b t_e t y u!1 lturn_bar))
      (step_lturn u!1 v w un vn wn p t_b t_e t y x lturn_bar))))
(assert (forall ((u Int)
         (v Int)
         (w Int)
         (un Int)
         (vn Int)
         (wn Int)
         (p Int)
         (t_b Int)
         (t_e Int)
         (lturn_p_2 Int)
         (lturn_p_1 Int)
         (lturn_p_0 Int)
         (lturn_bar Int)
         (t Int)
         (u!1 Int)
         (x Int)
         (y Int)
         (z Int))
  (=> (and (combined_lturn u!1 v w un vn wn p t_b t_e z y x lturn_bar)
           (combined_lturn u!1 v w un vn wn p t_b t_e u!1 y x lturn_bar)
           (combined_lturn u!1 v w un vn wn p t_b t_e u!1 z y lturn_bar)
           (combined_lturn u!1 v w un vn wn p t_b t_e t z y lturn_bar)
           (step_lturn u!1 v w un vn wn p t_b t_e t y u!1 lturn_bar))
      (step_lturn u!1 v w un vn wn p t_b t_e t y x lturn_bar))))
(assert (forall ((u Int)
         (v Int)
         (w Int)
         (un Int)
         (vn Int)
         (wn Int)
         (p Int)
         (t_b Int)
         (t_e Int)
         (lturn_p_2 Int)
         (lturn_p_1 Int)
         (lturn_p_0 Int)
         (lturn_bar Int)
         (t Int)
         (u!1 Int)
         (x Int)
         (y Int)
         (z Int))
  (let ((a!1 (combined_lturn u!1 v w un vn wn p t_b t_e z y x lturn_bar))
        (a!2 (step_lturn u!1 v w un vn wn p t_b t_e z y x lturn_bar))
        (a!3 (combined_lturn u!1 v w un vn wn p t_b t_e z x y lturn_bar))
        (a!4 (step_lturn u!1 v w un vn wn p t_b t_e z x y lturn_bar))
        (a!5 (step_lturn u!1 v w un vn wn p t_b t_e u!1 y x lturn_bar))
        (a!6 (combined_lturn u!1 v w un vn wn p t_b t_e u!1 z y lturn_bar))
        (a!7 (combined_lturn u!1 v w un vn wn p t_b t_e u!1 x z lturn_bar))
        (a!8 (combined_lturn u!1 v w un vn wn p t_b t_e u!1 y x lturn_bar))
        (a!9 (step_lturn u!1 v w un vn wn p t_b t_e u!1 z y lturn_bar))
        (a!10 (combined_lturn u!1 v w un vn wn p t_b t_e t z y lturn_bar))
        (a!11 (combined_lturn u!1 v w un vn wn p t_b t_e t y u!1 lturn_bar))
        (a!12 (combined_lturn u!1 v w un vn wn p t_b t_e t x y lturn_bar)))
    (not (or (and (step_lturn__bar u!1 v w un vn wn p t_b t_e z y x lturn_bar)
                  a!1)
             (and (combined_lturn__bar
                    u!1
                    v
                    w
                    un
                    vn
                    wn
                    p
                    t_b
                    t_e
                    z
                    y
                    x
                    lturn_bar)
                  a!2)
             (and a!2 a!3)
             (and a!1 a!4)
             (and a!5 a!6 a!7 a!3)
             (and a!8 a!9 a!7 a!3)
             (and a!8
                  a!6
                  (step_lturn u!1 v w un vn wn p t_b t_e u!1 x z lturn_bar)
                  a!3)
             (and a!8 a!6 a!7 a!4)
             (and a!2 a!8 a!6 a!10 a!11 a!12)
             (and a!1 a!5 a!6 a!10 a!11 a!12)
             (and a!1 a!8 a!9 a!10 a!11 a!12)
             (and a!1
                  a!8
                  a!6
                  (step_lturn u!1 v w un vn wn p t_b t_e t z y lturn_bar)
                  a!11
                  a!12)
             (and a!1
                  a!8
                  a!6
                  a!10
                  (step_lturn u!1 v w un vn wn p t_b t_e t y u!1 lturn_bar)
                  a!12)
             (and a!1
                  a!8
                  a!6
                  a!10
                  a!11
                  (step_lturn u!1 v w un vn wn p t_b t_e t x y lturn_bar)))))))
(check-sat)