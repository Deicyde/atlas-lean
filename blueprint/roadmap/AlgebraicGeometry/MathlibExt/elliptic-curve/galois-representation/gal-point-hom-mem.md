---
article_id: af_d21b7dacc46c4aecfcefda0f
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.galPointHom_mem
---

# The Galois action preserves $p$-torsion points

**The Galois action preserves $p$-torsion points.** Let $W$ be a Weierstrass curve over
$\mathbb{Q}$, let $p$ be a natural number, let $W(\overline{\mathbb{Q}})$ be the group of
nonsingular points of $W$ with coordinates in the algebraic closure $\overline{\mathbb{Q}}$,
together with the point at infinity, and let $W[p]$ be its subgroup of points $P$ with $pP = 0$.
For $\sigma$ in the absolute Galois group $G_{\mathbb{Q}}$ and $P \in W(\overline{\mathbb{Q}})$,
let $\sigma \cdot P$ be the point obtained by applying $\sigma$ to the coordinates of $P$ (the
point at infinity is fixed). Then for every $\sigma \in G_{\mathbb{Q}}$ and every $x \in W[p]$,
the point $\sigma \cdot x$ lies in $W[p]$.

## Depends on

- [Galois action on the points of a Weierstrass curve](gal-point-hom.md)
- [The $p$-torsion subgroup](torsion-pts.md)

## Proof depends on

- [Membership in the $p$-torsion subgroup](mem-torsion-pts-iff.md)

## Sources

- [MathlibExt, MathlibExt.AlgebraicGeometry.EllipticCurve.GaloisRepresentation](../../../../../sources/v2/MathlibExt.md)
