---
article_id: af_5d6465bba95cc01dcc1aa583
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.CStarAlgebra.KadisonSinger.mixedDetPolynomial_pderiv_sq_eq_zero_of_eq_vecMulVec
---

# Rank-one coefficients make the mixed determinant polynomial affine

**Rank-one coefficients make the mixed determinant polynomial affine.** Let
$A_1, \dots, A_m$ be square complex matrices whose rows and columns are indexed by a finite set
$d$, and suppose that $A_i = u v^{\mathsf T}$ for some index $i$ and vectors
$u, v \in \mathbb{C}^d$. Consider the mixed determinant polynomial
$\det(x I + \sum_{j=1}^m z_j A_j)$ in the variables $x, z_1, \dots, z_m$, where $I$ is the
identity matrix. Then its second partial derivative with respect to $z_i$ is zero; equivalently,
it has degree at most one in $z_i$.

## Depends on

- [Mixed determinant polynomial](mixed-det-polynomial.md)

## Proof depends on

- [Values of the mixed determinant polynomial](eval-mixed-det-polynomial.md)
- [Det add smul vec Mul Vec](../../../../../../LinearAlgebra/MathlibExt/matrix/part-01/mv-polynomial/det-add-smul-vec-mul-vec.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.CStarAlgebra.KadisonSinger.MixedCharPoly](../../../../../../../sources/v2/MathlibExt.md)
