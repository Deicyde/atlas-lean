---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.goldGame_pPositions
---

# Gold Game p Positions

The P-positions of the gold game (octal code `0·d₁d₂…`, `d_i = 1` on the Beatty sequence of
`φ`, `d_i = 2` on that of `1 + φ`) are the heaps of size `0, F_3, F_5, F_7, …`: this set is
stable (no move between two of its members) and absorbing (every other heap has a move into
it), which determines the P-positions (`MetaMathlibExt.pPositions_unique`).

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.OlympicGamesNumerationWanted](../../../../../sources/v2/WantedExt.md)
- Michael Fisher, Keith Hazen, and Craig Tennenhouse, *Olympic Games: Three Impartial Games with Infinite Octal Codes*, INTEGERS 24 (2024), Article G3, Theorem 3.
