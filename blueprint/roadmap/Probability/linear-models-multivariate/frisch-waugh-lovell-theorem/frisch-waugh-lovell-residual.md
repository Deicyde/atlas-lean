---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Matrix.frischWaughLovell_residual
---

# Frisch–Waugh–Lovell, residualized form

**Frisch–Waugh–Lovell, residualized form**: under the hypotheses of `frischWaughLovell`, if
also `y⊥ = y - A v` is the weighted residual of `y` on `A` (`Aᵀ W y⊥ = 0`), then
`t ⟪z⊥, z⊥⟫_W = ⟪z⊥, y⊥⟫_W`: the coefficient of `z` in the full regression is the coefficient of
the regression of the residualized response on the residualized regressor.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.LinearAlgebra.Matrix.FrischWaughLovell](../../../../sources/v2/MathlibExt.md)
