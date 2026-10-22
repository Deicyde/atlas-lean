---
article_id: af_6435cda993766cfe7d076563
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.galLinearEquiv
---

# Galois automorphisms as linear automorphisms of $W(p)$

**Galois automorphisms as linear automorphisms of $W[p]$.** Let $W$ be a Weierstrass curve
over $\mathbb{Q}$, $p$ a natural number, $W(\overline{\mathbb{Q}})$ the group of nonsingular
points of $W$ with coordinates in the algebraic closure $\overline{\mathbb{Q}}$, together with the
point at infinity, and $W[p]$ its $p$-torsion subgroup. For $\sigma$ in the absolute Galois group
$G_{\mathbb{Q}}$ of $\mathbb{Q}$, this is the $\mathbb{Z}/p\mathbb{Z}$-linear map
$x \mapsto \sigma(x)$ on $W[p]$, where $\sigma$ acts on points through their coordinates, viewed
as a linear automorphism of $W[p]$ (the map is bijective).

## Depends on

- [The $p$-torsion subgroup](torsion-pts.md)

## Proof depends on

- [Linear Galois action on $W(p)$](gal-linear-map.md)
- [Galois automorphisms act bijectively on $W(p)$](gal-linear-map-bijective.md)

## Sources

- [MathlibExt, MathlibExt.AlgebraicGeometry.EllipticCurve.GaloisRepresentation](../../../../../sources/v2/MathlibExt.md)
