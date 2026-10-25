---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.MachineLearning.Sampling.tsum_rejections_mul_trial
---

# Rejection sampling outputs the target law

**Rejection sampling outputs the target law.** Let $p$ and $q$ be probability mass functions on
$\alpha$ and $M \in [0, \infty]$ with $M \ne 0$, $M \ne \infty$ and $p(y) \le M\,q(y)$ for all
$y \in \alpha$. For one round of rejection sampling for target $p$, proposal $q$ and envelope $M$,
write $P(x, \mathrm{accepted})$ for the probability that the round proposes $x$ and accepts it, and
$r$ for the sum over $y \in \alpha$ of the probabilities that it proposes $y$ and rejects it. Then
for every $x \in \alpha$,

$$\sum_{k=0}^{\infty} r^k \, P(x, \mathrm{accepted}) = p(x).$$

Here $r^k \, P(x, \mathrm{accepted})$ is the probability that repeating independent rounds until
one accepts outputs $x$ after exactly $k$ rejections, so the output of that loop has law $p$.

## Depends on

- [One round of rejection sampling](trial.md)

## Proof depends on

- [Probability that a round proposes and accepts a given point](trial-apply-true.md)
- [Probability that a round rejects](tsum-trial-false-add.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.Sampling.Rejection](../../../../../../sources/v2/CSLibExt.md)
