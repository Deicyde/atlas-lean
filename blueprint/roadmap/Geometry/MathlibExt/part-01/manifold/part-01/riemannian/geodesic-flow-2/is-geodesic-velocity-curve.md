---
declaration: structure
origin: cited
statement: formalized
lean: Manifold.IsGeodesicVelocityCurve
---

# Is Geodesic Velocity Curve

`u : ℝ → TangentBundle I M` is the velocity curve `t ↦ γ'(t)` of a geodesic `γ` of `g`,
with `γ = fun t ↦ (u t).proj`. The textbook definition is `∇_{γ'} γ' = 0`; Mathlib has no
covariant derivative along curves, so the geodesic equation is stated in weak form: pairing
with every vector field `W` differentiable at the base point. Under the structure's own
hypotheses the two fields force the needed regularity: testing the geodesic equation against
the coordinate vector fields of a chart shows that the coordinates of the velocity are
differentiable, with derivative given by the geodesic equation, which is continuous since the
metric is `C^1`; so the base curve is `C^2` in charts. For such curves the weak form is
equivalent to `∇_{γ'} γ' = 0` by metric compatibility along `γ`
(`d/dt g(γ', W∘γ) = g(∇_{γ'}γ', W) + g(γ', ∇_{γ'}W)`, and the values `W(γ t)` exhaust the
tangent space); in a chart it is the Euler-Lagrange equation
`g(γ'', w) + (∂_{γ'} g)(γ', w) - ½ (∂_w g)(γ', γ') = 0`. The connection is applied only to
fields differentiable at the point, where Mathlib's connection is uniquely determined
(`CovariantDerivative.IsLeviCivitaConnection.uniqueness`) by the Koszul formula
(`leviCivitaConnection_apply_inner`) and equals the textbook value. No smoothness of the curve
beyond what the two fields assert is assumed.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Geometry.Manifold.Riemannian.GeodesicFlow](../../../../../../../../sources/v2/MathlibExt.md)
