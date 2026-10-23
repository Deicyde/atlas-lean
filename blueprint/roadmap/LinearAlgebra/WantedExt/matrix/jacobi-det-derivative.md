---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.LinearAlgebra.Matrix.JacobiDetDerivativeWanted.jacobi_det_derivative
---

# Jacobi Det Derivative Wanted

Jacobi's formula for the derivative of the determinant: the derivative of `t ↦ det (A t)`
along a differentiable curve of square real matrices equals the trace of the adjugate times
the derivative, `d/dt det A = tr (adj A * dA/dt)`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.LinearAlgebra.Matrix.JacobiDetDerivativeWanted](../../../../sources/v2/WantedExt.md)
- Mathlib repository, `docs/undergrad.yaml` (the undergraduate curriculum list), section "Multivariable calculus" / "differentials"; R. A. Horn and C. R. Johnson, Matrix Analysis, 2nd ed., Cambridge Univ. Press, 2013, §0.8.10; https://en.wikipedia.org/wiki/Jacobi%27s_formula
