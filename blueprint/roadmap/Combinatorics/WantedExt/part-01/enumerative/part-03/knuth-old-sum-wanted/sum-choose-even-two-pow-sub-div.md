---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.sum_choose_even_two_pow_sub_div
---

# Even-index and odd-index binomial sums weighted by powers of $2$

**Even-index and odd-index binomial sums weighted by powers of $2$.** For every natural
number $n$,

$$\sum_{k=0}^{\lfloor n/2 \rfloor} \binom{n}{2k} \frac{2^{n-2k+1} - 2^{2k+1}}{2k+1} =
\sum_{k=1}^{\lceil n/2 \rceil} \binom{n}{2k-1} \frac{2^{2k-1}}{k}.$$

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.KnuthOldSumWanted](../../../../../../../sources/v2/WantedExt.md)
- Kunle Adegoke, *A Short Proof of Knuth's Old Sum, Generalizations and Related Sums*, INTEGERS 26 (2026), Article A19, Proposition 5 (`integers-2026-A19-prop-5`).
