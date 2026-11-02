---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.FieldTheory.EssentialDimensionSymmetric.root_mem_generalPolynomial_roots
---

# Each $x_i$ is a root of the general polynomial

**Each $x_i$ is a root of the general polynomial.** For $n \in \mathbb{N}$, let
$E_n = \mathbb{C}(x_1, \dots, x_n)$, let $a_k$ be the $k$-th elementary symmetric function of
$x_1, \dots, x_n$, and let $f_n = X^n - a_1 X^{n-1} + \cdots + (-1)^n a_n$ be the general
polynomial, with coefficients in $F_n = \mathbb{C}(a_1, \dots, a_n) \subseteq E_n$. Then
$f_n(x_i) = 0$ in $E_n$ for every $i \in \{1, \dots, n\}$.

## Depends on

- [Coefficient field of the general polynomial](general-base-field.md)
- [General polynomial](general-polynomial.md)
- [The roots $x_i$](root.md)
- [The function field $\mathbb{C}(x_1, \dots, x_n)$](roots-field.md)

## Proof depends on

- [Elementary symmetric polynomials evaluated at the roots](algebra-map-esymm.md)
- [The coefficients of the general polynomial](coeff.md)
- [Coefficients in the coefficient field](coeff-elem.md)
- [Coefficients indexed by degree](coeff-nat.md)

## Sources

- [MathlibExt, MathlibExt.FieldTheory.EssentialDimensionSymmetric](../../../../sources/v2/MathlibExt.md)
