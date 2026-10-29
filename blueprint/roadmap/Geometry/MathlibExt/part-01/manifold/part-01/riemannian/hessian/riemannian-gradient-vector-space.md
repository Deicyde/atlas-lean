---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Manifold.riemannianGradient_vectorSpace
---

# Riemannian Gradient vector Space

On an inner product space with its standard metric, the Riemannian gradient is Mathlib's
Hilbert-space `gradient`. Since `TangentSpace 𝓘(ℝ, F) x` is definitionally `F`, the equality
typechecks directly; the proof works in `F` through `NormedSpace.fromTangentSpace`.

## Depends on

- [Riemannian Gradient](riemannian-gradient.md)

## Proof depends on

- [Inner riemannian Gradient](inner-riemannian-gradient.md)

## Sources

- [MathlibExt, MathlibExt.Geometry.Manifold.Riemannian.Hessian](../../../../../../../../sources/v2/MathlibExt.md)
