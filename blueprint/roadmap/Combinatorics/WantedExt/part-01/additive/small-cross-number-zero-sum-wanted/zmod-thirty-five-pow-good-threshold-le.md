---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.zmod_thirtyFive_pow_good_threshold_le
---

# Zmod thirty Five pow good threshold le

Zero sums with small cross number in `ℤ/35ᵏℤ`: every threshold function `t` for the event
that a uniformly random sequence in `ℤ/35ᵏℤ` is good satisfies
`t(k) ≤ n exp[(3 lg 5 lg 7 lg k)^{1/3} - (2/3) lg lg k + O(1)]`, with `lg = log₂`.

`n = k^2`, the prefactor `k^d` of Theorem 4 at `d = 2` (`ℤ/35ᵏℤ ≅ ℤ/5ᵏℤ × ℤ/7ᵏℤ`; the source
calls the corollary a concrete example of Theorem 4, and Theorem 9 sets `n = k^d`). The `O(1)` is
a constant `C` depending on `t`, the bound holding for all large `k` (thresholds are only
determined up to constant factors, so no single `C` serves every threshold).

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Additive.SmallCrossNumberZeroSumWanted](../../../../../../sources/v2/WantedExt.md)
- Neal Bushaw and Glenn Hurlbert, *Thresholds for Zero-Sums with Small Cross Numbers in Abelian Groups*, INTEGERS 24 (2024), Article A93, Corollary 2 (`integers-2024-A93-cor-2`).
