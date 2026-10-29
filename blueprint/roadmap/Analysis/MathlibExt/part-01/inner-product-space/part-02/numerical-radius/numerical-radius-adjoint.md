---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.InnerProductSpace.NumericalRadius.numericalRadius_adjoint
---

# Numerical radius of the adjoint

**Numerical radius of the adjoint.** For every bounded operator $T$ on a complex Hilbert
space, the numerical radius of its adjoint $T^*$ equals the numerical radius of $T$:
$w(T^*) = w(T)$.

## Depends on

- [Numerical radius](numerical-radius.md)

## Proof depends on

- [The numerical radius bounds the quadratic form on unit vectors](le-numerical-radius.md)
- [The quadratic form of the adjoint has the same modulus](norm-quad-form-adjoint.md)
- [Bounding the numerical radius from above](numerical-radius-le.md)
- [Nonnegativity of the numerical radius](numerical-radius-nonneg.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.InnerProductSpace.NumericalRadius](../../../../../../../sources/v2/MathlibExt.md)
