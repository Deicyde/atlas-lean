---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.InnerProductSpace.NumericalRadius.abs_re_quadForm_div_le_numericalRadius
---

# Numerical radius bounds the normalized real part of the quadratic form

**Numerical radius bounds the normalized real part of the quadratic form.** Let $T$ be a
bounded linear operator on a complex inner product space $H$, with numerical radius $w(T)$. For
every $x \in H$, $|\operatorname{Re} \langle Tx, x\rangle| / \|x\|^2 \le w(T)$, where division by
zero is taken to be $0$, so the case $x = 0$ is trivial.

## Depends on

- [Numerical radius](numerical-radius.md)

## Proof depends on

- [The numerical radius bounds the quadratic form on unit vectors](le-numerical-radius.md)
- [Normalizing a nonzero vector gives a unit vector](norm-normalize.md)
- [Nonnegativity of the numerical radius](numerical-radius-nonneg.md)
- [Quadratic form at the normalized vector](quad-form-scale.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.InnerProductSpace.NumericalRadius](../../../../../../../sources/v2/MathlibExt.md)
