---
declaration: structure
origin: cited
statement: formalized
lean: Manifold.IsUnitGeodesicFlow
---

# Is Unit Geodesic Flow

`φ : ℝ → SM → SM` is the geodesic flow `φ_t : SM → SM` of Burns-Matveev §1 ("φ_t is the
geodesic flow on SM; the geodesic defined by `v ∈ SM` is `γ_v`, parametrized by arclength").
`φ 0 v = v` for every `v`, the flow law `φ (t + s) v = φ t (φ s v)` holds, and every orbit
`fun t ↦ (φ t v : TangentBundle I M)` is a geodesic velocity curve. The flow is characterized,
not constructed; for a `C^∞` metric on a boundaryless manifold (complete, for the global flow)
existence and uniqueness are classical and not formalized here. The group law is a field; no
continuity, smoothness or conservation of speed is assumed: those are classical properties in
that smooth setting only, not claimed in the file's general setting.

## Depends on

- [Unit Tangent Bundle](unit-tangent-bundle.md)

## Sources

- [MathlibExt, MathlibExt.Geometry.Manifold.Riemannian.GeodesicFlow](../../../../../../../../sources/v2/MathlibExt.md)
