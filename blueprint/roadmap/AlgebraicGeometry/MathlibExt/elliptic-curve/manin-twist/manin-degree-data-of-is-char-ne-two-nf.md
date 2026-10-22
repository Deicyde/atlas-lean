---
article_id: af_e97a4d5441eba79f95c2a599
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.AlgebraicGeometry.EllipticCurve.ManinTwist.manin_degree_data_of_isCharNeTwoNF
---

# Manin degree data for the odd-characteristic normal form

**Manin degree data for the odd-characteristic normal form.** Let $F$ be a finite field with
$q$ elements, let $W$ be a Weierstrass curve $y^2 = x^3 + a_2 x^2 + a_4 x + a_6$ over $F$ (that
is, $a_1 = a_3 = 0$) with nonzero discriminant, and let $N$ be the number of points of $W$ over
$F$, including the point at infinity. Then there is Manin degree data for $(q, N)$: a function
$d : \mathbb{Z} \to \mathbb{N}$ with $d(0) = q$, $d(-1) = N$,
$d(n - 1) + d(n + 1) = 2 d(n) + 2$ for every integer $n$, and no integer $n$ with
$d(n) = d(n + 1) = 0$.

## Depends on

- [Manin degree data](../manin-sequence/manin-degree-data.md)

## Proof depends on

- [Primitive triple of polynomials](../manin-projective-degree/primitive-triple.md)
- [Polynomials with no common irreducible factor form a primitive triple](../manin-projective-degree/primitive-triple-of-no-common-irreducibl.md)
- [Numerator degrees from a primitive presentation of product and sum](../manin-projective-degree/projective-first-nat-degree.md)
- [Manin degree data over the field with three elements](manin-degree-data-of-card-eq-three.md)
- [Point count from affine solutions](../point-count/nat-card-point-eq-nat-card-affine-soluti.md)

## Sources

- [MathlibExt, MathlibExt.AlgebraicGeometry.EllipticCurve.ManinTwist](../../../../../sources/v2/MathlibExt.md)
