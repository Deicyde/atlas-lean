---
article_id: af_f2d8d948a019c64e723ce016
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.LinearAlgebra.Matrix.MatrixExpDetTraceWanted.matrix_exp_eq_sum_of_isNilpotent
---

# Exponential of a nilpotent matrix

**Exponential of a nilpotent matrix.** If $A$ is a nilpotent complex square matrix indexed by a
finite set, then there is a natural number $m$ such that
$e^A = \sum_{k=0}^{m-1} \frac{1}{k!} A^k$, where $e^A$ is the matrix exponential.

Proof: if $A^m = 0$, every term of the exponential series from index $m$ on vanishes.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.LinearAlgebra.Matrix.MatrixExpDetTrace](../../../../../../sources/v2/MathlibExt.md)
- Mathlib `docs/undergrad.yaml`, Linear algebra / Exponential / matrix exponential; R. A. Horn and C. R. Johnson, Matrix Analysis, 2nd ed., Cambridge University Press (2013), Section 3.2.
