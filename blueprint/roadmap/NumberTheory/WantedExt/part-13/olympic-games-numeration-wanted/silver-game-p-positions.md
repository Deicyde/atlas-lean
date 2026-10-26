---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.silverGame_pPositions
---

# Silver Game p Positions

The P-positions of the silver game (octal code `0·d₁d₂…`, `d_i = 1` on the Beatty sequence
of `1 + √2`, `d_i = 2` on that of `(2 + √2) / 2`) are the heaps of size
`0, P_1, H_2, P_3, H_4, …`: this set is stable and absorbing for the moves of the game, which
determines the P-positions (`MetaMathlibExt.pPositions_unique`).

## Depends on

- [Beatty Octal Move](beatty-octal-move.md)
- [Pell–Lucas sequence](../../../MathlibExt/part-09/pell-lucas-sequence/pell-lucas-sequence.md)
- [Pell numbers](../../../MathlibExt/part-09/pell-number.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.OlympicGamesNumerationWanted](../../../../../sources/v2/WantedExt.md)
- Michael Fisher, Keith Hazen, and Craig Tennenhouse, *Olympic Games: Three Impartial Games with Infinite Octal Codes*, INTEGERS 24 (2024), Article G3, Theorem 7.
