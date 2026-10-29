---
declaration: def
origin: cited
statement: formalized
lean: EuclideanGeometry.levelSetMeanCurvature
---

# Level Set Mean Curvature

The mean curvature at `p` of the level set of `ρ` through `p`, with respect to the unit normal
`ν = ∇ρ(p) / ‖∇ρ(p)‖`: the trace of the second fundamental form on the tangent hyperplane
`∇ρ(p)⊥`, `H = (Δρ(p) - D²ρ(p)(ν, ν)) / ‖∇ρ(p)‖ = div (∇ρ / ‖∇ρ‖)(p)`, the sum of the principal
curvatures. The Laplacian is computed in the orthonormal basis `stdOrthonormalBasis ℝ E`; since
`D²ρ(p)` is bilinear, this does not depend on the basis.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Geometry.Euclidean.HypersurfaceCurvature](../../../../../../../sources/v2/MathlibExt.md)
