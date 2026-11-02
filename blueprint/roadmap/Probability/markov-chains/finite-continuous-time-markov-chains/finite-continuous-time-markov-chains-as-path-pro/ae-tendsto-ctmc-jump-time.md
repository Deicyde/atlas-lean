---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: ProbabilityTheory.IsRateMatrix.ae_tendsto_ctmcJumpTime
---

# Non-explosion

**Non-explosion** (Norris 1997, §2.7, for a finite state space): almost surely
the jump times of the chain started at `i` tend to `∞`, so `X t` is a genuine state of the
jump chain for every `t ≥ 0`.

## Depends on

- [Rate matrix](../rate-matrices-of-finite-continuous-time-markov-c/is-rate-matrix.md)
- [Law of the driving step sequence of a Markov chain](ctmc-input-measure.md)
- [Jump times of a continuous-time Markov chain](ctmc-jump-time.md)

## Proof depends on

- [Row of the jump matrix as a probability mass function](ctmc-jump-pmf.md)
- [Diagonal entries of a rate matrix are nonpositive](../rate-matrices-of-finite-continuous-time-markov-c/diag-nonpos.md)
- [Holding times of a continuous-time Markov chain](ctmc-holding-time.md)
- [Jump chain of a continuous-time Markov chain](ctmc-jump-chain.md)
- [Law of one step of the chain construction](ctmc-step-measure.md)
- [Integrability of the identity under the exponential law](../../../distributions/exponential-distribution/integrable-id-exp-measure.md)
- [Mean of the exponential law](../../../distributions/exponential-distribution/integral-id-exp-measure.md)

## Sources

- [MathlibExt, MathlibExt.Probability.Process.ContinuousTimeMarkovChain.Path](../../../../../sources/v2/MathlibExt.md)
