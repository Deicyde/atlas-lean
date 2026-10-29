---
article_id: af_9e962a076d9a8260fbca1f80
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.QPochhammer.jacobiThetaProduct
---

# Jacobi theta function, product form

**Jacobi theta function, product form.** For complex numbers $x$ and $q$ with $|q| < 1$,

$$j(x; q) = (x; q)_\infty \, (q/x; q)_\infty \, (q; q)_\infty,$$

where $(a; q)_\infty = \prod_{n \ge 0} (1 - a q^n)$ is the infinite $q$-Pochhammer symbol.
Division by zero is read as $q/0 = 0$, so $j(0; q) = (q; q)_\infty$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Infinite q-Pochhammer symbol](../qpochhammer/q-pochhammer-inf.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.SpecialFunctions.JacobiThetaProduct](../../../../../../../sources/v2/MathlibExt.md)
