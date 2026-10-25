---
article_id: af_1e182f884d2c6f9c55fc8395
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.generalizedFibonacci_mixed_identity
---

# Mixed identity for generalized Fibonacci sequences

**Mixed identity for generalized Fibonacci sequences.** Let $p$ be a real number and let
$W, F : \mathbb{Z} \to \mathbb{R}$ satisfy $W_{k+2} = p W_{k+1} + W_k$ and
$F_{k+2} = p F_{k+1} + F_k$ for every integer $k$, with $F_0 = 0$ and $F_1 = 1$. Then for all
integers $m$ and $n$, $F_{m-2} W_{n-2} - F_{m-3} W_{n-1} = (-1)^{m-1} W_{n-m+1}$.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.NumberTheory.Recurrences.GeneralizedFibonacciIdentities](../../../../../../../sources/v2/MathlibExt.md)
