---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.sum_choose_two_pow_div_succ_one_sub_pow_mul_pow
---

# Polynomial identity in $x$ and $1 - x$ with weights $2^k/(k+1)$

**Polynomial identity in $x$ and $1 - x$ with weights $2^k/(k+1)$.** For every natural
number $n$ and every complex number $x$,

$$
\sum_{k=0}^{n} \binom{n}{k} \frac{2^k}{k+1} (1-x)^k x^{n-k}
= \sum_{k=0}^{\lfloor n/2 \rfloor} \frac{1}{2k+1} \binom{n}{2k} (1-x)^{2k}.
$$

This is equation (53) of the source.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.KnuthOldSumWanted](../../../../../../../sources/v2/WantedExt.md)
- Kunle Adegoke, *A Short Proof of Knuth's Old Sum, Generalizations and Related Sums*, INTEGERS 26 (2026), Article A19, Corollary 6 (`integers-2026-A19-cor-6`).
