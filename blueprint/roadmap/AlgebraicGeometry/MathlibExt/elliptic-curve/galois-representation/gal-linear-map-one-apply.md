---
article_id: af_8b43835dcc19cda7da6c851a
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.galLinearMap_one_apply
---

# The identity acts trivially on $W(p)$

**The identity acts trivially on $W[p]$.** Let $W$ be a Weierstrass curve over $\mathbb{Q}$,
$p$ a natural number, $W(\overline{\mathbb{Q}})$ the group of nonsingular points of $W$ with
coordinates in the algebraic closure $\overline{\mathbb{Q}}$, together with the point at
infinity, and $W[p]$ its $p$-torsion subgroup. Under the $\mathbb{Z}/p\mathbb{Z}$-linear action
of the absolute Galois group of $\mathbb{Q}$ on $W[p]$, the identity element maps every
$x \in W[p]$ to $x$.

## Depends on

- [Linear Galois action on $W(p)$](gal-linear-map.md)
- [The $p$-torsion subgroup](torsion-pts.md)

## Proof depends on

- [The identity acts trivially on points](gal-point-hom-apply-one.md)

## Sources

- [MathlibExt, MathlibExt.AlgebraicGeometry.EllipticCurve.GaloisRepresentation](../../../../../sources/v2/MathlibExt.md)
