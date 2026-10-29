---
declaration: theorem
origin: cited
statement: formalized
lean: KomlosDiscrepancyWanted.nikolov2013VectorColoringBound_holds
---

# Nikolov's theorem: the Komlós conjecture holds for vector colorings

**Nikolov's theorem: the Komlós conjecture holds for vector colorings.** For all natural
numbers $m$ and $n \ge 1$ and every real $m \times n$ matrix $A$ whose columns all have Euclidean
norm at most $1$, there are unit vectors $u_1, \dots, u_n$ in the Euclidean space $\mathbb{R}^n$
such that $\lVert \sum_{j=1}^{n} A_{ij} u_j \rVert \le 1$ for every row index $i$, where
$\lVert \cdot \rVert$ is the Euclidean norm.

## Depends on

- [Komlós conjecture for vector colorings (statement)](nikolov2013-vector-coloring-bound.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.KomlosDiscrepancyWanted](../../../../../sources/v2/WantedExt.md)
- Nikolov, arXiv1301.4039, retained Theorem `thm:main`.
