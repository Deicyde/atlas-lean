---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.sum_choose_even_centralBinom_div_four_pow
---

# Even-index binomial sum equal to a scaled central binomial coefficient

**Even-index binomial sum equal to a scaled central binomial coefficient.** For every
natural number $n$,

$$\sum_{k=0}^{\lfloor n/2 \rfloor} \binom{n}{2k} \frac{1}{2^{2k}} \binom{2k}{k} =
\frac{1}{2^n} \binom{2n}{n}.$$

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.KnuthOldSumWanted](../../../../../../../sources/v2/WantedExt.md)
- Kunle Adegoke, *A Short Proof of Knuth's Old Sum, Generalizations and Related Sums*, INTEGERS 26 (2026), Article A19, Proposition 4 (`integers-2026-A19-prop-4`).
