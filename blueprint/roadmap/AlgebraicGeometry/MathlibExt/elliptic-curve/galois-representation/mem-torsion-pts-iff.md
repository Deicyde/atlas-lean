---
article_id: af_572633b43e49ddf502ba8525
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.mem_torsionPts_iff
---

# Membership in the $p$-torsion subgroup

**Membership in the $p$-torsion subgroup.** Let $W$ be a Weierstrass curve over $\mathbb{Q}$,
let $p$ be a natural number, let $W(\overline{\mathbb{Q}})$ be the group of nonsingular points of
$W$ with coordinates in the algebraic closure $\overline{\mathbb{Q}}$, together with the point at
infinity, and let $W[p]$ be its $p$-torsion subgroup. A point $x \in W(\overline{\mathbb{Q}})$
lies in $W[p]$ if and only if $p x = 0$, where $p x$ is the sum of $p$ copies of $x$ and $0$ is
the point at infinity.

## Depends on

- [The $p$-torsion subgroup](torsion-pts.md)

## Sources

- [MathlibExt, MathlibExt.AlgebraicGeometry.EllipticCurve.GaloisRepresentation](../../../../../sources/v2/MathlibExt.md)
