---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.sum_choose_two_pow_gammaBinom
---

# Sum choose two pow gamma Binom

`∑ binom(n,k) 2^{-k} binom(2k+v, (2k+v)/2) binom(k+v, v/2)^{-1}
= ∑_{k ≤ n/2} binom(n,2k) 2^{n-4k} binom(2k,k) binom((2k+v)/2, k)^{-1}` for real `v > -1`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.KnuthOldSumWanted](../../../../../../../sources/v2/WantedExt.md)
- Kunle Adegoke, *A Short Proof of Knuth's Old Sum, Generalizations and Related Sums*, INTEGERS 26 (2026), Article A19, Theorem 17 (`integers-2026-A19-thm-17`).
