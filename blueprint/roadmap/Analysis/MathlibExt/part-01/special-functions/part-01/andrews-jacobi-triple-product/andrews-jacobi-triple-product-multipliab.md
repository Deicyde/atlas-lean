---
article_id: af_3348eafbad0f7a31723d1984
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.andrews_jacobi_triple_product_multipliable
---

# Convergence of the product in Andrews' triple product identity

**Convergence of the product in Andrews' triple product identity.** Let $q$ be a complex
number with $|q| < 1$, and let $k$ and $i$ be natural numbers with $0 < i \le k$. Then the infinite
product

$$\prod_{n=0}^{\infty} \left(1 - q^{(2k+1)(n+1)}\right) \left(1 - q^{(2k+1)n + i}\right)
\left(1 - q^{(2k+1)(n+1) - i}\right)$$

is multipliable: its products over finite sets of indices converge in $\mathbb{C}$
(unconditional convergence, where the limit is not required to be nonzero).

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Analysis.SpecialFunctions.AndrewsJacobiTripleProduct](../../../../../../../sources/v2/MathlibExt.md)
