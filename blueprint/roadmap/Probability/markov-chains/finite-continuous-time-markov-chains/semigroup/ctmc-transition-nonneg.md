---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: ProbabilityTheory.IsRateMatrix.ctmcTransition_nonneg
---

# Nonnegativity of the transition function of a rate matrix

**Nonnegativity of the transition function of a rate matrix.** The transition function of a rate matrix has nonnegative entries for `t ≥ 0`, by
uniformization.

## Depends on

- [Rate matrix](../rate-matrices-of-finite-continuous-time-markov-c/is-rate-matrix.md)
- [Transition semigroup of a continuous-time Markov chain](ctmc-transition.md)

## Proof depends on

- [Existence of a uniformization constant for a rate matrix](../rate-matrices-of-finite-continuous-time-markov-c/exists-add-smul-one-nonneg.md)
- [Uniformization](ctmc-transition-eq-exp-smul-uniformized.md)
- [Exponential of a nonnegative matrix is nonnegative](ctmc-transition-nonneg-of-nonneg.md)

## Sources

- [MathlibExt, MathlibExt.Probability.Process.ContinuousTimeMarkovChain.Semigroup](../../../../../sources/v2/MathlibExt.md)
