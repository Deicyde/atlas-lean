---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.weightStatistic
---

# The weight statistic

**The weight statistic.** For a list $q = (q_1, \dots, q_n)$ of natural numbers and
$b \in \mathbb{N}$, the weight statistic is
$w(q, b) = b - \sum_{i=1}^{n} \left\lfloor \frac{q_i b}{1 + q_1 + \cdots + q_n} \right\rfloor$.

The sum of the floors never exceeds $b$, so the difference is a natural number.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.WeightedProjectiveSimplexIDPWanted](../../../../../sources/v2/WantedExt.md)
- Benjamin Braun, Robert Davis, Derek Hanely, Morgan Lane, and Liam Solus, *The Integer Decomposition Property and Weighted Projective Space Simplices*, INTEGERS 24 (2024), Article A60, Theorem 5.
