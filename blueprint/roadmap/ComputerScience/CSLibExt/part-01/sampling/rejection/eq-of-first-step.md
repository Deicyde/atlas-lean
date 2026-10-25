---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.MachineLearning.Sampling.eq_of_firstStep
---

# Uniqueness for the first-step equation of rejection sampling

**Uniqueness for the first-step equation of rejection sampling.** Let $p$ and $q$ be
probability mass functions on $\alpha$ and $M \in [0, \infty]$ with $M \ne 0$, $M \ne \infty$ and
$p(y) \le M\,q(y)$ for all $y \in \alpha$. For one round of rejection sampling for target $p$,
proposal $q$ and envelope $M$, write $P(x, \mathrm{accepted})$ for the probability that the round
proposes $x$ and accepts it, and $r$ for the sum over $y \in \alpha$ of the probabilities that it
proposes $y$ and rejects it. If $f \colon \alpha \to [0, \infty]$ takes only finite values and
satisfies $f(x) = P(x, \mathrm{accepted}) + r \, f(x)$ for every $x \in \alpha$, then $f(x) = p(x)$
for every $x \in \alpha$.

The law of the output of the loop that repeats independent rounds until one accepts satisfies this
first-step equation, so this result identifies that law as $p$.

## Depends on

- [One round of rejection sampling](trial.md)

## Proof depends on

- [Probability that a round proposes and accepts a given point](trial-apply-true.md)
- [Probability that a round rejects](tsum-trial-false-add.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.Sampling.Rejection](../../../../../../sources/v2/CSLibExt.md)
