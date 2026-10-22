---
article_id: af_b5d374f444eb45d8624b135e
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Analysis.CStarAlgebra.KadisonSinger.mixedCharacteristicPolynomial
---

# Mixed characteristic polynomial

**Mixed characteristic polynomial.** For square complex matrices $A_1, \dots, A_m$ whose rows
and columns are indexed by a finite set $d$, consider the mixed determinant polynomial
$\det(x I + \sum_{i=1}^m z_i A_i)$ in the variables $x, z_1, \dots, z_m$, where $I$ is the
identity matrix. The mixed characteristic polynomial is the polynomial in $x$ with complex
coefficients obtained by applying the operator $\prod_{i=1}^m (1 - \partial_{z_i})$ to it and
then setting $z_1 = \dots = z_m = 0$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Mixed determinant polynomial](mixed-det-polynomial.md)
- [Mixed differential operator](../../../../../../Algebra/MathlibExt/mv-polynomial/pderiv/mixed-differential.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.CStarAlgebra.KadisonSinger.MixedCharPoly](../../../../../../../sources/v2/MathlibExt.md)
