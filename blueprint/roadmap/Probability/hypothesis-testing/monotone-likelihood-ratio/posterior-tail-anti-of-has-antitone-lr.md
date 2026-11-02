---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: ProbabilityTheory.posteriorTail_anti_of_hasAntitoneLR
---

# The posterior is stochastically nonincreasing in the observation

**The posterior is stochastically nonincreasing in the observation** for a family with an
antitone likelihood ratio and every prior: if `n ≤ m` and both marginal likelihoods are
positive, then `P(θ > t ∣ m) ≤ P(θ > t ∣ n)` for every `t`.

## Depends on

- [Antitone likelihood ratio](has-antitone-likelihood-ratio-on.md)
- [Posterior tail probability](posterior-tail.md)

## Proof depends on

- [Posterior stochastic ordering for an antitone likelihood ratio, cross-multiplied form](set-integral-ioi-mul-integral-le-of-has-2.md)

## Sources

- [MathlibExt, MathlibExt.Probability.Statistics.MonotoneLikelihoodRatio](../../../../sources/v2/MathlibExt.md)
