---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Probability.BirkhoffErgodicL1.integral_birkhoffAverage_of_measurePreserving
---

# Birkhoff averages preserve the integral

**Birkhoff averages preserve the integral.** Let $\mu$ be a measure on a measurable space
$\alpha$, let $T : \alpha \to \alpha$ preserve $\mu$, and let $u : \alpha \to \mathbb{R}$ be
$\mu$-integrable. Then for every $n \ge 1$,
$\int \frac{1}{n} \sum_{k=0}^{n-1} u(T^k x) \, d\mu(x) = \int u \, d\mu$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Invariance of the integral under iterates](integral-comp-iterate-of-measure-preserv.md)

## Sources

- [MathlibExt, MathlibExt.Probability.BirkhoffErgodicL1](../../../../../sources/v2/MathlibExt.md)
