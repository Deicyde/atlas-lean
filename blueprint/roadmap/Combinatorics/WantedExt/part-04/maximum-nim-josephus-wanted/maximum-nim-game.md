---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.maximumNimGame
---

# Maximum Nim Game

Maximum Nim with rule function `f` as an impartial game in the repository's
Sprague-Grundy API: positions are pile sizes, and from `x` one may move to `x - u` for
`1 ≤ u ≤ min (f x) x`; the rank is the pile size and the start is the empty pile. The `min`
is the same totality convention as for `maximumNimGrundy`, and is the only representational
deviation.

## Depends on

- [Impartial Game](../../../../GameTheory/MathlibExt/sprague-grundy/impartial-game.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.MaximumNimJosephusWanted](../../../../../sources/v2/WantedExt.md)
- Shoei Takahashi, Hikaru Manabe, Ryohei Miyadera, *Maximum Nim and the Josephus Problem*, INTEGERS 24 (2024), Article G5, Section 2.
