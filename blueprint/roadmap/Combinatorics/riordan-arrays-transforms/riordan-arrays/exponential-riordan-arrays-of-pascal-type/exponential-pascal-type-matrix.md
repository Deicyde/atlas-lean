---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.exponentialPascalTypeMatrix
---

# Exponential Pascal-type matrix

**Exponential Pascal-type matrix.** Let $R$ be a commutative ring that is a
$\mathbb{Q}$-algebra and let $r \in \mathbb{Q}$. The exponential Pascal-type matrix with
parameter $r$ is the exponential Riordan array $[e^t, t + r t^2/2]$ over $R$: the matrix with
rows and columns indexed by the natural numbers whose $(n, k)$ entry is

$$\frac{n!}{k!} \, [t^n] \, e^t \left(t + \frac{r}{2} t^2\right)^k,$$

where $[t^n]$ takes the coefficient of $t^n$ in a formal power series over $R$ and the
rational number $n!/k!$ acts on $R$ through its $\mathbb{Q}$-algebra structure.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Second series of the exponential Pascal-type pair](exponential-pascal-type-series.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.ExponentialPascalMatrix](../../../../../sources/v2/MathlibExt.md)
