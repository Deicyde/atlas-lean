---
declaration: def
origin: cited
statement: formalized
lean: Manifold.ricci
---

# Ricci

The Ricci curvature `Ric(v, w)` at `x`: the trace of the endomorphism `z ↦ R(z, v) w` of
`T_x M` ([Lang, Def. 2.7]), i.e. the metric-free Ricci contraction
`CovariantDerivative.extendRicci` of the Levi-Civita connection. The unit `n`-sphere has
`Ric = (n - 1) g`.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Extend Ricci](../../vector-bundle/covariant-derivative/curvature/extend-ricci.md)

## Sources

- [MathlibExt, MathlibExt.Geometry.Manifold.Riemannian.Curvature](../../../../../../../../sources/v2/MathlibExt.md)
