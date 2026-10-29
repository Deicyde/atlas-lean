---
article_id: af_deb4a60a0b9ebb0d391eebf8
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.AlgebraicGeometry.EllipticCurve.HasseBoundWanted.hasse_bound
---

# Hasse bound

**Hasse bound.** Let $F$ be a finite field with $q$ elements and let $E$ be an elliptic curve over
$F$ given by a Weierstrass equation. If $N$ is the number of points of $E$ with coordinates in $F$,
including the point at infinity, then $(q + 1 - N)^2 \le 4q$ in $\mathbb{Z}$.

Proof: Manin's elementary polynomial-degree argument on a twist over the rational function field
$F(t)$, done separately for the odd-characteristic and characteristic-two normal forms. In
characteristic two the point count uses the fibres of the additive maps $y \mapsto y^2 + by$ with
$b \in F$, followed by the same projective neighboring-degree recurrence, as in
Chahal--Soomro--Top, *Rocky Mountain J. Math.* 44 (2014).

## Depends on

This node has no prerequisites.

## Proof depends on

- [Hasse bound for the odd-characteristic normal form](manin-twist/hasse-bound-of-is-char-ne-two-nf.md)
- [Hasse bound for the characteristic-two normal forms](manin-twist-char-two/hasse-bound-of-is-char-two-nf.md)
- [Variable changes preserve the point count](variable-change-point/nat-card-point-eq.md)

## Sources

- [MathlibExt, MathlibExt.AlgebraicGeometry.EllipticCurve.HasseBound](../../../../sources/v2/MathlibExt.md)
- H. Hasse, J. Reine Angew. Math. 1936; modern Silverman, The Arithmetic of Elliptic Curves, 2nd ed.; Lean states integral squared form of |N-(q+1)| ≤ 2√q including point at infinity.
