---
article_id: af_a89d38262f4f8ce3249c2e31
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.good_reduction_torsion_unramified
---

# Néron–Ogg–Shafarevich criterion, easy direction

**Néron–Ogg–Shafarevich criterion, easy direction.** Let $R$ be a discrete valuation ring
with fraction field $k$, and let $E$ be an elliptic curve over $k$ given by a Weierstrass
equation with good reduction at $R$. Let $n$ be a natural number whose image in the residue
field of $R$ is nonzero, let $k^{\mathrm{sep}}$ be a separable closure of $k$, and let
$\mathcal{O}$ be a valuation subring of $k^{\mathrm{sep}}$ whose intersection with $k$ is $R$.
Then every element $\sigma$ of the inertia subgroup of $\mathcal{O}$ in
$\mathrm{Gal}(k^{\mathrm{sep}}/k)$ fixes every point $P \in E(k^{\mathrm{sep}})$ with $nP = 0$.

Proof: We use Silverman's elementary valuation filtration at the origin in $(z, w)$ coordinates,
together with reduction to the nonsingular residue curve; see *The Arithmetic of Elliptic Curves*,
IV.1, VII.3, and VII.7.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.AlgebraicGeometry.EllipticCurve.NeronOggShafarevich](../../../../sources/v2/MathlibExt.md)
- J. H. Silverman, *The Arithmetic of Elliptic Curves*, 2nd ed., GTM 106, Springer, Theorem VII.7.1.
