---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.InnerProductSpace.NormDerivative.hasStrictFDerivAt_residual_sq
---

# Strict derivative of the squared projection residual

**Strict derivative of the squared projection residual.** The gradient of the squared residual `‖y - S.starProjection y‖ ^ 2` is
`2 • reInnerSL K (x - S.starProjection x)`, using that the residual operator
`1 - S.starProjection` is self-adjoint and idempotent.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Analysis.InnerProductSpace.NormDerivative](../../../../sources/v2/MathlibExt.md)
