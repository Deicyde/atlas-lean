---
article_id: af_25bf4d0f7a755eb9a5809b54
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Analysis.HadamardProductCircleBoundWanted.hadamardProduct
---

# Truncated Hadamard product with a polynomial

**Truncated Hadamard product with a polynomial.** For a sequence $(a_k)_{k \ge 0}$ of complex
numbers, a complex polynomial $P(z) = \sum_k p_k z^k$ and $n \in \mathbb{N}$, this is the
polynomial $\sum_{k=0}^{n} a_k p_k z^k$: the coefficient-wise (Hadamard) product of $P$ with the
power series $\sum_k a_k z^k$, truncated at degree $n$.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Analysis.HadamardProductCircleBoundWanted](../../../../../sources/v2/WantedExt.md)
- [AMR-022-6028] Problem 6.28.
