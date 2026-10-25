---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.sum_choose_two_pow_div_succ_one_sub_pow
---

# Alternating polynomial identity in $1 - x$ with weights $2^k/(k+1)$

**Alternating polynomial identity in $1 - x$ with weights $2^k/(k+1)$.** For every natural
number $n$ and every complex number $x$,

$$
\sum_{k=0}^{n} (-1)^{n-k} \binom{n}{k} \frac{2^k}{k+1} (1-x)^{n-k}
= \sum_{k=0}^{\lfloor n/2 \rfloor} \frac{1}{2k+1} \binom{n}{2k} x^{n-2k}.
$$

This is equation (45) of the source.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.KnuthOldSumWanted](../../../../../../../sources/v2/WantedExt.md)
- Kunle Adegoke, *A Short Proof of Knuth's Old Sum, Generalizations and Related Sums*, INTEGERS 26 (2026), Article A19, Corollary 4 (`integers-2026-A19-cor-4`).
