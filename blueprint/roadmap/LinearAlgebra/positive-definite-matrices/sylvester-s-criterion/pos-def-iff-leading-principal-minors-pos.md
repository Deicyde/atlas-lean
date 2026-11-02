---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Matrix.posDef_iff_leadingPrincipalMinors_pos
---

# Sylvester's criterion

**Sylvester's criterion**: a Hermitian real matrix is positive
definite if and only if all of its leading principal minors are
positive. The Hermitian hypothesis is essential: `!![1, 2; 0, 1]` has
leading minors `1` and `1` but is not Hermitian, hence not positive
definite.

## Depends on

- [Leading principal submatrix](leading-principal-submatrix.md)

## Proof depends on

- [Positive definiteness of a block matrix via the Schur complement](from-blocks.md)
- [Full leading principal submatrix is the matrix itself](leading-principal-submatrix-self.md)

## Sources

- [MathlibExt, MathlibExt.LinearAlgebra.Matrix.SylvesterCriterion](../../../../sources/v2/MathlibExt.md)
