---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.sum_choose_centralBinom_succ_one_sub_pow
---

# A polynomial identity for weighted central binomial coefficients

**A polynomial identity for weighted central binomial coefficients.** For every natural
number $n$ and every complex number $x$,

$$\sum_{k=0}^{n} (-1)^{n-k} \binom{n}{k} \frac{1}{(k+2) 2^k} \binom{2k+2}{k+1} (1-x)^{n-k} =
\sum_{k=0}^{\lfloor n/2 \rfloor} \binom{n}{2k} \frac{1}{(k+1) 2^{2k}} \binom{2k}{k} x^{n-2k}.$$

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.KnuthOldSumWanted](../../../../../../../sources/v2/WantedExt.md)
- Kunle Adegoke, *A Short Proof of Knuth's Old Sum, Generalizations and Related Sums*, INTEGERS 26 (2026), Article A19, Corollary 4 (`integers-2026-A19-cor-4`).
