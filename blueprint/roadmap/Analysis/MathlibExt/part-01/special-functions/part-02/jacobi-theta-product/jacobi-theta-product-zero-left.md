---
article_id: af_27b72322f547a100bb9556a9
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.QPochhammer.jacobiThetaProduct_zero_left
---

# Jacobi theta product with vanishing first argument

**Jacobi theta product with vanishing first argument.** Write
$(a; q)_\infty = \prod_{n \ge 0} (1 - a q^n)$ for the infinite $q$-Pochhammer symbol and
$j(x; q) = (x; q)_\infty \, (q/x; q)_\infty \, (q; q)_\infty$ for the product-form Jacobi theta
function. For every complex number $q$ with $|q| < 1$, $j(0; q) = (q; q)_\infty$.
Here $q/0$ is read as $0$, so the first two factors of $j(0; q)$ both equal $(0; q)_\infty = 1$.

## Depends on

- [Jacobi theta function, product form](jacobi-theta-product.md)
- [Infinite q-Pochhammer symbol](../qpochhammer/q-pochhammer-inf.md)

## Proof depends on

- [The q-Pochhammer symbol with a = 0](../qpochhammer/q-pochhammer-inf-zero-left.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.SpecialFunctions.JacobiThetaProduct](../../../../../../../sources/v2/MathlibExt.md)
