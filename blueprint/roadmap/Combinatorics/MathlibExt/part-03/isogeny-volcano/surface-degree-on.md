---
article_id: af_cd8deeed2b0bf707929c0dfc
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: IsogenyVolcano.surface_degreeOn
---

# Surface regularity of an isogeny volcano

**Surface regularity of an isogeny volcano.** Let $C$ be an $\ell$-isogeny volcano with edge
multiplicities $m$ and surface degree $s$. For every surface vertex $v$ of $C$, that is, every
vertex of level $0$, the sum of $m(v, w)$ over all surface vertices $w$ of $C$ equals $s$.

This restates the surface-regularity condition of an isogeny volcano in terms of the surface
predicate.

## Depends on

- [Isogeny volcano](isogeny-volcano.md)
- [Surface of a volcano](is-surface.md)
- [Multigraph](multigraph.md)
- [Degree restricted to a predicate](degree-on.md)

## Proof depends on

- [Surface vertices are those of level zero](is-surface-iff.md)
- [Restricted degree depends only on the neighbours](degree-on-congr.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.IsogenyVolcano](../../../../../sources/v2/MathlibExt.md)
