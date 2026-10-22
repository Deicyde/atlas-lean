---
article_id: af_88cef6ddbd67f6359f49a656
declaration: def
origin: cited
statement: formalized
lean: MvPolynomial.mixedDifferential
---

# Mixed differential operator

**Mixed differential operator.** Let $R$ be a commutative ring, let $\sigma$ be an index
type, and write $\partial_s$ for the partial derivative with respect to $x_s$ on the polynomial
ring $R[x_s : s \in \sigma]$. For a finite list $(i_1, \dots, i_k)$ of indices in $\sigma$
(repetitions allowed) and a polynomial $p \in R[x_s : s \in \sigma]$, the mixed differential of
$p$ along the list is $(1 - \partial_{i_k}) \cdots (1 - \partial_{i_1})\, p$: the operator
$1 - \partial_{i_1}$ is applied first and $1 - \partial_{i_k}$ last. Along the empty list it is
$p$.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Algebra.MvPolynomial.PDeriv](../../../../../sources/v2/MathlibExt.md)
