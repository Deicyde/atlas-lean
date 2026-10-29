---
declaration: structure
origin: cited
statement: formalized
lean: Manifold.IsGeodesicFlow
---

# Is Geodesic Flow

`φ : ℝ → TangentBundle I M → TangentBundle I M` is the geodesic flow of `g` on the tangent
bundle: `φ 0 v = v` for every `v`, the flow law `φ (t + s) v = φ t (φ s v)` holds, and every
orbit `fun t ↦ φ t v` is a geodesic velocity curve, so `φ t v = γ̇_v(t)` where `γ_v` is the
geodesic with initial velocity `v`. The flow is characterized, not constructed; for a `C^∞`
metric on a boundaryless manifold (complete, for the global flow) existence and uniqueness are
classical and not formalized here. The group law is a field; no continuity, smoothness or
conservation of speed is assumed: those are classical properties in that smooth setting only,
not claimed in the file's general setting.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Geometry.Manifold.Riemannian.GeodesicFlow](../../../../../../../../sources/v2/MathlibExt.md)
