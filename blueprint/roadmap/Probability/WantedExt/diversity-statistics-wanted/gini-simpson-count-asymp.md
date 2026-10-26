---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.Probability.DiversityStatisticsWanted.giniSimpsonCount_asymp
---

# Asymptotics of the number of Gini–Simpson values

**Asymptotics of the number of Gini–Simpson values.** Let $\gamma(N)$ be the number of distinct
values of $a_1^2 + \dots + a_k^2$ over all finite sequences $(a_1, \dots, a_k)$ of natural numbers
with $a_1 + \dots + a_k = N$ (for $N \ge 1$, the number of possible values of the Gini–Simpson index
across samples of size $N$). Then $\gamma(N) / N^2 \to 1/2$ as $N \to \infty$, that is, $\gamma(N)
\sim \tfrac{1}{2} N^2$.

## Depends on

- [Number of values of the Gini–Simpson index](gini-simpson-count.md)

## Sources

- [WantedExt, WantedExt.Probability.DiversityStatisticsWanted](../../../../sources/v2/WantedExt.md)
- Bradley K. Moon and Noah A. Rosenberg, "Integer Sequences for Diversity Statistics", Proposition 7.
