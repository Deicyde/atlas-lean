---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.HasNSProperty
---

# Has NSProperty

A function `h : ℕ → ℕ` has the *NS property* if it is monotonically increasing and,
whenever `⌊z / 2^i⌋ = ⌊z' / 2^i⌋` for a natural number `i ≥ 1`, also
`⌊h z / 2^(i-1)⌋ = ⌊h z' / 2^(i-1)⌋`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.GameTheory.ChocolateBarNSPropertyWanted](../../../../sources/v2/WantedExt.md)
- Ryohei Miyadera, Hikaru Manabe and Aditi Singh, *Generalizations of Two-Dimensional and Three-Dimensional Chocolate Bar Games*, INTEGERS 25 (2025), Article G3, Definition 11 (text of arXiv:2207.09134v1, NS property in Section 2).
