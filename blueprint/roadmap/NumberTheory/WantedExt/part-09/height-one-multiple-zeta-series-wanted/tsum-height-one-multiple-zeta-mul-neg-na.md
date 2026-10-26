---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.tsum_heightOneMultipleZeta_mul_neg_nat_pow
---

# Height one multiple zeta series weighted by powers of a negative integer

**Height one multiple zeta series weighted by powers of a negative integer.** Let $r \ge 1$
be an integer and let $\zeta(s, \{1\}^j)$ denote the height one multiple zeta function. For
every complex number $s$ with $\operatorname{Re} s > r + 1$,

$$\sum_{j \ge 0} \zeta(s, \{1\}^j) (-r)^j = \sum_{m=0}^{r-1} \binom{r-1}{m} (-1)^m (m+1)^{-s}.$$

For every integer $k > r + 1$,

$$\sum_{j \ge 0} \zeta(k, \{1\}^j) (-r)^j = \frac{H_{r,k-1}}{r},$$

where $H_{r,k-1} = \sum_{i=1}^{r} (-1)^{i-1} \binom{r}{i} i^{-(k-1)}$ is the rational Roman
harmonic number (Equation (2.18)).

## Depends on

- [Height one multiple zeta function](height-one-multiple-zeta.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.HeightOneMultipleZetaSeriesWanted](../../../../../sources/v2/WantedExt.md)
- Paul Thomas Young, *Series of Height One Multiple Zeta Functions*, INTEGERS 24 (2024), Article A43, Corollary 2 (`integers-2024-A43-cor-2`).
