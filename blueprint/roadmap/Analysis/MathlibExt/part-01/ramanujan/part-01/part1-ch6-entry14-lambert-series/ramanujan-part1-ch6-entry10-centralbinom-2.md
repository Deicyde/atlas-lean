---
article_id: af_fa9ef09b69e822ac11a3fdf8
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.Ramanujan.Part1Ch6.Entry10Centralbinomialexpansion.ramanujan_part1_ch6_entry10_centralbinomialexpansion
---

# Asymptotic expansion of the Lambert series $\sum_k 1/(e^{kx}+1)$

**Asymptotic expansion of the Lambert series $\sum_k 1/(e^{kx}+1)$.** Let $x > 0$ be real
and let $n \ge 1$ be an integer. Let $B_m$ be the $m$-th Bernoulli number and let
$D_n(x) = \sum_{k=1}^{n} \frac{(2^{2k} - 1) \, B_{2k}^2 \, x^{2k-1}}{2k \, (2k)!}$. Then the
series $\sum_{k=1}^{\infty} \frac{1}{e^{kx} + 1}$ is summable, and its sum $T(x)$ satisfies
$\left| T(x) - \left( \frac{\log 2}{x} - \frac14 + D_n(x) \right) \right|
\le \frac{|B_{2n} B_{2n+2}| \, x^{2n}}{(2n)!} \left( \frac{x^2}{4\pi^2} + \frac{\pi^2}{6} +
2^{2n+1} \left( \frac{x^2}{\pi^2} + \frac{\pi^2}{6} \right) \right)$.

The proof writes this series as the series $\sum_k 1/(e^{kx}-1)$ minus twice the same series
at $2x$, and applies the remainder bound for $\sum_k 1/(e^{kx}-1)$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Remainder bound for the Lambert series $\sum_k 1/(e^{kx}-1)$](chapter6-entry14-minus-sum-error-le.md)
- [Summability of the Lambert series $\sum_k 1/(e^{kx}-1)$](summable-chapter6-entry14-minus-term.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.Ramanujan.Part1Ch6Entry14LambertSeries](../../../../../../../sources/v2/MathlibExt.md)
- Bruce C. Berndt, Ramanujan's Notebooks, Part I, Chapter 6.
