---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.sum_choose_even_div_eq_sum_choose_odd_div
---

# Sum choose even div eq sum choose odd div

`∑_{k ≤ n/2} binom(n,2k)/(2k+1) = 2^{n-1}/(2^n-1) ∑_{k=1}^{⌈n/2⌉} binom(n,2k-1)/k`
for `n ≠ 0`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.KnuthOldSumWanted](../../../../../../../sources/v2/WantedExt.md)
- Kunle Adegoke, *A Short Proof of Knuth's Old Sum, Generalizations and Related Sums*, INTEGERS 26 (2026), Article A19, Proposition 3 (`integers-2026-A19-prop-3`).
