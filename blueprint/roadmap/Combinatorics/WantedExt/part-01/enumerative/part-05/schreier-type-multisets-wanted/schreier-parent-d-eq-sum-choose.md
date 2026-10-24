---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.schreierParentD_eq_sum_choose
---

# Schreier Parent D eq sum choose

Proposition 2: for `u ≥ 2` and `n ≥ 1`,
`d_{u,n} = ∑_{i=0}^{⌊(n-1)/u⌋} binom(⌊(n + (u - 1)i - u)/(2u - 1)⌋, i)`. The natural-number
subtraction truncates only at `i = 0`, `n < u`, where both the paper's `binom(-1, 0)` and
`binom(0, 0)` equal `1`.

## Depends on

- [Schreier Parent D](schreier-parent-d.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.SchreierTypeMultisetsWanted](../../../../../../../sources/v2/WantedExt.md)
- Hùng Việt Chu, Yubo Geng, Julian King, Steven J. Miller, Garrett Tresch and Zachary Louis Vasseur, *Linear Recurrences from Counting Schreier-Type Multisets*, INTEGERS 26 (2026), Article A53, Proposition 2 (`integers-2026-A53-prop-2`).
