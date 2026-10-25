---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.sum_neg_one_pow_choose_two_pow_centralBinom
---

# Alternating sum of $\binom{n}{k} 2^{n-2k} \binom{2k}{k}$

**Alternating sum of $\binom{n}{k} 2^{n-2k} \binom{2k}{k}$.** For every natural number $n$,
the following identity holds in $\mathbb{Q}$:

$$\sum_{k=0}^{n} (-1)^k \binom{n}{k} \frac{2^n}{2^{2k}} \binom{2k}{k}
= \sum_{k=0}^{\lfloor n/2 \rfloor} \binom{n}{2k} \frac{1}{2^{2k}} \binom{2k}{k}.$$

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.KnuthOldSumWanted](../../../../../../../sources/v2/WantedExt.md)
- Kunle Adegoke, *A Short Proof of Knuth's Old Sum, Generalizations and Related Sums*, INTEGERS 26 (2026), Article A19, Proposition 3 (`integers-2026-A19-prop-3`).
