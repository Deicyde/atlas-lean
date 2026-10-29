---
declaration: def
origin: cited
statement: formalized
lean: Manifold.FinslerMetric.edist
---

# Edist

The forward Finsler distance from `x` to `y`: the infimum of the Finsler lengths
`∫ F(γ'(t)) dt` of `C¹` paths from `x` to `y` (Bao–Chern–Shen, §6.2). It is not symmetric unless
`F` is reversible. The formula is that of Mathlib's `riemannianEDist` with `‖v‖ₑ` replaced by
`F v`.

## Depends on

- [Finsler Metric](finsler-metric.md)

## Sources

- [MathlibExt, MathlibExt.Geometry.Manifold.Finsler](../../../../../../../sources/v2/MathlibExt.md)
