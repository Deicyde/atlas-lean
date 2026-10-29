---
article_id: af_09f98c048ced836521796a34
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.QPochhammer.jacobiThetaProduct_symm
---

# Symmetry of the Jacobi theta product under $x \mapsto q/x$

**Symmetry of the Jacobi theta product under $x \mapsto q/x$.** Write
$(a; q)_\infty = \prod_{n \ge 0} (1 - a q^n)$ for the infinite $q$-Pochhammer symbol and
$j(x; q) = (x; q)_\infty \, (q/x; q)_\infty \, (q; q)_\infty$ for the product-form Jacobi theta
function. For all complex numbers $x$ and $q$ with $0 < |q| < 1$, $j(q/x; q) = j(x; q)$.
This includes $x = 0$, where $q/0$ is read as $0$.

## Depends on

- [Jacobi theta function, product form](jacobi-theta-product.md)

## Proof depends on

- [Infinite q-Pochhammer symbol](../qpochhammer/q-pochhammer-inf.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.SpecialFunctions.JacobiThetaProduct](../../../../../../../sources/v2/MathlibExt.md)
