---
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Analysis.ODE.GreensOperator.greensKernel
---

# Greens Kernel

The Green's kernel for the Dirichlet Laplacian on `[0, 1]`:
`G(x, t) = min(x, t) * (1 - max(x, t))`.
The Green's operator `f ↦ ∫₀¹ G(x, t) f(t) dt` is the inverse of
`-d²/dx²` subject to `u(0) = u(1) = 0`.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Analysis.ODE.GreensOperator](../../../../../../sources/v2/MathlibExt.md)
