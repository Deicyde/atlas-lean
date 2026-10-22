---
article_id: af_b310785d7a818494a1d7936c
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.galLinearMap_apply
---

# The linear Galois action on $W(p)$ is the action on points

**The linear Galois action on $W[p]$ is the action on points.** Let $W$ be a Weierstrass
curve over $\mathbb{Q}$, $p$ a natural number, $W(\overline{\mathbb{Q}})$ the group of nonsingular
points of $W$ with coordinates in the algebraic closure $\overline{\mathbb{Q}}$, together with the
point at infinity, and $W[p]$ its $p$-torsion subgroup. For every $\sigma$ in the absolute Galois
group $G_{\mathbb{Q}}$ of $\mathbb{Q}$ and every $x \in W[p]$, the image of $x$ under the
$\mathbb{Z}/p\mathbb{Z}$-linear action of $\sigma$ on $W[p]$ is the point $\sigma(x)$ given by the
Galois action of $\sigma$ on all of $W(\overline{\mathbb{Q}})$.

## Depends on

- [Linear Galois action on $W(p)$](gal-linear-map.md)
- [Galois action on the points of a Weierstrass curve](gal-point-hom.md)
- [The Galois action preserves $p$-torsion points](gal-point-hom-mem.md)
- [The $p$-torsion subgroup](torsion-pts.md)

## Sources

- [MathlibExt, MathlibExt.AlgebraicGeometry.EllipticCurve.GaloisRepresentation](../../../../../sources/v2/MathlibExt.md)
