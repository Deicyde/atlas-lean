---
article_id: af_7e2124e4165a5259289ad32c
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.Ramanujan.Part1Ch6.Entry10Centralbinomialfull.chapter6Entry14MinusSum_error_le
---

# Remainder bound for the Lambert series $\sum_k 1/(e^{kx}-1)$

**Remainder bound for the Lambert series $\sum_k 1/(e^{kx}-1)$.** Let $x > 0$ be real and
let $n \ge 1$ be an integer. Let $S(x) = \sum_{k=1}^{\infty} \frac{1}{e^{kx} - 1}$, let $B_m$ be
the $m$-th Bernoulli number, let $\gamma$ be the Euler–Mascheroni constant, and let
$C_n(x) = \sum_{k=1}^{n} \frac{B_{2k}^2 \, x^{2k-1}}{2k \, (2k)!}$. Then
$\left| S(x) - \left( \frac{\gamma}{x} - \frac{\log x}{x} + \frac14 - C_n(x) \right) \right|
\le \frac{|B_{2n} B_{2n+2}| \, x^{2n}}{(2n)!}
\left( \frac{x^2}{4\pi^2} + \frac{\pi^2}{6} \right)$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Summability of the Lambert series $\sum_k 1/(e^{kx}-1)$](summable-chapter6-entry14-minus-term.md)
- [Euler–Maclaurin formula](../../../calculus/euler-maclaurin-formula.md)
- [Mittag-Leffler expansion of $1/(e^u - 1)$](../../../special-functions/part-01/exp-sub-one-mittag-leffler/one-div-exp-sub-one-eq-tsum.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.Ramanujan.Part1Ch6Entry14LambertSeries](../../../../../../../sources/v2/MathlibExt.md)
