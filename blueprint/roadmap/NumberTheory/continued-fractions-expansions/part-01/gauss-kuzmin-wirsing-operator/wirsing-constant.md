---
article_id: af_0b785f168b0d318f6910f589
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Analysis.WirsingConstant.wirsingConstant
---

# Wirsing constant

**Wirsing constant.** The Wirsing constant is the supremum in $\mathbb{R}$ of $|\lambda|$
over all holomorphic eigenvalues $\lambda \ne 1$ of the Gauss–Kuzmin–Wirsing operator on the
Mayer disk $\{z \in \mathbb{C} : |z - 1| < 3/2\}$, with the convention that the supremum is $0$
when there is no such $\lambda$ or when these absolute values are unbounded.

The source's spectral theorem, that this supremum is attained at the negative eigenvalue
$\lambda_2$ and that no other holomorphic eigenvalue lies between it and $1$ in absolute value,
is not asserted here.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Holomorphic eigenvalues of the Gauss–Kuzmin–Wirsing operator](is-holomorphic-eigenvalue.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.WirsingConstant](../../../../../sources/v2/MathlibExt.md)
