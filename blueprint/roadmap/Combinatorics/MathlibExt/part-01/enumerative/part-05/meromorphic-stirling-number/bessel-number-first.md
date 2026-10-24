---
article_id: af_d77c73eea5975a3eadc6d403
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.besselNumberFirst
---

# Bessel numbers of the first kind

**Bessel numbers of the first kind.** For natural numbers $n$ and $k$ with $1 \le k \le n$, the
Bessel number of the first kind is the rational number

$$b(n,k) = \frac{(-1)^{n-k}\,(2n-k-1)!}{2^{n-k}\,(k-1)!\,(n-k)!}.$$

For other $n$ and $k$ the same expression is evaluated with natural-number subtraction truncated
at $0$.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Combinatorics.Enumerative.MeromorphicStirlingNumber](../../../../../../../sources/v2/MathlibExt.md)
- Schork, On Generalized Stirling Numbers and Normal Ordering, Bessfirst formula; concept `meromorphic Stirling number` (`jis_sem_0210f8899dc06a2d15855412`), source `jis_source_f3006b7ef496c012bfca9644`, statement `jis_9901739ac9112adc8aea1afb`, required clause `first_bessel`. Defined independently from the meromorphic side.
