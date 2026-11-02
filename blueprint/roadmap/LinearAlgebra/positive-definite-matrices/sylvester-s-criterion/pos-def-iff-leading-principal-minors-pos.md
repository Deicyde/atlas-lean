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

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.LinearAlgebra.Matrix.SylvesterCriterion](../../../../sources/v2/MathlibExt.md)
