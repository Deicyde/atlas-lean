---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.InnerProductSpace.NumericalRadius.norm_cartesianImagPart_le_numericalRadius
---

# Norm of the imaginary part is at most the numerical radius

**Norm of the imaginary part is at most the numerical radius.** Let $T$ be a
bounded operator on a complex Hilbert space, with adjoint $T^*$, and let $B = (T - T^*)/(2i)$ be
its imaginary Cartesian part. Then $\|B\| \le w(T)$, where $\|B\|$ is the operator norm of $B$
and $w(T)$ is the numerical radius of $T$.

## Depends on

- [Imaginary Cartesian part of an operator](cartesian-imag-part.md)
- [Numerical radius](numerical-radius.md)

## Proof depends on

- [Numerical radius bounds the normalized imaginary part of the quadratic form](abs-im-quad-form-div-le-numerical-radius.md)
- [Nonnegativity of the numerical radius](numerical-radius-nonneg.md)
- [Quadratic form of the imaginary Cartesian part](quad-form-cartesian-imag-part.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.InnerProductSpace.NumericalRadius](../../../../../../../sources/v2/MathlibExt.md)
