---
article_id: af_f23fa64c662b8fac07cf5d26
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.AlgebraicGeometry.EllipticCurve.ManinTwistCharTwo.manin_degree_data_of_card_eq_four
---

# Manin degree data over the field with four elements

**Manin degree data over the field with four elements.** Let $F$ be a field with exactly
four elements, let $W$ be any Weierstrass curve over $F$, and let $N$ be the number of
nonsingular points of $W$ over $F$, including the point at infinity. Then there is Manin degree
data for $(4, N)$: a function $d : \mathbb{Z} \to \mathbb{N}$ with $d(0) = 4$, $d(-1) = N$,
$d(n - 1) + d(n + 1) = 2 d(n) + 2$ for every integer $n$, and no integer $n$ with
$d(n) = d(n + 1) = 0$.

The proof needs only the elementary bound $N \le 2 \cdot 4 + 1$.

## Depends on

- [Manin degree data](../manin-sequence/manin-degree-data.md)

## Proof depends on

- [Manin degree data from a quadratic](../manin-sequence/of-quadratic.md)
- [Upper bound on the point count](../point-count/nat-card-point-le-two-mul-nat-card-add-o.md)

## Sources

- [MathlibExt, MathlibExt.AlgebraicGeometry.EllipticCurve.ManinTwistCharTwo](../../../../../sources/v2/MathlibExt.md)
