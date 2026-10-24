---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.maximumNimGame_isP_iff
---

# Maximum Nim Game is P iff

A pile `x` is a P-position of `maximumNimGame f` exactly when no legal successor
`x - u`, for `1 ≤ u ≤ min (f x) x`, is a P-position. This is the normal-play recursion,
derived from `SpragueGrundy.isP_iff`; the totalizing `min` is the only representational
deviation.

## Depends on

- [Is P](../../../../GameTheory/MathlibExt/sprague-grundy/is-p.md)
- [Maximum Nim Game](maximum-nim-game.md)

## Proof depends on

- [Impartial Game](../../../../GameTheory/MathlibExt/sprague-grundy/impartial-game.md)
- [Is P iff](../../../../GameTheory/MathlibExt/sprague-grundy/is-p-iff.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.MaximumNimJosephusWanted](../../../../../sources/v2/WantedExt.md)
- Shoei Takahashi, Hikaru Manabe, Ryohei Miyadera, *Maximum Nim and the Josephus Problem*, INTEGERS 24 (2024), Article G5, Section 2.
