---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.MachineLearning.Sampling.tsum_trial_true
---

# Probability that a round accepts

**Probability that a round accepts.** Let $p$ and $q$ be probability mass functions on $\alpha$
and $M \in [0, \infty]$ with $p(x) \le M\,q(x)$ for all $x \in \alpha$. The sum over $x \in \alpha$
of the probabilities that one round of rejection sampling for target $p$, proposal $q$ and
envelope $M$ yields $(x, \mathrm{true})$ equals $M^{-1}$; that is, a round accepts with
probability $1 / M$.

## Depends on

- [One round of rejection sampling](trial.md)

## Proof depends on

- [Probability that a round proposes and accepts a given point](trial-apply-true.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.Sampling.Rejection](../../../../../../sources/v2/CSLibExt.md)
