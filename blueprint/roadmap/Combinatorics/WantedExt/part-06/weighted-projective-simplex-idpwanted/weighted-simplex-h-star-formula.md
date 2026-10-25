---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.weightedSimplex_hStar_formula
---

# Weighted Simplex h Star formula

**The $h^*$-polynomial of a weighted projective space simplex.** Let $q = (q_1, \dots, q_n)$
be a list of positive integers, let $\Delta_{(1,q)} \subset \mathbb{R}^n$ be the weighted
projective space simplex, and let $L(t)$ be the number of lattice points in its $t$-th dilate
$t \Delta_{(1,q)}$. Then, as formal power series over $\mathbb{Z}$,

$$\Big(\sum_{t \ge 0} L(t) z^t\Big)(1 - z)^{n+1} = \sum_{b=0}^{q_1 + \cdots + q_n} z^{w(q,b)},$$

where $w(q, b) = b - \sum_{i=1}^{n} \lfloor q_i b / (1 + q_1 + \cdots + q_n) \rfloor$ is the
weight statistic.

## Depends on

- [Is HStar Polynomial](is-hstar-polynomial.md)
- [H Star Formula](h-star-formula.md)
- [Weighted projective space simplex of a list of weights](weighted-simplex-list.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.WeightedProjectiveSimplexIDPWanted](../../../../../sources/v2/WantedExt.md)
- Benjamin Braun, Robert Davis, Derek Hanely, Morgan Lane, and Liam Solus, *The Integer Decomposition Property and Weighted Projective Space Simplices*, INTEGERS 24 (2024), Article A60, Theorem 5.
