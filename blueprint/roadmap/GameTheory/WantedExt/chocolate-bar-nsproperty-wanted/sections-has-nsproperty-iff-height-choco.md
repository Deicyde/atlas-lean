---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.sections_hasNSProperty_iff_heightChocolateBarGrundy_eq_xor
---

# Sections has NSProperty iff height Chocolate Bar Grundy eq xor

Let `F` be monotone in both variables. The sections `x ↦ F n x` and `w ↦ F w n` all have
the NS property iff the three-dimensional chocolate bar `CB(F, 0, w, x, y, 0)` (depth function
`0`, depth `0`) has Grundy number `w ⊕ x ⊕ y` at every bar position `y ≤ F w x`.

## Depends on

- [Has NSProperty](has-nsproperty.md)
- [Height Chocolate Bar Grundy](height-chocolate-bar-grundy.md)

## Sources

- [WantedExt, WantedExt.GameTheory.ChocolateBarNSPropertyWanted](../../../../sources/v2/WantedExt.md)
- Ryohei Miyadera, Hikaru Manabe and Aditi Singh, *Generalizations of Two-Dimensional and Three-Dimensional Chocolate Bar Games*, INTEGERS 25 (2025), Article G3, Theorem 3 (`integers-2025-G3-thm-3`).
