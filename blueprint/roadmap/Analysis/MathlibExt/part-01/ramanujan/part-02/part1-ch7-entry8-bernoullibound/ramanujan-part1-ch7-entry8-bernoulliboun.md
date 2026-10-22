---
article_id: af_38f2802b0c88354293282342
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.Ramanujan.Part1Ch7.Entry8Bernoullibound.ramanujan_part1_ch7_entry8_bernoullibound
---

# Bernoulli and zeta expansions of $P_r$, and sums of powers

**Bernoulli and zeta expansions of $P_r$, and sums of powers.** Let $r$ be a positive integer
and $P_r(x) = \frac{B_{r+1}(x + 1) - B_{r+1}(1)}{r + 1}$, where $B_{r+1}$ is the Bernoulli
polynomial of degree $r + 1$. Then for every $x \in \mathbb{C}$,
$P_r(x) = \frac{1}{r + 1} \sum_{k=0}^{r} \binom{r+1}{k} B_k\, x^{r+1-k} + x^r$, where $B_k$
are the Bernoulli numbers with $B_1 = -\tfrac12$, and
$P_r(x) = \frac{x^{r+1}}{r + 1} + \frac{x^r}{2} - \frac{2}{r + 1} Z_r(x)$, where
$Z_r(x) = \sum_{k=1}^{\lfloor r/2 \rfloor} \binom{r+1}{2k}\, k\, \zeta(1 - 2k)\, x^{r+1-2k}$
and $\zeta$ is the Riemann zeta function. Moreover $P_r(n) = \sum_{k=1}^{n} k^r$ for every
natural number $n$.

## Depends on

- [Bernoulli-polynomial form of Berndt's $\varphi_r$](chapter7-integer-phi.md)

## Proof depends on

- [Bernoulli-number expansion of a Bernoulli-polynomial difference](../ramanujan-part1-ch7-entry8.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.Ramanujan.Part1Ch7Entry8Bernoullibound](../../../../../../../sources/v2/MathlibExt.md)
- Bruce C. Berndt, Ramanujan's Notebooks, Part I, Chapter 7, Entry 8. Proves `Wanted` entry `ramanujan_part1_ch7_entry8_bernoullibound`.
