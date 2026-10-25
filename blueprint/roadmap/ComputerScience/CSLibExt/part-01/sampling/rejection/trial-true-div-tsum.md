---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.MachineLearning.Sampling.trial_true_div_tsum
---

# Conditional on acceptance, the proposal has the target law

**Conditional on acceptance, the proposal has the target law.** Let $p$ and $q$ be probability
mass functions on $\alpha$ and $M \in [0, \infty]$ with $M \ne 0$, $M \ne \infty$ and
$p(y) \le M\,q(y)$ for all $y \in \alpha$. For one round of rejection sampling for target $p$,
proposal $q$ and envelope $M$, write $P(x, \mathrm{accepted})$ for the probability that the round
proposes $x$ and accepts it, and
$P(\mathrm{accepted}) = \sum_{y \in \alpha} P(y, \mathrm{accepted})$. Then
$P(x, \mathrm{accepted}) / P(\mathrm{accepted}) = p(x)$ for every $x \in \alpha$.

## Depends on

- [One round of rejection sampling](trial.md)

## Proof depends on

- [Probability that a round proposes and accepts a given point](trial-apply-true.md)
- [Probability that a round accepts](tsum-trial-true.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.Sampling.Rejection](../../../../../../sources/v2/CSLibExt.md)
