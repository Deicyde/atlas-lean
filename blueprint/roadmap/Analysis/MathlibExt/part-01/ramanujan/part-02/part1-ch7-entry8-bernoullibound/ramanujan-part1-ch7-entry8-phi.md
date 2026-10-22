---
article_id: af_aac288f2b0206547e5080d94
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.Ramanujan.Part1Ch7.Entry8Bernoullibound.ramanujan_part1_ch7_entry8_phi
---

# Bernoulli and zeta expansions of Berndt's $\varphi_r$ on $(-1, 0)$

**Bernoulli and zeta expansions of Berndt's $\varphi_r$ on $(-1, 0)$.** Let $r$ be a positive
integer and, for $-1 < x < 0$, let $\varphi_r(x) = \zeta(-r) - \zeta(-r, x + 1)$, where $\zeta$
is the Riemann zeta function and $\zeta(s, a)$ the Hurwitz zeta function. Then for every
$-1 < x < 0$,
$\varphi_r(x) = \frac{1}{r + 1} \sum_{k=0}^{r} \binom{r+1}{k} B_k\, x^{r+1-k} + x^r$, where $B_k$
are the Bernoulli numbers with $B_1 = -\tfrac12$, and
$\varphi_r(x) = \frac{x^{r+1}}{r + 1} + \frac{x^r}{2} - \frac{2}{r + 1} Z_r(x)$, where
$Z_r(x) = \sum_{k=1}^{\lfloor r/2 \rfloor} \binom{r+1}{2k}\, k\, \zeta(1 - 2k)\, x^{r+1-2k}$.

## Depends on

- [Arguments of Berndt's $\varphi_r(x)$](../part1-ch7-phi/chapter7-phi-argument.md)
- [Berndt's function $\varphi_r(x)$ on $(-1, 0)$](../part1-ch7-phi/chapter7-phi.md)

## Proof depends on

- [Bernoulli-polynomial form of Berndt's $\varphi_r$](chapter7-integer-phi.md)
- [Berndt's $\varphi_r$ as a Bernoulli-polynomial difference for positive integer $r$](chapter7-phi-eq-chapter7-integer-phi.md)
- [Bernoulli and zeta expansions of $P_r$, and sums of powers](ramanujan-part1-ch7-entry8-bernoulliboun.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.Ramanujan.Part1Ch7Entry8Bernoullibound](../../../../../../../sources/v2/MathlibExt.md)
- Bruce C. Berndt, Ramanujan's Notebooks, Part I, Chapter 7, Entry 8, for Berndt's `φ_r` (`chapter7Phi`) on its domain `-1 < x < 0`.
