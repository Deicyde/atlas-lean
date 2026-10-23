---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.beatty_skipping_card_eq_add_indicator
---

# Beatty skipping card eq add indicator

Let `α` be irrational with `(2k - 1) / k < α < (2k + 1) / (k + 1)` for an integer
`k ≥ 1`, and `α⁻¹ + β⁻¹ = 1`. Let `c n` count the elements of `A` strictly between `⌊nα⌋`
and `⌊nβ⌋` (the MES skipping sequence producing `A`), and let
`δ = -1 + 1 / (2 - 1 / (2 - ⋯ - 1 / (2 - 1 / (α - 1))))` with `k - 1` twos. Then every
non-negative integer `m` occurs among the `c n` (`n ≥ 1`) exactly `k` times if `m` lies in
the positive Beatty set of `δ` and exactly `k - 1` times otherwise. For `k = 1` this
gives `δ = 1 / (α - 1) - 1 = β - 2`, and the multiplicity is one or zero.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.BeattyDecompositionWanted](../../../../../sources/v2/WantedExt.md)
- Geremias Polanco, *Decomposition of Beatty and Complementary Sequences*, INTEGERS 25 (2025), Article A104, Lemma 6 (`integers-2025-A104-lem-6`).
