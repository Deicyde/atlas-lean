---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: ProbabilityTheory.IsRateMatrix.ctmcInputMeasure_real_ctmcPath_eq
---

# Kolmogorov

**Kolmogorov** (Norris 1997, §2.8, Theorem 2.8.2 for a finite state space): the chain
built from the jump chain and the holding times has transition function `exp (t • Q)`:
`P_i(X t = j) = exp (t Q) i j` for every `t ≥ 0`.

## Depends on

- [Rate matrix](../rate-matrices-of-finite-continuous-time-markov-c/is-rate-matrix.md)
- [Law of the driving step sequence of a Markov chain](ctmc-input-measure.md)
- [Path of a continuous-time Markov chain](ctmc-path.md)
- [Transition semigroup of a continuous-time Markov chain](../semigroup/ctmc-transition.md)

## Proof depends on

- [Nonnegativity of the jump matrix](ctmc-jump-matrix-nonneg.md)
- [Row of the jump matrix as a probability mass function](ctmc-jump-pmf.md)
- [Nonnegativity of the transition function of a rate matrix](../semigroup/ctmc-transition-nonneg.md)
- [Diagonal entries of a rate matrix are nonpositive](../rate-matrices-of-finite-continuous-time-markov-c/diag-nonpos.md)
- [Rows of the jump matrix sum to one](sum-ctmc-jump-matrix.md)
- [Rows of the transition function sum to one](../semigroup/sum-ctmc-transition.md)
- [Holding times of a continuous-time Markov chain](ctmc-holding-time.md)
- [Jump matrix of a rate matrix](ctmc-jump-matrix.md)
- [First-jump decomposition](ctmc-path-eq-ite.md)
- [Shift of the step sequence of a Markov chain](ctmc-shift.md)
- [Law of one step of the chain construction](ctmc-step-measure.md)
- [Transition function at time zero is the identity](../semigroup/ctmc-transition-zero.md)
- [Kolmogorov backward equation](../semigroup/has-deriv-at-ctmc-transition-backward.md)
- [Integrability criterion for the exponential law](../../../distributions/exponential-distribution/integrable-exp-measure-iff.md)
- [Integrals against the exponential law](../../../distributions/exponential-distribution/integral-exp-measure-eq-set-integral.md)
- [Joint measurability of the chain path in time and steps](measurable-ctmc-path-uncurry.md)

## Sources

- [MathlibExt, MathlibExt.Probability.Process.ContinuousTimeMarkovChain.Path](../../../../../sources/v2/MathlibExt.md)
