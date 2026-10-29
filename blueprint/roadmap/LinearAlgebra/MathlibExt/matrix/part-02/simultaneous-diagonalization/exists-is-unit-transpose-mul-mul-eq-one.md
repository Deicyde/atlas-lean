---
article_id: af_4d77cd360fa76736934588db
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Matrix.PosDef.exists_isUnit_transpose_mul_mul_eq_one
---

# Positive-definite matrices are congruent to the identity

**Positive-definite matrices are congruent to the identity.** Let $P$ be a real square matrix
with rows and columns indexed by a finite set, and suppose $P$ is positive definite: $P$ is
symmetric and $x^{\mathsf{T}} P x > 0$ for every nonzero real vector $x$. Then there is an
invertible real matrix $Q$ of the same size such that $Q^{\mathsf{T}} P Q = I$, where $I$ is the
identity matrix.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.LinearAlgebra.Matrix.SimultaneousDiagonalization](../../../../../../sources/v2/MathlibExt.md)
