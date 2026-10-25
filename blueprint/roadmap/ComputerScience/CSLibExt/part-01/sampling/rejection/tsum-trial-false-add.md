---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.MachineLearning.Sampling.tsum_trial_false_add
---

# Probability that a round rejects

**Probability that a round rejects.** Let $p$ and $q$ be probability mass functions on $\alpha$
and $M \in [0, \infty]$ with $p(x) \le M\,q(x)$ for all $x \in \alpha$. Let $r$ be the sum over
$x \in \alpha$ of the probabilities that one round of rejection sampling for target $p$, proposal
$q$ and envelope $M$ yields $(x, \mathrm{false})$, that is, the probability that the round rejects.
Then $r + M^{-1} = 1$.

## Depends on

- [One round of rejection sampling](trial.md)

## Proof depends on

- [Probability that a round accepts](tsum-trial-true.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.Sampling.Rejection](../../../../../../sources/v2/CSLibExt.md)
