---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.sum_choose_even_two_pow_sub_div
---

# Sum choose even two pow sub div

`∑_{k ≤ n/2} binom(n,2k) (2^{n-2k+1} - 2^{2k+1})/(2k+1)
= ∑_{k=1}^{⌈n/2⌉} binom(n,2k-1) 2^{2k-1}/k`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.KnuthOldSumWanted](../../../../../../../sources/v2/WantedExt.md)
- Kunle Adegoke, *A Short Proof of Knuth's Old Sum, Generalizations and Related Sums*, INTEGERS 26 (2026), Article A19, Proposition 5 (`integers-2026-A19-prop-5`).
