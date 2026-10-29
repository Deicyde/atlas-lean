---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Probability.BirkhoffErgodicL1.tendsto_integral_norm_birkhoffAverage_of_bounded
---

# Birkhoff's ergodic theorem in $L^1$ for bounded functions

**Birkhoff's ergodic theorem in $L^1$ for bounded functions.** Let $\mu$ be a probability
measure on a measurable space $\alpha$, let $T : \alpha \to \alpha$ be ergodic with respect to
$\mu$ (in particular $T$ preserves $\mu$), let $M \ge 0$, and let $g : \alpha \to \mathbb{R}$ be
$\mu$-integrable with $|g(x)| \le M$ for every $x \in \alpha$. For $n \ge 1$ let
$A_n g(x) = \frac{1}{n} \sum_{k=0}^{n-1} g(T^k x)$. Then
$\int \left| A_n g(x) - \int g \, d\mu \right| d\mu(x) \to 0$ as $n \to \infty$.

This follows from the almost-everywhere ergodic theorem and dominated convergence.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Birkhoff pointwise ergodic theorem (ergodic case)](../../../../Dynamics/MathlibExt/ergodic/birkhoff/birkhoff-pointwise-ergodic.md)
- [Integrability of Birkhoff averages](integrable-birkhoff-average-of-measure-p.md)
- [Birkhoff averages of a bounded function are bounded](norm-birkhoff-average-le-of-bounded.md)

## Sources

- [MathlibExt, MathlibExt.Probability.BirkhoffErgodicL1](../../../../../sources/v2/MathlibExt.md)
