---
article_id: af_510ec5c42ff61165b6c78870
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.LinearAlgebra.SymplecticDetWanted.LinearAlgebra.symplectic_matrix_det
---

# Symplectic matrices have determinant one

**Symplectic matrices have determinant one.** Let $R$ be a commutative ring, $l$ a finite
set, $I$ the identity matrix indexed by $l$, and
$J = \begin{pmatrix} 0 & -I \\ I & 0 \end{pmatrix}$ the matrix over $R$ indexed by the disjoint
union $l \sqcup l$. Every square matrix $A$ over $R$ indexed by $l \sqcup l$ with
$A J A^{\mathsf{T}} = J$ satisfies $\det A = 1$.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.LinearAlgebra.SymplecticDetWanted](../../../sources/v2/WantedExt.md)
- Folklore (Pfaffian computation). Listed as §39 in O. Knill, Some Fundamental Theorems in Mathematics (https://people.math.harvard.edu/~knill/graphgeometry/papers/fundamental.pdf). Marked as an open TODO at the head of Mathlib/LinearAlgebra/SymplecticGroup.lean (rev 5450b53e5ddc). Via leanprover/lean-eval@38361be, problem `symplectic_matrix_det`.
