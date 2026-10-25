---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.MachineLearning.Bayesian.posterior_binomialKernel_betaMeasure
---

# Beta–binomial conjugacy

**Beta–binomial conjugacy.** Let $a, b > 0$ be real and $k \le n$ natural numbers. For the
binomial kernel and a $\mathrm{Beta}(a, b)$ prior, the posterior distribution (Mathlib's posterior
kernel) after observing $k$ successes in $n$ trials is $\mathrm{Beta}(a + k, b + n - k)$.

## Depends on

- [Binomial likelihood kernel](binomial-kernel.md)

## Proof depends on

- [Bayes posterior](../basic/bayes-posterior.md)
- [Beta prior times binomial likelihood](beta-pdf-mul-binomial-kernel.md)
- [The beta-binomial distribution](binomial-kernel-comp-beta-measure.md)
- [Bayes' rule for discrete observations](../basic/posterior-eq-bayes-posterior.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.Bayesian.BetaBinomial](../../../../../../sources/v2/CSLibExt.md)
