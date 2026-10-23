---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.sum_neg_one_pow_choose_two_pow_div_add_one
---

# Sum neg one pow choose two pow div add one

`∑_{k=0}^n (-1)^k binom(n,k) 2^{k+m}/(k+m+1)` is
`∑_{k ≤ m/2} binom(m,2k)/(2k+n+1)` for even `n` and
`-∑_{k=1}^{⌈m/2⌉} binom(m,2k-1)/(2k+n)` for odd `n`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.KnuthOldSumWanted](../../../../../../../sources/v2/WantedExt.md)
- Kunle Adegoke, *A Short Proof of Knuth's Old Sum, Generalizations and Related Sums*, INTEGERS 26 (2026), Article A19, Proposition 2 (`integers-2026-A19-prop-2`).
