---
declaration: structure
origin: cited
statement: formalized
lean: Manifold.IsKillingVectorField
---

# Is Killing Vector Field

A field `X` is Killing when it is `C^∞` and satisfies Killing's equation
`∇_i X_j + ∇_j X_i = 0` for the Levi-Civita connection of the metric itself, i.e.
`⟪∇_u X, v⟫ + ⟪u, ∇_v X⟫ = 0`. This is `L_X g = 0`
(see `isKillingVectorField_iff_mvfderiv_inner`). Smoothness is part of the definition
(the textbook definition, excluding junk-value fields). The flow-by-isometries fact is
NOT proved here. Motivation: Killing `V` gives the linear first integral `ξ ↦ g(V, ξ)`
of geodesic flow (Burns and Matveev (2021), §10.2), not formalized here.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Geometry.Manifold.Riemannian.Killing.Basic](../../../../../../../../../sources/v2/MathlibExt.md)
