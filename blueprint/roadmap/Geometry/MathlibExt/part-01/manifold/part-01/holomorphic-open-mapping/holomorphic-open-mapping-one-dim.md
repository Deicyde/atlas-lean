---
article_id: af_c545db3c1257aded52bd5154
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Geometry.Manifold.ComplexRigidityWanted.holomorphic_open_mapping_one_dim
---

# Open mapping theorem for Riemann surfaces

**Open mapping theorem for Riemann surfaces.** Let $M$ and $N$ be complex manifolds without
boundary modeled on complex normed spaces of dimension one, with complex $C^1$ (that is,
holomorphic) transition maps, and suppose $M$ is connected. Then every holomorphic (everywhere
complex differentiable) map $f : M \to N$ that is not constant is an open map.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Open mapping theorem for one-dimensional complex manifolds](is-open-map-of-finrank-eq-one.md)

## Sources

- [MathlibExt, MathlibExt.Geometry.Manifold.HolomorphicOpenMapping](../../../../../../../sources/v2/MathlibExt.md)
- O. Forster, Lectures on Riemann Surfaces, open mapping theorem for Riemann surfaces; Lean states one-complex-dimensional specialization. It is `MDifferentiable.isOpenMap_of_finrank_eq_one`, kept under the source's name. Proves `Wanted` entry `holomorphic_open_mapping_one_dim`.
