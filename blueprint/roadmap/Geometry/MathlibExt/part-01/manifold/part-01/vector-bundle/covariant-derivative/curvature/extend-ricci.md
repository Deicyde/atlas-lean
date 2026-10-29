---
declaration: def
origin: cited
statement: formalized
lean: CovariantDerivative.extendRicci
---

# Extend Ricci

The Ricci contraction of the curvature expression of a covariant derivative on the tangent
bundle: `Ric(v, w) = tr (z ↦ R(z, v) w)` (Lang, *Lecture Notes on Riemannian Geometry*, Def. 2.7),
with the trace computed in the basis `Module.finBasis 𝕜 (T_x M)` and its coordinate
functionals. No metric is involved. For a connection to which `extendCurvature` applies (see the
module docstring), `z ↦ R(z, v) w` is linear and this is its trace, independent of the basis.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Extend Curvature](extend-curvature.md)

## Sources

- [MathlibExt, MathlibExt.Geometry.Manifold.VectorBundle.CovariantDerivative.Curvature](../../../../../../../../../sources/v2/MathlibExt.md)
