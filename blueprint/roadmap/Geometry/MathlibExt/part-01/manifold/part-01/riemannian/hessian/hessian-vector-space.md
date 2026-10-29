---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Manifold.hessian_vectorSpace
---

# Hessian vector Space

On an inner product space, the Hessian is the derivative in direction `u` of
`y ↦ fderiv ℝ f y v`, with no hypothesis on `f`. Tangent vectors are identified with vectors
in `F` via `NormedSpace.fromTangentSpace`.

## Depends on

- [Hessian](hessian.md)

## Proof depends on

- [Levi Civita Connection extend vector Space](../vector-space/levi-civita-connection-extend-vector-spa.md)
- [Extend model space](../vector-space/extend-model-space.md)

## Sources

- [MathlibExt, MathlibExt.Geometry.Manifold.Riemannian.Hessian](../../../../../../../../sources/v2/MathlibExt.md)
