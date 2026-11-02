---
article_id: af_602c95c7836129730cd7fd66
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.alternating_binomial_partial_sum
---

# Alternating binomial sums of partial sums

**Alternating binomial sums of partial sums.** For every sequence $a_0, a_1, a_2, \dots$ of
complex numbers and every natural number $n$,

$$\sum_{k=0}^{n} (-1)^k \binom{n}{k} \sum_{j=1}^{k} a_j =
\sum_{k=0}^{n-1} (-1)^{k+1} \binom{n-1}{k} a_{k+1},$$

where an empty sum is $0$, so both sides vanish when $n = 0$.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Combinatorics.AlternatingBinomialPartialSum](../../../../sources/v2/MathlibExt.md)
- Necdet Batır and Anthony Sofo, "A Unified Treatment of Certain Classes of Combinatorial Identities," Journal of Integer Sequences 24 (2021), Article 21.3.2, Theorem A. Proves `Wanted` entry `alternating_binomial_partial_sum`.
