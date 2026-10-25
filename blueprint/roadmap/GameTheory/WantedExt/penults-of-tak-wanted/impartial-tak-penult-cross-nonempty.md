---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.impartialTak_penult_cross_nonempty
---

# Every Cross meets an Impartial Tak penult

**Every Cross meets an Impartial Tak penult.** Impartial Tak is the placement game on the
$n \times n$ board whose play ends once the tokens contain a road. Let $S$ be an Impartial Tak
penult on the $n \times n$ board and let $c$ be an interior cell, that is, a cell in neither the
first nor the last row and in neither the first nor the last column. Then $S$ contains $c$ or a
cell orthogonally adjacent to $c$: every Cross (an interior cell together with its four
orthogonal neighbours) contains a token.

## Depends on

- [Penults of a placement game](placement-penult.md)
- [Orthogonal adjacency](tak-adjacent.md)
- [Roads in Impartial Tak](tak-has-road.md)

## Sources

- [WantedExt, WantedExt.GameTheory.PenultsOfTakWanted](../../../../sources/v2/WantedExt.md)
- Boris Alexeev, Paul Ellis, Michael Richter, and Thotsaporn Aek Thanatipanonda, *The Penults of Tak: Adventures in Impartial, Normal-Play, Positional Games*, INTEGERS 25 (2025), Article G1, Proposition 8 (`integers-2025-G1-prop-8`).
