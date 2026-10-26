---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.Probability.DiversityStatisticsWanted.giniSimpsonCount_ge_triangular
---

# Triangular-number lower bound on the number of Gini–Simpson values

**Triangular-number lower bound on the number of Gini–Simpson values.** Let $\gamma(N)$ be the
number of distinct values of $a_1^2 + \dots + a_k^2$ over all finite sequences $(a_1, \dots, a_k)$
of natural numbers with $a_1 + \dots + a_k = N$ (for $N \ge 1$, the number of possible values of the
Gini–Simpson index across samples of size $N$). Let $m$ and $r$ be natural numbers with $r \le m$,
and let $N = \binom{m+1}{2} + r$. Then

$$\tfrac{1}{3} m (m^2 + 3r - 1) + 1 \le \gamma(N).$$

## Depends on

- [Number of values of the Gini–Simpson index](gini-simpson-count.md)

## Sources

- [WantedExt, WantedExt.Probability.DiversityStatisticsWanted](../../../../sources/v2/WantedExt.md)
- Bradley K. Moon and Noah A. Rosenberg, "Integer Sequences for Diversity Statistics", Proposition 5.
