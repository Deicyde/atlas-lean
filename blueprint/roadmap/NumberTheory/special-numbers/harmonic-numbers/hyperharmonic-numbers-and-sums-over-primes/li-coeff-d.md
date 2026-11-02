---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.liCoeffD
---

# Li's coefficients $d(m, j)$

**Li's coefficients $d(m, j)$.** For natural numbers $m$ and $j$, the rational number
$d(m, j)$ is $\frac{1}{m+1} \sum_{k} \binom{m+1}{m-k} B_{m-k} \binom{1+k}{j} (-1)^{1+k-j}$, the sum
running over the natural numbers $k$ with $\max(j - 1, 0) \le k \le m$ (so $d(m, j) = 0$ when
$j > m + 1$), where $B_i$ denotes the Bernoulli numbers with the convention $B_1 = +\frac{1}{2}$.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.HyperharmonicPrimeSumsWanted](../../../../../sources/v2/WantedExt.md)
- Rusen Li, *Sums over Primes II*, Journal of Integer Sequences 27 (2024), Article 24.4.1, Definition 4.
