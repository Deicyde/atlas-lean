---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Matrix.PosSemidef.det_re_le_prod_diag_re
---

# Hadamard's inequality for positive semidefinite matrices

**Hadamard's inequality for positive semidefinite matrices.** Let $A$ be a positive
semidefinite complex $n \times n$ matrix. Then the real part of the determinant of $A$ is at most
the product of the real parts of its diagonal entries:
$\operatorname{Re} \det A \le \prod_{i=1}^{n} \operatorname{Re} A_{ii}$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Hadamard's determinant inequality](../../part-01/hadamard-determinant-inequality.md)

## Sources

- [MathlibExt, MathlibExt.LinearAlgebra.Matrix.PosSemidefDeterminant](../../../../../../sources/v2/MathlibExt.md)
