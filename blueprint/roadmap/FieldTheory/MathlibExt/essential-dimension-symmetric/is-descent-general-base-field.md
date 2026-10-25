---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.FieldTheory.EssentialDimensionSymmetric.isDescent_generalBaseField
---

# The trivial descent

**The trivial descent.** For every natural number $n$, the pair $(F, E)$ is a descent of
the general polynomial extension, where $E = \mathbb{C}(x_1, \dots, x_n)$ is the field of
rational functions in $n$ indeterminates and $F = \mathbb{C}(a_1, \dots, a_n)$ is the
coefficient field, generated over $\mathbb{C}$ by the elementary symmetric functions
$a_1, \dots, a_n$ of $x_1, \dots, x_n$.

The general polynomial serves as the defining polynomial of this descent.

## Depends on

- [Descent of the general polynomial extension](is-descent.md)
- [Coefficient field of the general polynomial](general-base-field.md)
- [The function field $\mathbb{C}(x_1, \dots, x_n)$](roots-field.md)

## Proof depends on

- [Elementary symmetric polynomials evaluated at the roots](algebra-map-esymm.md)
- [The coefficients of the general polynomial](coeff.md)
- [Coefficients in the coefficient field](coeff-elem.md)
- [Coefficients indexed by degree](coeff-nat.md)
- [General polynomial](general-polynomial.md)
- [The roots of the general polynomial generate the function field](restrict-scalars-adjoin-general-polynomi.md)
- [The roots $x_i$](root.md)
- [The product of the linear factors $X - x_i$ is separable](separable-prod-roots.md)

## Sources

- [MathlibExt, MathlibExt.FieldTheory.EssentialDimensionSymmetric](../../../../sources/v2/MathlibExt.md)
