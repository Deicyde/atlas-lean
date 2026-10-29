---
article_id: af_5381c38101c149623196777c
declaration: def
origin: cited
statement: formalized
lean: MvPolynomial.AffineCoordinateRing.IsRegularAt
---

# Regularity of a rational function at a point

**Regularity of a rational function at a point.** Let $K$ be a field, $\sigma$ an index set
and $X \subseteq K^\sigma$ a set of points whose affine coordinate ring $A$ is an integral domain.
A rational function on $X$ is an element $r$ of the field of fractions of $A$; it is regular at a
point $P \in X$ when there is some $g \in A$ whose value $g(P)$ under evaluation at $P$ is nonzero
such that $g r$ lies in the image of $A$ in its field of fractions.

## Depends on

- [Affine coordinate ring](affine-coordinate-ring.md)

## Proof depends on

- [Regularity of a fraction at an evaluation](is-regular-at.md)
- [Evaluation at a point of an affine set](eval-at.md)

## Sources

- [MathlibExt, MathlibExt.RingTheory.Localization.RegularAt](../../../../../sources/v2/MathlibExt.md)
