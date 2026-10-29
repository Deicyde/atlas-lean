---
declaration: def
origin: cited
statement: formalized
lean: CovariantDerivative.extendCurvature
---

# Extend Curvature

The curvature expression of a covariant derivative `cov` on a vector bundle `V`, at a point `x`,
on tangent vectors `u v : T_x M` and a vector `σ : V x`:
`(∇_X ∇_Y S - ∇_Y ∇_X S - ∇_[X, Y] S)(x)`, where `X`, `Y`, `S` are the extensions
`extend E u`, `extend E v`, `extend F σ`.

When `cov` sends `C²` sections to `C¹` sections (for instance the Levi-Civita connection of a `C^∞`
metric), this is the curvature `R(u, v) σ` with the sign convention of the module docstring, and
it does not depend on the extensions. For other connections it can
depend on unconstrained values of `cov`; see the module docstring.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Geometry.Manifold.VectorBundle.CovariantDerivative.Curvature](../../../../../../../../../sources/v2/MathlibExt.md)
