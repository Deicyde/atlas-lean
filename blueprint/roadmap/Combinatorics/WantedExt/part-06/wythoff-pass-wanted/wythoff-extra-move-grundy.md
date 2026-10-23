---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.wythoffExtraMoveGrundy
---

# Wythoff Extra Move Grundy

Grundy numbers of Wythoff's game (a Queen moving left, down, or diagonally down-left on the
quarter plane, positions `(x, y)`) augmented by a third coordinate `p` and one extra move from
`(x, y, true)` to `(x, y, false)`. With `strict = true` the extra move is the one-time pass of
Wythoff's game with a pass, unavailable at the terminal position `x + y = 0`; with
`strict = false` it is the move in an added pile of one stone (always available while
`p = true`). The value is the mex (least natural number not attained) of the Grundy numbers of
the positions reachable in one move. With `p = false` both games are classical Wythoff's game.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.WythoffPassWanted](../../../../../sources/v2/WantedExt.md)
- Ryohei Miyadera, Hikaru Manabe, and Masanori Fukui, *Wythoff's Game with a Pass*, INTEGERS 25 (2025), Article G4, Section 3 (the move sets `M₁, M₂, M₃, M₄, M₄'` and the Grundy numbers `𝒢₁`, `𝒢₂`).
