---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.InnerProductSpace.NumericalRadius.norm_cartesianRealPart_le_numericalRadius
---

# Norm of the real part is at most the numerical radius

**Norm of the real part is at most the numerical radius.** Let $T$ be a bounded
operator on a complex Hilbert space, with adjoint $T^*$, and let $A = (T + T^*)/2$ be its real
Cartesian part. Then $\|A\| \le w(T)$, where $\|A\|$ is the operator norm of $A$ and $w(T)$ is
the numerical radius of $T$.

## Depends on

- [Real Cartesian part of an operator](cartesian-real-part.md)
- [Numerical radius](numerical-radius.md)

## Proof depends on

- [Numerical radius bounds the normalized real part of the quadratic form](abs-re-quad-form-div-le-numerical-radius.md)
- [Nonnegativity of the numerical radius](numerical-radius-nonneg.md)
- [Quadratic form of the real Cartesian part](quad-form-cartesian-real-part.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.InnerProductSpace.NumericalRadius](../../../../../../../sources/v2/MathlibExt.md)
