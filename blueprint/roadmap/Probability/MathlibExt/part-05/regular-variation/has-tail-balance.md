---
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Probability.RegularVariation.HasTailBalance
---

# Tail balance

**Tail balance.** Let $\mu$ be a finite measure on $\mathbb{R}$ and $p$ a real number. Write
$R(x) = \mu((x, \infty))$ for the right tail and $T(x) = \mu((x, \infty)) + \mu((-\infty, -x))$
for the combined tail of $\mu$. The measure $\mu$ has tail balance $p$ when $0 \le p \le 1$,
$T(x) > 0$ for all sufficiently large $x$, and $R(x) / T(x) \to p$ as $x \to \infty$.

For the law of a random variable $X$ this says $P(X > x) / P(|X| > x) \to p$. Eventual
positivity of $T$ rules out an eventual $0 / 0$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Combined tail of a measure](combined-tail.md)
- [Right tail of a measure](right-tail.md)

## Sources

- [MathlibExt, MathlibExt.Probability.RegularVariation](../../../../../sources/v2/MathlibExt.md)
