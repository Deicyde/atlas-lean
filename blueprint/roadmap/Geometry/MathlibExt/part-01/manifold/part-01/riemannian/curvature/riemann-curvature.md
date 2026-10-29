---
declaration: def
origin: cited
statement: formalized
lean: Manifold.riemannCurvature
---

# Riemann Curvature

The Riemann curvature endomorphism of a `C^∞` Riemannian manifold `(M, g)` at `x`:
`R(u, v) w = ∇_u ∇_v w - ∇_v ∇_u w - ∇_[u, v] w`, the curvature expression
(`CovariantDerivative.extendCurvature`) of the Levi-Civita connection on the extensions of
`u`, `v`, `w`; since the Levi-Civita connection of a `C^∞` metric is `C^∞`, this is the textbook
curvature (see the module docstring).

Sign convention of [Lang, Def. 2.1] and [Gud, Def. 8.8] (see the module docstring); the opposite
sign convention is also common.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Extend Curvature](../../vector-bundle/covariant-derivative/curvature/extend-curvature.md)

## Sources

- [MathlibExt, MathlibExt.Geometry.Manifold.Riemannian.Curvature](../../../../../../../../sources/v2/MathlibExt.md)
