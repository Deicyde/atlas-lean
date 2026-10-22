---
article_id: af_0cb369a04b54bdd707e5200a
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.galLinearMap_mul_apply
---

# The linear Galois action on $W(p)$ respects products

**The linear Galois action on $W[p]$ respects products.** Let $W$ be a Weierstrass curve
over $\mathbb{Q}$, $p$ a natural number, $W(\overline{\mathbb{Q}})$ the group of nonsingular
points of $W$ with coordinates in the algebraic closure $\overline{\mathbb{Q}}$, together with the
point at infinity, and $W[p]$ its $p$-torsion subgroup. For $\sigma$ in the absolute Galois group
$G_{\mathbb{Q}}$ of $\mathbb{Q}$ and $x \in W[p]$, write $\sigma \cdot x$ for the image of $x$
under the $\mathbb{Z}/p\mathbb{Z}$-linear action of $\sigma$ on $W[p]$. Then for all
$\sigma, \tau \in G_{\mathbb{Q}}$ and every $x \in W[p]$,
$(\sigma\tau) \cdot x = \sigma \cdot (\tau \cdot x)$.

## Depends on

- [Linear Galois action on $W(p)$](gal-linear-map.md)
- [The $p$-torsion subgroup](torsion-pts.md)

## Proof depends on

- [The Galois action on points is compatible with multiplication](gal-point-hom-apply-mul.md)

## Sources

- [MathlibExt, MathlibExt.AlgebraicGeometry.EllipticCurve.GaloisRepresentation](../../../../../sources/v2/MathlibExt.md)
