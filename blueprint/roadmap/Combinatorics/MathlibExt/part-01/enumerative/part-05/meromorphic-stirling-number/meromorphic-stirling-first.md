---
article_id: af_d620398a6ef2b8faed8f9f4e
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.meromorphicStirlingFirst
---

# The meromorphic Stirling numbers $S_{2;-1}(n,k)$

**The meromorphic Stirling numbers $S_{2;-1}(n,k)$.** For natural numbers $n$ and $k$ with
$1 \le k \le n$, the meromorphic Stirling number $S_{2;-1}(n,k)$ is the rational number

$$S_{2;-1}(n,k) = \frac{(-1)^{n-k}\,(n-1)!}{2^{n-k}\,(k-1)!}\binom{2n-k-1}{n-1}.$$

For other $n$ and $k$ the same expression is evaluated with natural-number subtraction truncated
at $0$.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Combinatorics.Enumerative.MeromorphicStirlingNumber](../../../../../../../sources/v2/MathlibExt.md)
- Schork, On Generalized Stirling Numbers and Normal Ordering, StirW1 formula; concept `meromorphic Stirling number` (`jis_sem_0210f8899dc06a2d15855412`), source `jis_source_f3006b7ef496c012bfca9644`, statement `jis_9901739ac9112adc8aea1afb`, required clause `first_meromorphic`. Defined independently from the Bessel side.
