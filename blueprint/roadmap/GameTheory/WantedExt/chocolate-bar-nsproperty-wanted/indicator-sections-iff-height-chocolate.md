---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.indicator_sections_iff_heightChocolateBarGrundy_eq_xor
---

# Indicator sections iff height Chocolate Bar Grundy eq xor

Let `F` be monotone with `F ≤ 1`, and suppose every section `t ↦ F (x[i ↦ t])` takes the
value `1` (the hypothesis of Lemma 9, from which the corollary is derived). Then every section is
the indicator of `[m, ∞)` for an even `m` (depending on the fixed coordinates) iff
`CB(F, x₁, …, x_s, y)` has Grundy number `x₁ ⊕ ⋯ ⊕ x_s ⊕ y` at every bar position `y ≤ F x`.

## Depends on

- [Height Chocolate Bar Grundy](height-chocolate-bar-grundy.md)

## Sources

- [WantedExt, WantedExt.GameTheory.ChocolateBarNSPropertyWanted](../../../../sources/v2/WantedExt.md)
- Ryohei Miyadera, Hikaru Manabe and Aditi Singh, *Generalizations of Two-Dimensional and Three-Dimensional Chocolate Bar Games*, INTEGERS 25 (2025), Article G3, Corollary 1 (`integers-2025-G3-cor-1`).
