---
article_id: af_92476ee69700ec75e977c90d
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.CStarAlgebra.KadisonSinger.mixedDetPolynomial_isStable_of_posSemidef
---

# Stability of the determinant polynomial

**Stability of the determinant polynomial.** For every finite family $A_1, \dots, A_m$ of
positive semidefinite complex square matrices whose rows and columns are indexed by a finite set
$d$, the polynomial $\det\left(x I + \sum_{i=1}^m z_i A_i\right)$ in the variables
$x, z_1, \dots, z_m$, where $I$ is the identity matrix, is stable.

## Depends on

- [Mixed determinant polynomial](../mixed-char-poly/mixed-det-polynomial.md)
- [Stable polynomials](../../../../../../Algebra/MathlibExt/mv-polynomial/stable/is-stable.md)

## Proof depends on

- [Values of the mixed determinant polynomial](../mixed-char-poly/eval-mixed-det-polynomial.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.CStarAlgebra.KadisonSinger.RealStable](../../../../../../../sources/v2/MathlibExt.md)
