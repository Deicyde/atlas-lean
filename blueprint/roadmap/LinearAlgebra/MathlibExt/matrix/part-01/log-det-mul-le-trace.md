---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Matrix.PosDef.log_det_mul_le_trace
---

# Log Det Trace

For positive definite `A` and `B`, `log (det A * det B) ≤ tr (A B) - n`: the eigenvalues `λ`
of the positive definite matrix `√B A √B` satisfy `log λ ≤ λ - 1`.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.LinearAlgebra.Matrix.LogDetTrace](../../../../../sources/v2/MathlibExt.md)
