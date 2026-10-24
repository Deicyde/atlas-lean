---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.schreierParentB_eq_sum_choose
---

# Schreier Parent B eq sum choose

Proposition 1: for positive `s, p, n`,
`b^{(s)}_{p,n} = ∑_{i=0}^{⌊(n - s(p-1) - 1)/(sp + 1)⌋} binom(n - s(p - 1) - 1 - spi, i)`. The range
`0 ≤ i ≤ ⌊(n - s(p-1) - 1)/(sp + 1)⌋` (empty when `n ≤ s(p - 1)`) is encoded as
`(sp + 1)i + s(p - 1) + 1 ≤ n`, on which the natural-number subtraction does not truncate.

## Depends on

- [Schreier Parent B](schreier-parent-b.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.SchreierTypeMultisetsWanted](../../../../../../../sources/v2/WantedExt.md)
- Hùng Việt Chu, Yubo Geng, Julian King, Steven J. Miller, Garrett Tresch and Zachary Louis Vasseur, *Linear Recurrences from Counting Schreier-Type Multisets*, INTEGERS 26 (2026), Article A53, Proposition 1 (`integers-2026-A53-prop-1`).
