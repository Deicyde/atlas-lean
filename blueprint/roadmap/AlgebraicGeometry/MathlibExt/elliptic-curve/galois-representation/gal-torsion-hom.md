---
article_id: af_7ba640bfe9d95acad98c07c3
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.galTorsionHom
---

# Galois action on $p$-torsion points

**Galois action on $p$-torsion points.** Let $W$ be a Weierstrass curve over $\mathbb{Q}$,
let $p$ be a natural number, let $W(\overline{\mathbb{Q}})$ be the group of nonsingular points of
$W$ with coordinates in the algebraic closure $\overline{\mathbb{Q}}$, together with the point at
infinity, and let $W[p]$ be its subgroup of points $P$ with $pP = 0$. For $\sigma$ in the
absolute Galois group $G_{\mathbb{Q}}$, this is the homomorphism of additive groups
$W[p] \to W[p]$ that sends the point $(x, y)$ to $(\sigma(x), \sigma(y))$ and fixes the point at
infinity.

## Depends on

- [The $p$-torsion subgroup](torsion-pts.md)

## Proof depends on

- [Galois action on the points of a Weierstrass curve](gal-point-hom.md)
- [The Galois action preserves $p$-torsion points](gal-point-hom-mem.md)

## Sources

- [MathlibExt, MathlibExt.AlgebraicGeometry.EllipticCurve.GaloisRepresentation](../../../../../sources/v2/MathlibExt.md)
