---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.sum_choose_catalan_succ_one_sub_pow_mul_pow
---

# Catalan polynomial identity, Bernstein form

**Catalan polynomial identity, Bernstein form.** Let $C_m = \binom{2m}{m}/(m+1)$ denote the
$m$-th Catalan number. For every natural number $n$ and every complex $x$,

$$\sum_{k=0}^{n} \binom{n}{k} 2^{-k} C_{k+1} (1-x)^k x^{n-k} =
\sum_{k=0}^{\lfloor n/2 \rfloor} \binom{n}{2k} 2^{-2k} C_k (1-x)^{2k}.$$

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.KnuthOldSumWanted](../../../../../../../sources/v2/WantedExt.md)
- Kunle Adegoke, *A Short Proof of Knuth's Old Sum, Generalizations and Related Sums*, INTEGERS 26 (2026), Article A19, Corollary 6 (`integers-2026-A19-cor-6`).
