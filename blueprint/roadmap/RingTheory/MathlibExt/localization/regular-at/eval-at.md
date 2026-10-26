---
article_id: af_7970b8e9086b082b45ba0501
declaration: def
origin: cited
statement: formalized
lean: MvPolynomial.AffineCoordinateRing.evalAt
---

# Evaluation at a point of an affine set

**Evaluation at a point of an affine set.** Let $K$ be a field, $\sigma$ an index set and
$X \subseteq K^\sigma$ a set of points. For a point $P \in X$, evaluation at $P$ is the ring
homomorphism from the affine coordinate ring of $X$ to $K$ that sends the residue class of a
polynomial $f$ to $f(P)$; it is well defined because every polynomial in the vanishing ideal of
$X$ vanishes at $P$.

## Depends on

- [Affine coordinate ring](affine-coordinate-ring.md)

## Sources

- [MathlibExt, MathlibExt.RingTheory.Localization.RegularAt](../../../../../sources/v2/MathlibExt.md)
