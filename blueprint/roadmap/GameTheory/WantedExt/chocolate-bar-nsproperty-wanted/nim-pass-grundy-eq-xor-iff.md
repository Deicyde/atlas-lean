---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.nimPassGrundy_eq_xor_iff
---

# Nim Pass Grundy eq xor iff

Nim on `s` piles with a one-time pass usable only while `m j ≤ x j` for some pile `j`,
played as the chocolate bar `CB(F, x₁, …, x_s, p)` with `F = nimPassIndicator m`: removing
stones sets `p` to `min (F x') p`, and the pass lowers `p` from `1` to `0`. For positive
thresholds, the Grundy number is `x₁ ⊕ ⋯ ⊕ x_s ⊕ p` at every position with `p ≤ F x` iff every
`m i` is even.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.GameTheory.ChocolateBarNSPropertyWanted](../../../../sources/v2/WantedExt.md)
- Ryohei Miyadera, Hikaru Manabe and Aditi Singh, *Generalizations of Two-Dimensional and Three-Dimensional Chocolate Bar Games*, INTEGERS 25 (2025), Article G3, Corollary 2 (`integers-2025-G3-cor-2`).
