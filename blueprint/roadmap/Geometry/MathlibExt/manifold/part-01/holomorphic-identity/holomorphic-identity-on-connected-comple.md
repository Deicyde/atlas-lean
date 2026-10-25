---
article_id: af_7ee86b164b8d6923c77a276a
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Geometry.Manifold.ComplexRigidityWanted.holomorphic_identity_on_connected_complex_manifold
---

# Identity theorem for holomorphic maps

**Identity theorem for holomorphic maps.** Let $M$ be a connected complex manifold without
boundary, modeled on a complex normed space with complex $C^1$ (that is, holomorphic) transition
maps, and let $F$ be a complex normed space. If two holomorphic (everywhere complex
differentiable) maps $f, g : M \to F$ agree on a nonempty open subset $U \subseteq M$, then
$f = g$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Holomorphic maps on a connected manifold that agree on a nonempty open set are equal](eq-of-eq-on-of-is-open.md)

## Sources

- [MathlibExt, MathlibExt.Geometry.Manifold.HolomorphicIdentity](../../../../../../sources/v2/MathlibExt.md)
- O. Forster, Lectures on Riemann Surfaces, identity theorem for holomorphic maps; Lean states connected-complex-manifold vector-valued form. It is `MDifferentiable.eq_of_eqOn_of_isOpen`, kept under the source's name. Proves `Wanted` entry `holomorphic_identity_on_connected_complex_manifold`.
