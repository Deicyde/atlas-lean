---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.bishopsBlack
---

# Nonattacking bishops on the black squares

**Nonattacking bishops on the black squares.** For natural numbers $m$ and $k$, $R_K(m, k)$ is
the number of $k$-element sets of black squares of the $m \times m$ board $S_m = [1, m]^2$ (the
squares $(i, j)$ with $i + j$ odd) no two of which lie on a common line of slope $1$ or $-1$, that
is, the number of ways to place $k$ nonattacking bishops on the black squares of $S_m$.

In the source, $R_K(m, k)$ counts placements of $k$ nonattacking rooks on the black board $K_m$,
whose rows and columns are the diagonals of the black squares of $S_m$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Basic moves of the bishop](bishop-moves.md)
- [Black squares of the square board](black-squares.md)
- [Nonattacking placements](nonattacking-placements.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.NonattackingBishopsAnassasWanted](../../../../../../../sources/v2/WantedExt.md)
- Eder G. Santos, *Counting Nonattacking Chess Piece Placements: Bishops and Anassas*, Journal of Integer Sequences 28 (2025), Article 25.8.6, Theorem 2.2.
