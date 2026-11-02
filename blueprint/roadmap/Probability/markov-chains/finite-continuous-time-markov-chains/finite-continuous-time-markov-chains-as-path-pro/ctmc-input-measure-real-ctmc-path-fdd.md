---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: ProbabilityTheory.IsRateMatrix.ctmcInputMeasure_real_ctmcPath_fdd
---

# Finite-dimensional distributions

**Finite-dimensional distributions** (Norris 1997, §2.8, Theorem 2.8.2 (c)): with
increments `s 0, …, s (n - 1) ≥ 0`, times `t k = s 0 + ⋯ + s k`, and states `j 0, …, j (n - 1)`,
`P_i(X (t k) = j k for all k) = ∏ₖ exp (s k Q) (j (k - 1)) (j k)`, where `j (-1) = i`.

## Depends on

- [Rate matrix](../rate-matrices-of-finite-continuous-time-markov-c/is-rate-matrix.md)
- [Law of the driving step sequence of a Markov chain](ctmc-input-measure.md)
- [Path of a continuous-time Markov chain](ctmc-path.md)
- [Transition semigroup of a continuous-time Markov chain](../semigroup/ctmc-transition.md)

## Proof depends on

- [Restart law at a fixed time](ctmc-input-measure-real-ctmc-path-add.md)
- [Row of the jump matrix as a probability mass function](ctmc-jump-pmf.md)
- [Law of one step of the chain construction](ctmc-step-measure.md)

## Sources

- [MathlibExt, MathlibExt.Probability.Process.ContinuousTimeMarkovChain.Path](../../../../../sources/v2/MathlibExt.md)
