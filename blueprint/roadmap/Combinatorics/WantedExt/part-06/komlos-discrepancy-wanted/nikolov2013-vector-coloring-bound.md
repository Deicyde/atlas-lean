---
declaration: def
origin: cited
statement: formalized
lean: KomlosDiscrepancyWanted.nikolov2013VectorColoringBound
---

# Komlós conjecture for vector colorings (statement)

**Komlós conjecture for vector colorings (statement).** The statement that for all natural
numbers $m$ and $n \ge 1$ and every real $m \times n$ matrix $A$ whose columns all lie in the
closed Euclidean unit ball, there are unit vectors $u_1, \dots, u_n$ in the Euclidean space
$\mathbb{R}^n$ such that $\lVert \sum_{j=1}^{n} A_{ij} u_j \rVert \le 1$ for every row index $i$,
where $\lVert \cdot \rVert$ is the Euclidean norm.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Matrices with columns in the unit ball](../../../MathlibExt/part-03/matrix-discrepancy/column-admissible.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.KomlosDiscrepancyWanted](../../../../../sources/v2/WantedExt.md)
- Nikolov, arXiv1301.4039, retained KomlosSDP.tex lines 115-139, Theorem `thm:main`. Positive column dimension is explicit.
