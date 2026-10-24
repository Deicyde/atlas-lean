---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.MachineLearning.Bayesian.posterior_binomialKernel_betaMeasure
---

# Beta–binomial conjugacy

**Beta–binomial conjugacy.** After observing `k` successes in `n` trials, the posterior of a
`Beta(a, b)` prior is `Beta(a + k, b + n - k)`.

## Depends on

- [Binomial Kernel](binomial-kernel.md)

## Proof depends on

- [Bayes Posterior](../basic/bayes-posterior.md)
- [Beta PDF mul binomial Kernel](beta-pdf-mul-binomial-kernel.md)
- [The beta-binomial distribution](binomial-kernel-comp-beta-measure.md)
- [Bayes' rule for discrete observations](../basic/posterior-eq-bayes-posterior.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.Bayesian.BetaBinomial](../../../../../../sources/v2/CSLibExt.md)
