---
declaration: def
origin: cited
statement: formalized
lean: KomlosDiscrepancyWanted.nikolov2013VectorDiscrepancyUpperBound
---

# Statement of Nikolov's bound on vector discrepancy

**Statement of Nikolov's bound on vector discrepancy.** This is the proposition that for all
natural numbers $m$ and $n$ with $n \ge 1$ and every real $m \times n$ matrix $A$ whose columns
all lie in the closed Euclidean unit ball, that is, $\sum_{i} A_{ij}^2 \le 1$ for every
column $j$, the vector discrepancy of $A$ is at most $1$.

This bounds the unit-vector relaxation, not the discrepancy over sign vectors.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Matrices with columns in the unit ball](../../../MathlibExt/part-03/matrix-discrepancy/column-admissible.md)
- [Vector discrepancy](../../../MathlibExt/part-04/vector-discrepancy/vector-discrepancy.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.KomlosDiscrepancyWanted](../../../../../sources/v2/WantedExt.md)
- Nikolov, arXiv1301.4039, retained KomlosSDP.tex, Theorem `thm:main`, and optimization catalogue C24a, line 55.
