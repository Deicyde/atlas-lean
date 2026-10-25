---
article_id: af_debc94df4605a5d541732a44
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Matrix.exists_unitaryGroup_posSemidef
---

# Polar decomposition of a complex square matrix

**Polar decomposition of a complex square matrix.** Let $A$ be a square complex matrix indexed by
a finite type, and let $A^*$ be its conjugate transpose. Then there are a unitary matrix $U$ and a
positive semidefinite matrix $P$ such that $P^2 = A^* A$ and $A = UP$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Singular value decomposition of a complex square matrix](../exists-unitary-group-diagonal-nonneg.md)

## Sources

- [MathlibExt, MathlibExt.LinearAlgebra.Matrix.Factorizations.Polar](../../../../../../../sources/v2/MathlibExt.md)
- R. A. Horn and C. R. Johnson, Matrix Analysis, 2nd ed., Cambridge University Press (2013). Proves `Wanted` entry `polar_decomposition`, restated over `Matrix.unitaryGroup` in place of the entry's `IsUnitaryMatrix`.
