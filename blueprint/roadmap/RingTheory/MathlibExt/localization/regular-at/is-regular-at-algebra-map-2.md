---
article_id: af_7567d91fe697ca1a94fd613d
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MvPolynomial.AffineCoordinateRing.isRegularAt_algebraMap
---

# Elements of the coordinate ring are regular

**Elements of the coordinate ring are regular.** Let $K$ be a field, $\sigma$ an index set and
$X \subseteq K^\sigma$ a set of points whose affine coordinate ring $A$ is an integral domain. For
every $a \in A$ and every point $P \in X$, the image of $a$ in the field of fractions of $A$ is a
rational function on $X$ that is regular at $P$.

## Depends on

- [Affine coordinate ring](affine-coordinate-ring.md)
- [Regularity of a rational function at a point](is-regular-at-2.md)

## Proof depends on

- [Elements of the base ring are regular](is-regular-at-algebra-map.md)
- [Evaluation at a point of an affine set](eval-at.md)

## Sources

- [MathlibExt, MathlibExt.RingTheory.Localization.RegularAt](../../../../../sources/v2/MathlibExt.md)
