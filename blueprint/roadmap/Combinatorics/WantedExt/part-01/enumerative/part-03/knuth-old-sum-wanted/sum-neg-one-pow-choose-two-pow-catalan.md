---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.sum_neg_one_pow_choose_two_pow_catalan
---

# Alternating binomial sum of Catalan numbers

**Alternating binomial sum of Catalan numbers.** For every natural number $n$, in the
rational numbers

$$
\sum_{k=0}^{n} (-1)^k \binom{n}{k} \frac{2k+1}{k+2} \cdot \frac{2^{n+1}}{2^{2k}} C_k
= \sum_{k=0}^{\lfloor n/2 \rfloor} \binom{n}{2k} \frac{C_k}{2^{2k}},
$$

where $C_k = \binom{2k}{k}/(k+1)$ is the $k$-th Catalan number.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.KnuthOldSumWanted](../../../../../../../sources/v2/WantedExt.md)
- Kunle Adegoke, *A Short Proof of Knuth's Old Sum, Generalizations and Related Sums*, INTEGERS 26 (2026), Article A19, Proposition 3 (`integers-2026-A19-prop-3`).
