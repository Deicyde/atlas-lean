---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.exists_small_gap_of_limsup_count
---

# Exists small gap of limsup count

Zhan's small-gap lemma: if `S ⊆ ℕ` has counting function `S(n) = #(S ∩ [1, n])` with
`limsup (S(n) - n / n₀) = ∞` for an integer `n₀ ≥ 2`, then some `1 ≤ d ≤ n₀ - 1` has `j` and
`j + d` both in `S` for arbitrarily large `j`. The record's display is garbled; it is read from
arXiv:2305.15133.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Additive.RainbowPowerDifferenceWanted](../../../../../../sources/v2/WantedExt.md)
- Katie Ansaldi, Gabriel Cowley, Eric Green, Kihyun Kim and JT Rapp, *Rainbow-Free Colorings and Rainbow Numbers for x-y=z^k*, INTEGERS 24 (2024), Article A105, Lemma 3 (`integers-2024-A105-lem-3`).
