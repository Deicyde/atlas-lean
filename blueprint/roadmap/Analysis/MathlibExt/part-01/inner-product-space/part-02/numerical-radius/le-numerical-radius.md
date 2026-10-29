---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.InnerProductSpace.NumericalRadius.le_numericalRadius
---

# The numerical radius bounds the quadratic form on unit vectors

**The numerical radius bounds the quadratic form on unit vectors.** Let $T$ be a bounded
linear operator on a complex inner product space $H$, with numerical radius $w(T)$. For every
$x \in H$ with $\|x\| = 1$, $|\langle Tx, x\rangle| \le w(T)$.

## Depends on

- [Numerical radius](numerical-radius.md)

## Proof depends on

- [The numerical-radius family is bounded above](bdd-above-numerical-radius.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.InnerProductSpace.NumericalRadius](../../../../../../../sources/v2/MathlibExt.md)
