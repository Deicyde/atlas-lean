---
article_id: af_318ffe7ee05e6246be094adb
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.CStarAlgebra.KadisonSinger.mixedDetPolynomial_isRealStable_of_posSemidef
---

# Real stability of the determinant polynomial

**Real stability of the determinant polynomial.** For every finite family $A_1, \dots, A_m$ of
positive semidefinite complex square matrices whose rows and columns are indexed by a finite set
$d$, the polynomial $\det\left(x I + \sum_{i=1}^m z_i A_i\right)$ in the variables
$x, z_1, \dots, z_m$, where $I$ is the identity matrix, is real stable.

## Depends on

- [Mixed determinant polynomial](../mixed-char-poly/mixed-det-polynomial.md)
- [Real stable polynomials](../../../../../../Algebra/MathlibExt/mv-polynomial/stable/is-real-stable.md)

## Proof depends on

- [Stability of the determinant polynomial](mixed-det-polynomial-is-stable-of-pos-se.md)
- [Stable polynomials](../../../../../../Algebra/MathlibExt/mv-polynomial/stable/is-stable.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.CStarAlgebra.KadisonSinger.RealStable](../../../../../../../sources/v2/MathlibExt.md)
