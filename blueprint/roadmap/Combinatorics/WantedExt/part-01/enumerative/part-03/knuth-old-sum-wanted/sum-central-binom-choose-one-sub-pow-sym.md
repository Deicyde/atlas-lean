---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.sum_centralBinom_choose_one_sub_pow_symm
---

# Reflection symmetry of the central binomial polynomial sum

**Reflection symmetry of the central binomial polynomial sum.** For every natural number $n$
and every complex $x$,

$$\sum_{k=0}^{n} (-1)^{n-k} \binom{2k}{k} 2^{-2k} \binom{n}{k} (1-x)^{n-k} =
\sum_{k=0}^{n} (-1)^k \binom{2k}{k} 2^{-2k} \binom{n}{k} x^{n-k}.$$

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.KnuthOldSumWanted](../../../../../../../sources/v2/WantedExt.md)
- Kunle Adegoke, *A Short Proof of Knuth's Old Sum, Generalizations and Related Sums*, INTEGERS 26 (2026), Article A19, Corollary 5 (`integers-2026-A19-cor-5`).
