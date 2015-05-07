(set-logic QF_NRA_ODE)
(declare-fun tau () Real)
(declare-fun r () Real)
(declare-fun psi () Real)
(declare-fun phi () Real)
(declare-fun p () Real)
(declare-fun gRDR () Real)
(declare-fun gAIL () Real)
(declare-fun gDir () Real)
(declare-fun beta () Real)
(declare-fun xAIL () Real)
(declare-fun xRDR () Real)
(define-ode flow_1 ((= d/dt[beta] (+ (- (/ (* (* 13.97 300) (+ (+ (* (/ (* -0.02 180) 3.14159) beta) (/ (* 0.021 xAIL) 20)) (/ (* 0.086 xRDR) 30))) (* 20500 111.64)) r) (* (* (/ 111.64 9.80555) (cos beta)) (sin phi)))) (= d/dt[p] (+ (* (* (+ (* -0.77 r) (* 0.02755 p)) r) (/ (sin phi) (cos phi))) (* (* (* 13.97 30) 300) (+ (* 0.0001055 (+ (+ (* (/ (* -0.0008 180) 3.14159) beta) (/ (* 0.05 xAIL) 20)) (/ (* 0.013 xRDR) 30))) (* 1.642e-06 (+ (+ (* (/ (* 0.02 180) 3.14159) beta) (/ (* -0.01 xAIL) 20)) (/ (* -0.04 xRDR) 30))))))) (= d/dt[r] (+ (* (* (- (* -0.7336 p) (* 0.02755 r)) r) (/ (sin phi) (cos phi))) (* (* (* 13.97 30) 300) (+ (* 1.642e-06 (+ (+ (* (/ (* -0.0008 180) 3.14159) beta) (/ (* 0.05 xAIL) 20)) (/ (* 0.013 xRDR) 30))) (* 1.587e-05 (+ (+ (* (/ (* 0.02 180) 3.14159) beta) (/ (* -0.01 xAIL) 20)) (/ (* -0.04 xRDR) 30))))))) (= d/dt[phi] p) (= d/dt[psi] (* (/ 9.80555 111.64) (/ (sin phi) (cos phi)))) (= d/dt[xAIL] 0.25) (= d/dt[xRDR] 0.5) (= d/dt[gAIL] 0) (= d/dt[gRDR] 0) (= d/dt[gDir] 0) (= d/dt[tau] 1)))
(define-ode flow_2 ((= d/dt[beta] (+ (- (/ (* (* 13.97 300) (+ (+ (* (/ (* -0.02 180) 3.14159) beta) (/ (* 0.021 xAIL) 20)) (/ (* 0.086 xRDR) 30))) (* 20500 111.64)) r) (* (* (/ 111.64 9.80555) (cos beta)) (sin phi)))) (= d/dt[p] (+ (* (* (+ (* -0.77 r) (* 0.02755 p)) r) (/ (sin phi) (cos phi))) (* (* (* 13.97 30) 300) (+ (* 0.0001055 (+ (+ (* (/ (* -0.0008 180) 3.14159) beta) (/ (* 0.05 xAIL) 20)) (/ (* 0.013 xRDR) 30))) (* 1.642e-06 (+ (+ (* (/ (* 0.02 180) 3.14159) beta) (/ (* -0.01 xAIL) 20)) (/ (* -0.04 xRDR) 30))))))) (= d/dt[r] (+ (* (* (- (* -0.7336 p) (* 0.02755 r)) r) (/ (sin phi) (cos phi))) (* (* (* 13.97 30) 300) (+ (* 1.642e-06 (+ (+ (* (/ (* -0.0008 180) 3.14159) beta) (/ (* 0.05 xAIL) 20)) (/ (* 0.013 xRDR) 30))) (* 1.587e-05 (+ (+ (* (/ (* 0.02 180) 3.14159) beta) (/ (* -0.01 xAIL) 20)) (/ (* -0.04 xRDR) 30))))))) (= d/dt[phi] p) (= d/dt[psi] (* (/ 9.80555 111.64) (/ (sin phi) (cos phi)))) (= d/dt[xAIL] 0.25) (= d/dt[xRDR] -0.5) (= d/dt[gAIL] 0) (= d/dt[gRDR] 0) (= d/dt[gDir] 0) (= d/dt[tau] 1)))
(define-ode flow_3 ((= d/dt[beta] (+ (- (/ (* (* 13.97 300) (+ (+ (* (/ (* -0.02 180) 3.14159) beta) (/ (* 0.021 xAIL) 20)) (/ (* 0.086 xRDR) 30))) (* 20500 111.64)) r) (* (* (/ 111.64 9.80555) (cos beta)) (sin phi)))) (= d/dt[p] (+ (* (* (+ (* -0.77 r) (* 0.02755 p)) r) (/ (sin phi) (cos phi))) (* (* (* 13.97 30) 300) (+ (* 0.0001055 (+ (+ (* (/ (* -0.0008 180) 3.14159) beta) (/ (* 0.05 xAIL) 20)) (/ (* 0.013 xRDR) 30))) (* 1.642e-06 (+ (+ (* (/ (* 0.02 180) 3.14159) beta) (/ (* -0.01 xAIL) 20)) (/ (* -0.04 xRDR) 30))))))) (= d/dt[r] (+ (* (* (- (* -0.7336 p) (* 0.02755 r)) r) (/ (sin phi) (cos phi))) (* (* (* 13.97 30) 300) (+ (* 1.642e-06 (+ (+ (* (/ (* -0.0008 180) 3.14159) beta) (/ (* 0.05 xAIL) 20)) (/ (* 0.013 xRDR) 30))) (* 1.587e-05 (+ (+ (* (/ (* 0.02 180) 3.14159) beta) (/ (* -0.01 xAIL) 20)) (/ (* -0.04 xRDR) 30))))))) (= d/dt[phi] p) (= d/dt[psi] (* (/ 9.80555 111.64) (/ (sin phi) (cos phi)))) (= d/dt[xAIL] -0.25) (= d/dt[xRDR] 0.5) (= d/dt[gAIL] 0) (= d/dt[gRDR] 0) (= d/dt[gDir] 0) (= d/dt[tau] 1)))
(define-ode flow_4 ((= d/dt[beta] (+ (- (/ (* (* 13.97 300) (+ (+ (* (/ (* -0.02 180) 3.14159) beta) (/ (* 0.021 xAIL) 20)) (/ (* 0.086 xRDR) 30))) (* 20500 111.64)) r) (* (* (/ 111.64 9.80555) (cos beta)) (sin phi)))) (= d/dt[p] (+ (* (* (+ (* -0.77 r) (* 0.02755 p)) r) (/ (sin phi) (cos phi))) (* (* (* 13.97 30) 300) (+ (* 0.0001055 (+ (+ (* (/ (* -0.0008 180) 3.14159) beta) (/ (* 0.05 xAIL) 20)) (/ (* 0.013 xRDR) 30))) (* 1.642e-06 (+ (+ (* (/ (* 0.02 180) 3.14159) beta) (/ (* -0.01 xAIL) 20)) (/ (* -0.04 xRDR) 30))))))) (= d/dt[r] (+ (* (* (- (* -0.7336 p) (* 0.02755 r)) r) (/ (sin phi) (cos phi))) (* (* (* 13.97 30) 300) (+ (* 1.642e-06 (+ (+ (* (/ (* -0.0008 180) 3.14159) beta) (/ (* 0.05 xAIL) 20)) (/ (* 0.013 xRDR) 30))) (* 1.587e-05 (+ (+ (* (/ (* 0.02 180) 3.14159) beta) (/ (* -0.01 xAIL) 20)) (/ (* -0.04 xRDR) 30))))))) (= d/dt[phi] p) (= d/dt[psi] (* (/ 9.80555 111.64) (/ (sin phi) (cos phi)))) (= d/dt[xAIL] -0.25) (= d/dt[xRDR] -0.5) (= d/dt[gAIL] 0) (= d/dt[gRDR] 0) (= d/dt[gDir] 0) (= d/dt[tau] 1)))
(declare-fun time_0 () Real)  
(declare-fun tau_0_0 () Real) 
(declare-fun tau_0_t () Real) 
(declare-fun r_0_0 () Real)
(declare-fun r_0_t () Real)
(declare-fun psi_0_0 () Real)
(declare-fun psi_0_t () Real)
(declare-fun phi_0_0 () Real)
(declare-fun phi_0_t () Real)
(declare-fun p_0_0 () Real)
(declare-fun p_0_t () Real)
(declare-fun gRDR_0_0 () Real)
(declare-fun gRDR_0_t () Real)
(declare-fun gAIL_0_0 () Real)
(declare-fun gAIL_0_t () Real)
(declare-fun gDir_0_0 () Real)
(declare-fun gDir_0_t () Real)
(declare-fun beta_0_0 () Real)
(declare-fun beta_0_t () Real)
(declare-fun modeA_0 () Bool) 
(declare-fun xAIL_0_0 () Real)
(declare-fun xAIL_0_t () Real)
(declare-fun modeR_0 () Bool)
(declare-fun xRDR_0_0 () Real)
(declare-fun xRDR_0_t () Real)
(declare-fun time_1 () Real)  
(declare-fun tau_1_0 () Real) 
(declare-fun tau_1_t () Real) 
(declare-fun r_1_0 () Real)
(declare-fun r_1_t () Real)
(declare-fun psi_1_0 () Real)
(declare-fun psi_1_t () Real)
(declare-fun phi_1_0 () Real)
(declare-fun phi_1_t () Real)
(declare-fun p_1_0 () Real)
(declare-fun p_1_t () Real)
(declare-fun gRDR_1_0 () Real)
(declare-fun gRDR_1_t () Real)
(declare-fun gAIL_1_0 () Real)
(declare-fun gAIL_1_t () Real)
(declare-fun gDir_1_0 () Real)
(declare-fun gDir_1_t () Real)
(declare-fun beta_1_0 () Real)
(declare-fun beta_1_t () Real)
(declare-fun modeA_1 () Bool) 
(declare-fun xAIL_1_0 () Real)
(declare-fun xAIL_1_t () Real)
(declare-fun modeR_1 () Bool)
(declare-fun xRDR_1_0 () Real)
(declare-fun xRDR_1_t () Real)
(assert (<= 0 time_0))  (assert (<= time_0 1))
(assert (<= 0 tau_0_0)) (assert (<= tau_0_0 0.5))
(assert (<= 0 tau_0_t)) (assert (<= tau_0_t 0.5))
(assert (<= -1.5 r_0_0)) (assert (<= r_0_0 1.5))
(assert (<= -1.5 r_0_t)) (assert (<= r_0_t 1.5))
(assert (<= -1.5 psi_0_0)) (assert (<= psi_0_0 1.5))
(assert (<= -1.5 psi_0_t)) (assert (<= psi_0_t 1.5))
(assert (<= -1.5 phi_0_0)) (assert (<= phi_0_0 1.5))
(assert (<= -1.5 phi_0_t)) (assert (<= phi_0_t 1.5))
(assert (<= -1.5 p_0_0)) (assert (<= p_0_0 1.5))
(assert (<= -1.5 p_0_t)) (assert (<= p_0_t 1.5))
(assert (<= -3.14159 gRDR_0_0)) (assert (<= gRDR_0_0 3.14159))
(assert (<= -3.14159 gRDR_0_t)) (assert (<= gRDR_0_t 3.14159))
(assert (<= -3.14159 gAIL_0_0)) (assert (<= gAIL_0_0 3.14159))
(assert (<= -3.14159 gAIL_0_t)) (assert (<= gAIL_0_t 3.14159))
(assert (<= -3.14159 gDir_0_0)) (assert (<= gDir_0_0 3.14159))
(assert (<= -3.14159 gDir_0_t)) (assert (<= gDir_0_t 3.14159))
(assert (<= -3.14159 beta_0_0)) (assert (<= beta_0_0 3.14159))
(assert (<= -3.14159 beta_0_t)) (assert (<= beta_0_t 3.14159))
(assert (<= -3.14159 xAIL_0_0)) (assert (<= xAIL_0_0 3.14159))
(assert (<= -3.14159 xAIL_0_t)) (assert (<= xAIL_0_t 3.14159))
(assert (<= -3.14159 xRDR_0_0)) (assert (<= xRDR_0_0 3.14159))
(assert (<= -3.14159 xRDR_0_t)) (assert (<= xRDR_0_t 3.14159))
(assert (<= 0 time_1))  (assert (<= time_1 1))
(assert (<= 0 tau_1_0)) (assert (<= tau_1_0 0.5))
(assert (<= 0 tau_1_t)) (assert (<= tau_1_t 0.5))
(assert (<= -1.5 r_1_0)) (assert (<= r_1_0 1.5))
(assert (<= -1.5 r_1_t)) (assert (<= r_1_t 1.5))
(assert (<= -1.5 psi_1_0)) (assert (<= psi_1_0 1.5))
(assert (<= -1.5 psi_1_t)) (assert (<= psi_1_t 1.5))
(assert (<= -1.5 phi_1_0)) (assert (<= phi_1_0 1.5))
(assert (<= -1.5 phi_1_t)) (assert (<= phi_1_t 1.5))
(assert (<= -1.5 p_1_0)) (assert (<= p_1_0 1.5))
(assert (<= -1.5 p_1_t)) (assert (<= p_1_t 1.5))
(assert (<= -3.14159 gRDR_1_0)) (assert (<= gRDR_1_0 3.14159))
(assert (<= -3.14159 gRDR_1_t)) (assert (<= gRDR_1_t 3.14159))
(assert (<= -3.14159 gAIL_1_0)) (assert (<= gAIL_1_0 3.14159))
(assert (<= -3.14159 gAIL_1_t)) (assert (<= gAIL_1_t 3.14159))
(assert (<= -3.14159 gDir_1_0)) (assert (<= gDir_1_0 3.14159))
(assert (<= -3.14159 gDir_1_t)) (assert (<= gDir_1_t 3.14159))
(assert (<= -3.14159 beta_1_0)) (assert (<= beta_1_0 3.14159))
(assert (<= -3.14159 beta_1_t)) (assert (<= beta_1_t 3.14159))
(assert (<= -3.14159 xAIL_1_0)) (assert (<= xAIL_1_0 3.14159))
(assert (<= -3.14159 xAIL_1_t)) (assert (<= xAIL_1_t 3.14159))
(assert (<= -3.14159 xRDR_1_0)) (assert (<= xRDR_1_0 3.14159))
(assert (<= -3.14159 xRDR_1_t)) (assert (<= xRDR_1_t 3.14159))
(assert (and (= tau_0_0 0)  (= gRDR_0_0 0) (= gAIL_0_0 0) (= psi_0_0 0) 
             (= phi_0_0 0)  (= r_0_0 0)    (= p_0_0 0)    (= beta_0_0 0)
	     (< 0.5 gDir_0_0) (< gDir_0_0 0.7)))
(assert (and (= xAIL_0_0 0) (= modeA_0 true)))
(assert (and (= xRDR_0_0 0) (= modeR_0 true)))
(assert (and (>= tau_0_0 0) (<= tau_0_0 0.5)
             (>= tau_0_t 0) (<= tau_0_t 0.5)))
(assert (or (and (= modeA_0 true) (= modeR_0 true)
                 (= [xRDR_0_t xAIL_0_t tau_0_t r_0_t psi_0_t
                     phi_0_t p_0_t gRDR_0_t gAIL_0_t gDir_0_t beta_0_t]
                    (integral 0. time_0 
                       [xRDR_0_0 xAIL_0_0 tau_0_0 r_0_0 psi_0_0 
                        phi_0_0 p_0_0 gRDR_0_0 gAIL_0_0 gDir_0_0 beta_0_0] flow_1)))
            (and (= modeA_0 true) (= modeR_0 false)
                 (= [xRDR_0_t xAIL_0_t tau_0_t r_0_t psi_0_t
                     phi_0_t p_0_t gRDR_0_t gAIL_0_t gDir_0_t beta_0_t]
                    (integral 0. time_0 
                       [xRDR_0_0 xAIL_0_0 tau_0_0 r_0_0 psi_0_0 
                        phi_0_0 p_0_0 gRDR_0_0 gAIL_0_0 gDir_0_0 beta_0_0] flow_2)))
            (and (= modeA_0 false) (= modeR_0 true)
                 (= [xRDR_0_t xAIL_0_t tau_0_t r_0_t psi_0_t
                     phi_0_t p_0_t gRDR_0_t gAIL_0_t gDir_0_t beta_0_t]
                    (integral 0. time_0 
                       [xRDR_0_0 xAIL_0_0 tau_0_0 r_0_0 psi_0_0 
                        phi_0_0 p_0_0 gRDR_0_0 gAIL_0_0 gDir_0_0 beta_0_0] flow_3)))
            (and (= modeA_0 false) (= modeR_0 false)
                 (= [xRDR_0_t xAIL_0_t tau_0_t r_0_t psi_0_t
                     phi_0_t p_0_t gRDR_0_t gAIL_0_t gDir_0_t beta_0_t]
                    (integral 0. time_0 
                       [xRDR_0_0 xAIL_0_0 tau_0_0 r_0_0 psi_0_0 
                        phi_0_0 p_0_0 gRDR_0_0 gAIL_0_0 gDir_0_0 beta_0_0] flow_4)))))
(assert (and (= tau_0_t 0.5)         (= tau_1_0 0)
             (= gRDR_1_0 (* beta_0_t 0.35))
             (= gAIL_1_0 (* (- gDir_0_t (/ (* psi_0_t 180) 3.14)) 0.5))
             (= psi_1_0 psi_0_t)   (= phi_1_0 phi_0_t) 
             (= r_1_0 r_0_t)       (= p_1_0 p_0_t) 
             (= gDir_1_0 gDir_0_t) (= beta_1_0 beta_0_t)))
(assert (and (= xAIL_1_0 xAIL_0_t)))
(assert (or (and (>= gAIL_0_t xAIL_0_t) (= modeA_1 true))
            (and (<  gAIL_0_t xAIL_0_t) (= modeA_1 false))))
(assert (= xRDR_1_0 xRDR_0_t))
(assert (or (and (>= gRDR_0_t xRDR_0_t) (= modeR_1 true))
            (and (<  gRDR_0_t xRDR_0_t) (= modeR_1 false))))
(assert (and (>= tau_1_0 0) (<= tau_1_0 0.5)
             (>= tau_1_t 0) (<= tau_1_t 0.5)))
(assert (or (and (= modeA_1 true) (= modeR_1 true)
                 (= [xRDR_1_t xAIL_1_t tau_1_t r_1_t psi_1_t
                     phi_1_t p_1_t gRDR_1_t gAIL_1_t gDir_1_t beta_1_t]
                    (integral 0. time_1 
                       [xRDR_1_0 xAIL_1_0 tau_1_0 r_1_0 psi_1_0 
                        phi_1_0 p_1_0 gRDR_1_0 gAIL_1_0 gDir_1_0 beta_1_0] flow_1)))
            (and (= modeA_1 true) (= modeR_1 false)
                 (= [xRDR_1_t xAIL_1_t tau_1_t r_1_t psi_1_t
                     phi_1_t p_1_t gRDR_1_t gAIL_1_t gDir_1_t beta_1_t]
                    (integral 0. time_1 
                       [xRDR_1_0 xAIL_1_0 tau_1_0 r_1_0 psi_1_0 
                        phi_1_0 p_1_0 gRDR_1_0 gAIL_1_0 gDir_1_0 beta_1_0] flow_2)))
            (and (= modeA_1 false) (= modeR_1 true)
                 (= [xRDR_1_t xAIL_1_t tau_1_t r_1_t psi_1_t
                     phi_1_t p_1_t gRDR_1_t gAIL_1_t gDir_1_t beta_1_t]
                    (integral 0. time_1 
                       [xRDR_1_0 xAIL_1_0 tau_1_0 r_1_0 psi_1_0 
                        phi_1_0 p_1_0 gRDR_1_0 gAIL_1_0 gDir_1_0 beta_1_0] flow_3)))
            (and (= modeA_1 false) (= modeR_1 false)
                 (= [xRDR_1_t xAIL_1_t tau_1_t r_1_t psi_1_t
                     phi_1_t p_1_t gRDR_1_t gAIL_1_t gDir_1_t beta_1_t]
                    (integral 0. time_1 
                       [xRDR_1_0 xAIL_1_0 tau_1_0 r_1_0 psi_1_0 
                        phi_1_0 p_1_0 gRDR_1_0 gAIL_1_0 gDir_1_0 beta_1_0] flow_4)))))
(assert (< (^ (^ beta_1_t 2) 0.5) 1))
(check-sat)
(exit)
