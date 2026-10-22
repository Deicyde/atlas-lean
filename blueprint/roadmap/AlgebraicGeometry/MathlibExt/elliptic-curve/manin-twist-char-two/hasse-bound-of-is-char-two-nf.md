---
article_id: af_40708869c06cd08a0e525f6c
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.AlgebraicGeometry.EllipticCurve.ManinTwistCharTwo.hasse_bound_of_isCharTwoNF
---

# Hasse bound for the characteristic-two normal forms

**Hasse bound for the characteristic-two normal forms.** Let $F$ be a finite field of
characteristic $2$ with $q$ elements and let $W$ be a Weierstrass curve over $F$ with nonzero
discriminant that is in one of the two characteristic-two normal forms
$y^2 + xy = x^3 + a_2 x^2 + a_6$ (that is, $a_1 = 1$ and $a_3 = a_4 = 0$) or
$y^2 + a_3 y = x^3 + a_4 x + a_6$ (that is, $a_1 = a_2 = 0$). If $N$ is the number of points of
$W$ over $F$, including the point at infinity, then $(q + 1 - N)^2 \le 4q$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Manin degree data](../manin-sequence/manin-degree-data.md)
- [Hasse bound from Manin degree data](../manin-sequence/hasse-bound.md)
- [Manin degree data for the characteristic-two normal forms](manin-degree-data-of-is-char-two-nf.md)

## Sources

- [MathlibExt, MathlibExt.AlgebraicGeometry.EllipticCurve.ManinTwistCharTwo](../../../../../sources/v2/MathlibExt.md)
