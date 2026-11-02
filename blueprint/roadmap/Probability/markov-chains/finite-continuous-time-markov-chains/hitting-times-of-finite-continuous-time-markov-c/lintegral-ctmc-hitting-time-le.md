---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: ProbabilityTheory.IsRateMatrix.lintegral_ctmcHittingTime_le
---

# Minimality of the mean hitting time

**Minimality of the mean hitting time** (compare Norris 1997, §3.3): if every state off
`A` has a positive exit rate, every `m : ι → ℝ≥0∞` with `1 / q i + ∑ⱼ Π i j m j ≤ m i` off `A`
dominates `E_i H_A`.

## Depends on

- [Rate matrix](../rate-matrices-of-finite-continuous-time-markov-c/is-rate-matrix.md)
- [Hitting time of a continuous-time Markov chain](ctmc-hitting-time.md)
- [Law of the driving step sequence of a Markov chain](../finite-continuous-time-markov-chains-as-path-pro/ctmc-input-measure.md)
- [Jump matrix of a rate matrix](../finite-continuous-time-markov-chains-as-path-pro/ctmc-jump-matrix.md)

## Proof depends on

- [Non-explosion](../finite-continuous-time-markov-chains-as-path-pro/ae-tendsto-ctmc-jump-time.md)
- [Nonnegativity of the jump matrix](../finite-continuous-time-markov-chains-as-path-pro/ctmc-jump-matrix-nonneg.md)
- [Row of the jump matrix as a probability mass function](../finite-continuous-time-markov-chains-as-path-pro/ctmc-jump-pmf.md)
- [Diagonal entries of a rate matrix are nonpositive](../rate-matrices-of-finite-continuous-time-markov-c/diag-nonpos.md)
- [Rows of the jump matrix sum to one](../finite-continuous-time-markov-chains-as-path-pro/sum-ctmc-jump-matrix.md)
- [First-jump decomposition of a hitting time](ctmc-hitting-time-eq-add.md)
- [Hitting time from inside the target set is zero](ctmc-hitting-time-eq-zero.md)
- [Holding times of a continuous-time Markov chain](../finite-continuous-time-markov-chains-as-path-pro/ctmc-holding-time.md)
- [Jump chain of a continuous-time Markov chain](../finite-continuous-time-markov-chains-as-path-pro/ctmc-jump-chain.md)
- [Jump times of a continuous-time Markov chain](../finite-continuous-time-markov-chains-as-path-pro/ctmc-jump-time.md)
- [Additivity of jump times under shifting](../finite-continuous-time-markov-chains-as-path-pro/ctmc-jump-time-add.md)
- [Jump times are nondecreasing](../finite-continuous-time-markov-chains-as-path-pro/ctmc-jump-time-mono.md)
- [Shift of the step sequence of a Markov chain](../finite-continuous-time-markov-chains-as-path-pro/ctmc-shift.md)
- [Law of one step of the chain construction](../finite-continuous-time-markov-chains-as-path-pro/ctmc-step-measure.md)
- [Integrability of the identity under the exponential law](../../../distributions/exponential-distribution/integrable-id-exp-measure.md)
- [Mean of the exponential law](../../../distributions/exponential-distribution/integral-id-exp-measure.md)
- [Measurability of the holding times](../finite-continuous-time-markov-chains-as-path-pro/measurable-ctmc-holding-time.md)

## Sources

- [MathlibExt, MathlibExt.Probability.Process.ContinuousTimeMarkovChain.HittingTime](../../../../../sources/v2/MathlibExt.md)
