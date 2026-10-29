---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.InnerProductSpace.NumericalRadius.abs_rayleighQuotient_le_numericalRadius
---

# Numerical radius bounds the Rayleigh quotient

**Numerical radius bounds the Rayleigh quotient.** Let $T$ be a bounded linear operator on a
complex inner product space $H$, with numerical radius $w(T)$. For every $x \in H$, the Rayleigh
quotient $R_T(x) = \operatorname{Re} \langle Tx, x\rangle / \|x\|^2$, taken to be $0$ at $x = 0$,
satisfies $|R_T(x)| \le w(T)$.

## Depends on

- [Numerical radius](numerical-radius.md)

## Proof depends on

- [Numerical radius bounds the normalized real part of the quadratic form](abs-re-quad-form-div-le-numerical-radius.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.InnerProductSpace.NumericalRadius](../../../../../../../sources/v2/MathlibExt.md)
