---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.InnerProductSpace.NormDerivative.hasStrictFDerivAt_infDist_sq
---

# Strict derivative of the squared distance to a subspace

**Strict derivative of the squared distance to a subspace.** The gradient of the squared distance to a subspace `S` is twice the real
inner product with the residual `x - S.starProjection x`.

## Depends on

- [Real part of the inner product as a real-linear functional](re-inner-sl.md)

## Proof depends on

- [Strict derivative of the squared projection residual](has-strict-fderiv-at-residual-sq.md)
- [Distance to a subspace as the norm of the projection residual](inf-dist-eq-norm-sub-star-projection.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.InnerProductSpace.NormDerivative](../../../../sources/v2/MathlibExt.md)
