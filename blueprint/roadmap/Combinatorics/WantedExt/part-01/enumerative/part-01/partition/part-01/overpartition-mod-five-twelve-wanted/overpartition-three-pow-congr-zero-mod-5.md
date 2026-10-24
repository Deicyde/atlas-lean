---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.overpartition_three_pow_congr_zero_mod_512
---

# Overpartition three pow congr zero mod 512

Theorem 1: for all `α, n ≥ 0`, the overpartition function `p̄` satisfies
`p̄(3^{8α+7} (24n + 5)) ≡ p̄(3^{8α+7} (24n + 13)) ≡ 0 (mod 512)`. `p̄(m)` is the standard
number of overpartitions of `m`, `Nat.card (Nat.Overpartition m)`. The record's flattened
`38α+7` is read as the exponent `3^{8α+7}` and its `p` as `p̄`, the function in the title. The
paper's proof works inside the progression `8n + 7` (from `p̄(8n + 7)` to `p̄(24n + 15)` and
`p̄(24(3n + 2) + 15)`), which contains both arguments under this reading but not under the
other parse `(24α + 7)(24n + 5)` (`35 ≡ 3 mod 8`; `p̄(35) ≡ 304 mod 512`). At `α = 0` the
reading is checked exactly for `n ≤ 3`, while the neighbouring residues `24n + 1, 7, 17` and
the smaller power `3^6` give nonzero residues mod 512.

## Depends on

- [Overpartition](../../../../../../../MathlibExt/part-01/enumerative/part-01/partition/overpartition/overpartition.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.Partition.OverpartitionModFiveTwelveWanted](../../../../../../../../../sources/v2/WantedExt.md)
- Xue Liang, *Congruences Modulo 512 for the Overpartition Function*, INTEGERS 25 (2025), Article A76, Theorem 1 (`integers-2025-A76-thm-1`).
