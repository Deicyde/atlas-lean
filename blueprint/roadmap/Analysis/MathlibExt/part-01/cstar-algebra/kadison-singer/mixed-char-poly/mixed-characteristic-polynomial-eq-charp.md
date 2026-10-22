---
article_id: af_60e153ba3dff038c5c2d8542
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.CStarAlgebra.KadisonSinger.mixedCharacteristicPolynomial_eq_charpoly_sum_of_eq_vecMulVec
---

# Mixed characteristic polynomials of outer products

**Mixed characteristic polynomials of outer products.** Let $A_1, \dots, A_m$ be square
complex matrices whose rows and columns are indexed by a finite set $d$, and suppose that
$A_i = u_i v_i^{\mathsf T}$ for vectors $u_i, v_i \in \mathbb{C}^d$, for every $i$. Then the
mixed characteristic polynomial of $A_1, \dots, A_m$ equals the characteristic polynomial of the
sum $\sum_{i=1}^m A_i$, that is, the polynomial $\det(x I - \sum_{i=1}^m A_i)$ in the variable
$x$, where $I$ is the identity matrix.

## Depends on

- [Mixed characteristic polynomial](mixed-characteristic-polynomial.md)

## Proof depends on

- [Values of the mixed determinant polynomial](eval-mixed-det-polynomial.md)
- [Mixed determinant polynomial](mixed-det-polynomial.md)
- [Rank-one coefficients make the mixed determinant polynomial affine](mixed-det-polynomial-pderiv-sq-eq-zero-o.md)
- [Mixed differential operator](../../../../../../Algebra/MathlibExt/mv-polynomial/pderiv/mixed-differential.md)
- [Mixed differential along a concatenated list](../../../../../../Algebra/MathlibExt/mv-polynomial/pderiv/mixed-differential-append.md)
- [Mixed differential along a list with a given first index](../../../../../../Algebra/MathlibExt/mv-polynomial/pderiv/mixed-differential-cons.md)
- [The mixed differential ignores the order of the indices](../../../../../../Algebra/MathlibExt/mv-polynomial/pderiv/mixed-differential-eq-of-perm.md)
- [Mixed differential along the empty list](../../../../../../Algebra/MathlibExt/mv-polynomial/pderiv/mixed-differential-nil.md)
- [Partial derivatives commute with the mixed differential](../../../../../../Algebra/MathlibExt/mv-polynomial/pderiv/pderiv-mixed-differential.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.CStarAlgebra.KadisonSinger.MixedCharPoly](../../../../../../../sources/v2/MathlibExt.md)
