---
article_id: af_e9ff10c3b7031d0bed87854a
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.AlgebraicGeometry.EllipticCurve.ManinTwistCharTwo.manin_degree_data_of_isCharTwoNF
---

# Manin degree data for the characteristic-two normal forms

**Manin degree data for the characteristic-two normal forms.** Let $F$ be a finite field of
characteristic $2$ with $q$ elements, let $W$ be a Weierstrass curve over $F$ with nonzero
discriminant that is in one of the two characteristic-two normal forms
$y^2 + xy = x^3 + a_2 x^2 + a_6$ (that is, $a_1 = 1$ and $a_3 = a_4 = 0$) or
$y^2 + a_3 y = x^3 + a_4 x + a_6$ (that is, $a_1 = a_2 = 0$), and let $N$ be the number of
points of $W$ over $F$, including the point at infinity. Then there is Manin degree data for
$(q, N)$: a function $d : \mathbb{Z} \to \mathbb{N}$ with $d(0) = q$, $d(-1) = N$,
$d(n - 1) + d(n + 1) = 2 d(n) + 2$ for every integer $n$, and no integer $n$ with
$d(n) = d(n + 1) = 0$.

## Depends on

- [Manin degree data](../manin-sequence/manin-degree-data.md)

## Proof depends on

- [Primitive triple of polynomials](../manin-projective-degree/primitive-triple.md)
- [Polynomials with no common irreducible factor form a primitive triple](../manin-projective-degree/primitive-triple-of-no-common-irreducibl.md)
- [Numerator degrees from a primitive presentation of product and sum](../manin-projective-degree/projective-first-nat-degree.md)
- [Manin degree data over the field with four elements](manin-degree-data-of-card-eq-four.md)
- [Manin degree data over the field with two elements](manin-degree-data-of-card-eq-two.md)
- [Point count from affine solutions](../point-count/nat-card-point-eq-nat-card-affine-soluti.md)

## Sources

- [MathlibExt, MathlibExt.AlgebraicGeometry.EllipticCurve.ManinTwistCharTwo](../../../../../sources/v2/MathlibExt.md)
