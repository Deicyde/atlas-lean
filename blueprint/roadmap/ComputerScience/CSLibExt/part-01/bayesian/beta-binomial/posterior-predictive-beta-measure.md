---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.MachineLearning.Bayesian.posterior_predictive_betaMeasure
---

# Posterior predictive

**Posterior predictive** (Laplace's rule of succession for `a = b = 1`): after `k` successes
in `n` trials, the next trial succeeds with probability `(a + k) / (a + b + n)`.

## Depends on

- [Binomial Kernel](binomial-kernel.md)

## Proof depends on

- [Binomial Kernel one comp beta Measure](binomial-kernel-one-comp-beta-measure.md)
- [Beta–binomial conjugacy](posterior-binomial-kernel-beta-measure.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.Bayesian.BetaBinomial](../../../../../../sources/v2/CSLibExt.md)
