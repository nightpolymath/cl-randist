(in-package :cl-user)

(defpackage :random-distributions
  (:use :cl)
  (:nicknames :randist :cl-randist)
  (:export
   random-uniform

   random-bernoulli

   random-normal
   random-normal-ziggurat
   random-normal-bivariate

   bivariate-gaussian
   random-gamma
   random-gamma1
   random-gamma-mt
   random-gamma-int

   random-dirichlet

   random-beta
   random-binomial
   random-negative-binomial

   random-poisson
   random-exponential
   random-multinomial
   random-multinomial%
   random-f
   random-pareto

   random-GIG
   random-generalized-inverse-gaussian
   make-random-variable-gig
   make-random-variable-gig-poisson
   random-gig-IID

   ;;random-logistic (untested)

   random-chi-square

   ;; random-t (untested)

   ;; Alias method for discrete distributions
   make-discrete-random-var

   ;; Cut-point method for discrete distributions
   make-discrete-monotone-random-var

   ;;  MT imple
   *mt-random-state* make-mt-random-state random-mt
   ))
