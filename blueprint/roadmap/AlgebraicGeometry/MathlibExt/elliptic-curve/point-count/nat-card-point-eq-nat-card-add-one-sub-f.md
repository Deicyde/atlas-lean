---
article_id: af_31e342b2d8c097d4b86bfcec
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: WeierstrassCurve.Affine.natCard_point_eq_natCard_add_one_sub_frobeniusTrace
---

# Point count from the Frobenius trace

**Point count from the Frobenius trace.** Let $W$ be a Weierstrass curve over a finite field
$F$ with $q$ elements, and let $\#W(F)$ be the number of nonsingular $F$-points of $W$, counting
the point at infinity. Then $\#W(F) = q + 1 - a_q(W)$, where $a_q(W)$ is the Frobenius trace of
$W$.

## Depends on

- [Frobenius trace](frobenius-trace.md)

## Sources

- [MathlibExt, MathlibExt.AlgebraicGeometry.EllipticCurve.PointCount](../../../../../sources/v2/MathlibExt.md)
