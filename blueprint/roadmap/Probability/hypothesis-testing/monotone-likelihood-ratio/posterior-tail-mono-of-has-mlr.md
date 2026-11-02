---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: ProbabilityTheory.posteriorTail_mono_of_hasMLR
---

# The posterior is stochastically nondecreasing in the observation

**The posterior is stochastically nondecreasing in the observation** for an MLR family and
every prior (Milgrom 1981, Prop. 2): if `n ≤ m` and both marginal likelihoods are positive, then
`P(θ > t ∣ n) ≤ P(θ > t ∣ m)` for every `t`.

## Depends on

- [Monotone likelihood ratio](has-monotone-likelihood-ratio-on.md)
- [Posterior tail probability](posterior-tail.md)

## Proof depends on

- [Posterior stochastic ordering, cross-multiplied form](set-integral-ioi-mul-integral-le-of-has.md)

## Sources

- [MathlibExt, MathlibExt.Probability.Statistics.MonotoneLikelihoodRatio](../../../../sources/v2/MathlibExt.md)
