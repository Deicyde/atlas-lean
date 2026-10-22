---
article_id: af_b12e5e53887f41711b0091f7
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.galLinearMap_bijective
---

# Galois automorphisms act bijectively on $W(p)$

**Galois automorphisms act bijectively on $W[p]$.** Let $W$ be a Weierstrass curve over
$\mathbb{Q}$, $p$ a natural number, $W(\overline{\mathbb{Q}})$ the group of nonsingular points of
$W$ with coordinates in the algebraic closure $\overline{\mathbb{Q}}$, together with the point at
infinity, and $W[p]$ its $p$-torsion subgroup. For every $\sigma$ in the absolute Galois group
$G_{\mathbb{Q}}$ of $\mathbb{Q}$, the $\mathbb{Z}/p\mathbb{Z}$-linear map by which $\sigma$ acts
on $W[p]$ is bijective.

The action of $\sigma^{-1}$ is a two-sided inverse.

## Depends on

- [Linear Galois action on $W(p)$](gal-linear-map.md)
- [The $p$-torsion subgroup](torsion-pts.md)

## Proof depends on

- [The linear Galois action on $W(p)$ respects products](gal-linear-map-mul-apply.md)
- [The identity acts trivially on $W(p)$](gal-linear-map-one-apply.md)

## Sources

- [MathlibExt, MathlibExt.AlgebraicGeometry.EllipticCurve.GaloisRepresentation](../../../../../sources/v2/MathlibExt.md)
