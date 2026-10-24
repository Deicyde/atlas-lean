---
article_id: af_ac43a47e074eca7123d0b0c6
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.besselNumberSecond
---

# Bessel numbers of the second kind

**Bessel numbers of the second kind.** For natural numbers $n$ and $k$ with $k \le n \le 2k$,
the Bessel number of the second kind is the rational number

$$B(n,k) = \frac{n!}{2^{n-k}\,(2k-n)!\,(n-k)!}.$$

For other $n$ and $k$ the same expression is evaluated with natural-number subtraction truncated
at $0$.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Combinatorics.Enumerative.MeromorphicStirlingNumber](../../../../../../../sources/v2/MathlibExt.md)
- Schork, On Generalized Stirling Numbers and Normal Ordering, Besssecond formula; concept `meromorphic Stirling number` (`jis_sem_0210f8899dc06a2d15855412`), source `jis_source_f3006b7ef496c012bfca9644`, statement `jis_9901739ac9112adc8aea1afb`, required clause `second_bessel`. Defined independently from the meromorphic side.
