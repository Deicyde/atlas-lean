---
article_id: af_73b1d17710f298b983e44306
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.AlgebraicGeometry.BezoutWanted.AlgebraicGeometry.maxIdealAt
---

# Maximal ideal of an affine point

**Maximal ideal of an affine point.** For a field $K$ and a point $q \in K^{n+1}$, this is the
ideal of $K[X_0, \dots, X_n]$ consisting of the polynomials $g$ with $g(q) = 0$, that is, the
kernel of evaluation at $q$.

It is a maximal ideal, since evaluation at $q$ is surjective onto $K$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Evaluation at an affine point](eval-at.md)

## Sources

- [WantedExt, WantedExt.AlgebraicGeometry.BezoutWanted](../../../../sources/v2/WantedExt.md)
