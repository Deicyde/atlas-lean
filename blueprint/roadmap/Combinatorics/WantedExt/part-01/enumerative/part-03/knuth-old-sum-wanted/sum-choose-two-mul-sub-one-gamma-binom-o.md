---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.sum_choose_two_mul_sub_one_gammaBinom_odd
---

# Sum choose two mul sub one gamma Binom odd

Equation (57): `∑_{k=1}^n binom(2n,2k-1) binom(2(n-k+1), n-k+1)
binom(2k-1+v, (2k-1+v)/2) binom((2n+v+1)/2, n-k+1)^{-1}
= ∑_{k=1}^{⌈n/2⌉} binom(n,2k-1) 2^{2n+1-2k} binom(2k,k) binom(2k-1+v, (2k-1+v)/2)
binom((4k+v-1)/2, k)^{-1}` for real `v > -1`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.KnuthOldSumWanted](../../../../../../../sources/v2/WantedExt.md)
- Kunle Adegoke, *A Short Proof of Knuth's Old Sum, Generalizations and Related Sums*, INTEGERS 26 (2026), Article A19, Theorem 19 (`integers-2026-A19-thm-19`).
