---
article_id: af_ef3c1a883d90bbb79701bc9a
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.QPochhammer.jacobiThetaProduct_zero_right
---

# Jacobi theta product at nome zero

**Jacobi theta product at nome zero.** Write $(a; q)_\infty = \prod_{n \ge 0} (1 - a q^n)$
for the infinite $q$-Pochhammer symbol and
$j(x; q) = (x; q)_\infty \, (q/x; q)_\infty \, (q; q)_\infty$ for the product-form Jacobi theta
function, where $|q| < 1$. For every complex number $x$, $j(x; 0) = (x; 0)_\infty$: since
$0/x = 0$ (also for $x = 0$, reading $0/0$ as $0$), the last two factors of $j(x; 0)$ both equal
$(0; 0)_\infty = 1$.

## Depends on

- [Jacobi theta function, product form](jacobi-theta-product.md)
- [Infinite q-Pochhammer symbol](../qpochhammer/q-pochhammer-inf.md)

## Proof depends on

- [The q-Pochhammer symbol with a = 0](../qpochhammer/q-pochhammer-inf-zero-left.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.SpecialFunctions.JacobiThetaProduct](../../../../../../../sources/v2/MathlibExt.md)
