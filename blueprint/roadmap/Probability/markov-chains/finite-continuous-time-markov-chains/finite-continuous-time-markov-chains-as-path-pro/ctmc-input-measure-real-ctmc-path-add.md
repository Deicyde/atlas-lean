---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: ProbabilityTheory.IsRateMatrix.ctmcInputMeasure_real_ctmcPath_add
---

# Restart law at a fixed time

**Restart law at a fixed time** (cf. the Markov property, Norris 1997, §2.8), for events of
`X s` and of the path after `s` only: for the chain started at `i`, the probability that
`X s = k` and that the path after `s` lies in a measurable set `B` is `exp (s Q) i k` times the
probability that the chain started at `k` lies in `B`. This is weaker than the Markov property
with respect to the natural filtration: arbitrary events of the path before `s` are not covered
(only through the finite-dimensional distributions, `ctmcInputMeasure_real_ctmcPath_fdd`).

## Depends on

- [Rate matrix](../rate-matrices-of-finite-continuous-time-markov-c/is-rate-matrix.md)
- [Law of the driving step sequence of a Markov chain](ctmc-input-measure.md)
- [Path of a continuous-time Markov chain](ctmc-path.md)
- [Transition semigroup of a continuous-time Markov chain](../semigroup/ctmc-transition.md)

## Proof depends on

- [Kolmogorov](ctmc-input-measure-real-ctmc-path-eq.md)
- [Row of the jump matrix as a probability mass function](ctmc-jump-pmf.md)
- [Diagonal entries of a rate matrix are nonpositive](../rate-matrices-of-finite-continuous-time-markov-c/diag-nonpos.md)
- [Holding times of a continuous-time Markov chain](ctmc-holding-time.md)
- [First-jump decomposition](ctmc-path-eq-ite.md)
- [Shift of the step sequence of a Markov chain](ctmc-shift.md)
- [Law of one step of the chain construction](ctmc-step-measure.md)
- [Integrals against the exponential law](../../../distributions/exponential-distribution/integral-exp-measure-eq-set-integral.md)
- [Measurability of the chain state at a fixed time](measurable-ctmc-path.md)
- [Joint measurability of the chain path in time and steps](measurable-ctmc-path-uncurry.md)

## Sources

- [MathlibExt, MathlibExt.Probability.Process.ContinuousTimeMarkovChain.Path](../../../../../sources/v2/MathlibExt.md)
