---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.MachineLearning.Bayesian.posterior_predictive_betaMeasure
---

# Posterior predictive of the beta-binomial model

**Posterior predictive of the beta-binomial model.** Let $a, b > 0$ be real and $k \le n$
natural numbers. Under a $\mathrm{Beta}(a, b)$ prior on the success probability, after observing
$k$ successes in $n$ trials of the binomial kernel, the posterior predictive probability that one
further trial succeeds is $(a + k) / (a + b + n)$.

For $a = b = 1$ this is Laplace's rule of succession, $(k + 1) / (n + 2)$.

## Depends on

- [Binomial likelihood kernel](binomial-kernel.md)

## Proof depends on

- [Prior predictive probability of a success](binomial-kernel-one-comp-beta-measure.md)
- [Beta–binomial conjugacy](posterior-binomial-kernel-beta-measure.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.Bayesian.BetaBinomial](../../../../../../sources/v2/CSLibExt.md)
