---
declaration: def
origin: cited
statement: formalized
lean: EuclideanGeometry.levelSetSecondFundamentalForm
---

# Level Set Second Fundamental Form

The second fundamental form at `p` of the level set of `ρ` through `p`, with respect to the
unit normal `∇ρ(p) / ‖∇ρ(p)‖`: `II(u, v) = D²ρ(p)(u, v) / ‖∇ρ(p)‖`, for tangent vectors `u`, `v`
(orthogonal to `∇ρ(p)`). It equals `⟪D_u ν, v⟫` for the unit normal field `ν = ∇ρ / ‖∇ρ‖`.

The formula is defined for all `u v : E`, but it is the second fundamental form (independent of
the defining function, up to the sign fixed by the normal) only for tangent `u` and `v`: two
defining functions of the same hyperplane can give different values on the normal vector.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Geometry.Euclidean.HypersurfaceCurvature](../../../../../../../sources/v2/MathlibExt.md)
