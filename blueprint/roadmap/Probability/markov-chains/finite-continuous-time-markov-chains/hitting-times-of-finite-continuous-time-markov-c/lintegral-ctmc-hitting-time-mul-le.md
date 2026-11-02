---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: ProbabilityTheory.IsRateMatrix.lintegral_ctmcHittingTime_mul_le
---

# Minimality of the product moment

**Minimality of the product moment**: if `mA`, `mB` are supersolutions of the mean
equations of `A` and `B` (as in `lintegral_ctmcHittingTime_le`) and `F` satisfies
`(mA i + mB i) / q i + ∑ⱼ Π i j F j ≤ F i` off `A ∪ B`, then `F` dominates `E_i (H_A H_B)`.

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
- [Finiteness of all moments of the exponential law](../../../distributions/exponential-distribution/integrable-pow-exp-measure.md)
- [Mean of the exponential law](../../../distributions/exponential-distribution/integral-id-exp-measure.md)
- [Second moment of the exponential law](../../../distributions/exponential-distribution/integral-sq-exp-measure.md)
- [Measurability of the holding times](../finite-continuous-time-markov-chains-as-path-pro/measurable-ctmc-holding-time.md)

## Sources

- [MathlibExt, MathlibExt.Probability.Process.ContinuousTimeMarkovChain.HittingTime](../../../../../sources/v2/MathlibExt.md)
