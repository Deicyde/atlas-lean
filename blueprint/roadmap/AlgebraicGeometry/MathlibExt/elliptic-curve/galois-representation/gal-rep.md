---
article_id: af_7904af3ef99dbc672a4078d4
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.galRep
---

# The mod-$p$ Galois representation

**The mod-$p$ Galois representation.** Let $W$ be a Weierstrass curve over $\mathbb{Q}$, let
$p$ be a natural number, let $W(\overline{\mathbb{Q}})$ be the group of nonsingular points of $W$
with coordinates in the algebraic closure $\overline{\mathbb{Q}}$, together with the point at
infinity, and let $W[p]$ be its subgroup of points $P$ with $pP = 0$, viewed as a
$\mathbb{Z}/p\mathbb{Z}$-module. The mod-$p$ Galois representation is the group homomorphism
from the absolute Galois group $G_{\mathbb{Q}}$ to the group of $\mathbb{Z}/p\mathbb{Z}$-linear
automorphisms of $W[p]$ that sends $\sigma$ to the map $(x, y) \mapsto (\sigma(x), \sigma(y))$,
which fixes the point at infinity.

When $W$ is an elliptic curve $E$, this is the representation usually written $\rho_{E,p}$.

## Depends on

- [The $p$-torsion subgroup](torsion-pts.md)

## Proof depends on

- [Galois automorphisms as linear automorphisms of $W(p)$](gal-linear-equiv.md)
- [Linear Galois action on $W(p)$](gal-linear-map.md)
- [The linear Galois action on $W(p)$ respects products](gal-linear-map-mul-apply.md)
- [The identity acts trivially on $W(p)$](gal-linear-map-one-apply.md)

## Sources

- [MathlibExt, MathlibExt.AlgebraicGeometry.EllipticCurve.GaloisRepresentation](../../../../../sources/v2/MathlibExt.md)
