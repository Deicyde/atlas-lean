---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.Probability.DiversityStatisticsWanted.giniSimpsonCount_ge
---

# Quadratic lower bound on the number of Gini–Simpson values

**Quadratic lower bound on the number of Gini–Simpson values.** Let $\gamma(N)$ be the number of
distinct values of $a_1^2 + \dots + a_k^2$ over all finite sequences $(a_1, \dots, a_k)$ of natural
numbers with $a_1 + \dots + a_k = N$ (for $N \ge 1$, the number of possible values of the
Gini–Simpson index across samples of size $N$). Then for every natural number $N$,

$$\tfrac{1}{2} \left( \lfloor N^2 / 5 \rfloor - N \right) \le \gamma(N).$$

## Depends on

- [Number of values of the Gini–Simpson index](gini-simpson-count.md)

## Sources

- [WantedExt, WantedExt.Probability.DiversityStatisticsWanted](../../../../sources/v2/WantedExt.md)
- Bradley K. Moon and Noah A. Rosenberg, "Integer Sequences for Diversity Statistics", Proposition 6.
