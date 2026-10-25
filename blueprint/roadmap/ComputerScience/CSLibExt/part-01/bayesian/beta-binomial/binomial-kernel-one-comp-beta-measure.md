---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.MachineLearning.Bayesian.binomialKernel_one_comp_betaMeasure
---

# Prior predictive probability of a success

**Prior predictive probability of a success.** Let $a, b > 0$ be real. Under a
$\mathrm{Beta}(a, b)$ prior on the success probability, the probability that a single trial of the
binomial kernel succeeds is the prior mean $a / (a + b)$.

## Depends on

- [Binomial likelihood kernel](binomial-kernel.md)

## Proof depends on

- [Recurrence for the beta function in the first argument](beta-add-one-left.md)
- [The beta-binomial distribution](binomial-kernel-comp-beta-measure.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.Bayesian.BetaBinomial](../../../../../../sources/v2/CSLibExt.md)
