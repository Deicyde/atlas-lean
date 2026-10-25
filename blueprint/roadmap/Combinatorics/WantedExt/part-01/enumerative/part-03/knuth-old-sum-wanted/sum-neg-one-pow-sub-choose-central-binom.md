---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.sum_neg_one_pow_sub_choose_centralBinom
---

# Alternating sum of $\binom{n}{k} \binom{2k}{k}$

**Alternating sum of $\binom{n}{k} \binom{2k}{k}$.** For every natural number $n$,

$$\sum_{k=0}^{n} (-1)^{n-k} \binom{n}{k} \binom{2k}{k}
= \sum_{k=0}^{\lfloor n/2 \rfloor} \binom{n}{k} \binom{n-k}{k}$$

as integers.

Both sides are the central trinomial coefficient.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.KnuthOldSumWanted](../../../../../../../sources/v2/WantedExt.md)
- Kunle Adegoke, *A Short Proof of Knuth's Old Sum, Generalizations and Related Sums*, INTEGERS 26 (2026), Article A19, Proposition 6 (`integers-2026-A19-prop-6`).
