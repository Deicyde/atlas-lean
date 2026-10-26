---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.bronzeGame_pPositions
---

# P-positions of the bronze game

**P-positions of the bronze game.** Let $\alpha = (3 + \sqrt{13})/2$ and
$\beta = (5 + \sqrt{13})/6$, let $B_n$ be the bronze numbers, and let $C_n$ and $D_n$ be the
companion bronze numbers of the first and second type. Let $P$ be the set of natural numbers
$x$ such that $x = 0$ or $x \in \{B_{2k+1}, C_{2k+2}, D_{2k+2}\}$ for some natural number $k$.
Then, in the Beatty octal game for $\alpha$ and $\beta$, no move takes a heap whose size lies
in $P$ to a heap whose size lies in $P$, and from every heap whose size is not in $P$ some move
leads to a heap whose size lies in $P$.

So $P$ is stable and absorbing for the moves of the game; since every move decreases the heap,
this determines $P$ as the set of P-positions, the heap sizes from which the previous player
wins: $0, B_1, C_2, D_2, B_3, C_4, D_4, \ldots$

## Depends on

- [Moves of the Beatty octal game](beatty-octal-move.md)
- [Companion bronze numbers of the first type](bronze-companion-first.md)
- [Companion bronze numbers of the second type](bronze-companion-second.md)
- [Bronze Lucas parameters](bronze-lucas-params.md)
- [Lucas sequence $U(P, Q)$](../../../MathlibExt/part-08/lucas-sequence/lucas-u.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.OlympicGamesNumerationWanted](../../../../../sources/v2/WantedExt.md)
- Michael Fisher, Keith Hazen, and Craig Tennenhouse, *Olympic Games: Three Impartial Games with Infinite Octal Codes*, INTEGERS 24 (2024), Article G3, Theorem 11.
