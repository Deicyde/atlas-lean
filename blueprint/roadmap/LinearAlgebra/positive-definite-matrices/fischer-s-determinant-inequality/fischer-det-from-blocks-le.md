---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Matrix.fischer_det_fromBlocks_le
---

# Fischer's determinant inequality

**Fischer's determinant inequality**: for a positive semidefinite
block matrix `[[A, B], [Bᴴ, D]]` with real entries,
`det [[A, B], [Bᴴ, D]] ≤ det A * det D`.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Monotonicity of the determinant on the positive semidefinite cone](det-le-det-of-pos-semidef-le.md)

## Sources

- [MathlibExt, MathlibExt.LinearAlgebra.Matrix.FischerDeterminant](../../../../sources/v2/MathlibExt.md)
