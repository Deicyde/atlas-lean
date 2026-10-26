---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.bronzeGame_pPositions
---

# Bronze Game p Positions

The P-positions of the bronze game (octal code `0·d₁d₂…`, `d_i = 1` on the Beatty sequence
of `(3 + √13) / 2`, `d_i = 2` on that of `(5 + √13) / 6`) are the heaps of size
`0, B_1, C_2, D_2, B_3, C_4, D_4, …`: this set is stable and absorbing for the moves of the
game, which determines the P-positions (`MetaMathlibExt.pPositions_unique`).

## Depends on

- [Beatty Octal Move](beatty-octal-move.md)
- [Bronze Companion First](bronze-companion-first.md)
- [Bronze Companion Second](bronze-companion-second.md)
- [Bronze Lucas Params](bronze-lucas-params.md)
- [Lucas sequence $U(P, Q)$](../../../MathlibExt/part-08/lucas-sequence/lucas-u.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.OlympicGamesNumerationWanted](../../../../../sources/v2/WantedExt.md)
- Michael Fisher, Keith Hazen, and Craig Tennenhouse, *Olympic Games: Three Impartial Games with Infinite Octal Codes*, INTEGERS 24 (2024), Article G3, Theorem 11.
