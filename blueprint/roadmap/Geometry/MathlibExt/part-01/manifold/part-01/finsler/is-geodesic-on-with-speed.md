---
declaration: def
origin: cited
statement: formalized
lean: Manifold.FinslerMetric.IsGeodesicOnWithSpeed
---

# Is Geodesic On With Speed

`γ` is a geodesic of speed `c` of the Finsler metric `F` on the set of times `s`: every
`t ∈ s` has a neighborhood on which `γ` realizes forward distances with factor `c`,
`F.edist (γ t₁) (γ t₂) = c * (t₂ - t₁)` for `t₁ ≤ t₂` in `s` that are `ε`-close to `t`.

## Depends on

- [Finsler Metric](finsler-metric.md)

## Proof depends on

- [Edist](edist.md)

## Sources

- [MathlibExt, MathlibExt.Geometry.Manifold.Finsler](../../../../../../../sources/v2/MathlibExt.md)
