---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Probability.BirkhoffErgodicL1.integral_norm_birkhoffAverage_sub_le
---

# Birkhoff averages are $L^1$-contractions

**Birkhoff averages are $L^1$-contractions.** Let $\mu$ be a measure on a measurable space
$\alpha$, let $T : \alpha \to \alpha$ preserve $\mu$, and let $g, h : \alpha \to \mathbb{R}$ be
$\mu$-integrable. For a function $f : \alpha \to \mathbb{R}$ and $n \ge 1$ write
$A_n f(x) = \frac{1}{n} \sum_{k=0}^{n-1} f(T^k x)$, and $A_0 f = 0$. Then for every
$n \in \mathbb{N}$,
$\int |A_n g(x) - A_n h(x)| \, d\mu(x) \le \int |g(x) - h(x)| \, d\mu(x)$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Integrability of Birkhoff averages](integrable-birkhoff-average-of-measure-p.md)
- [Birkhoff averages preserve the integral](integral-birkhoff-average-of-measure-pre.md)
- [Triangle inequality for Birkhoff averages](norm-birkhoff-average-le-birkhoff-averag.md)

## Sources

- [MathlibExt, MathlibExt.Probability.BirkhoffErgodicL1](../../../../../sources/v2/MathlibExt.md)
