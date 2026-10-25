---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.bishopsWhite
---

# Nonattacking bishops on the white squares

**Nonattacking bishops on the white squares.** For natural numbers $m$ and $k$, $R_W(m, k)$ is
the number of $k$-element sets of white squares of the $m \times m$ board $S_m = [1, m]^2$ (the
squares $(i, j)$ with $i + j$ even) no two of which lie on a common line of slope $1$ or $-1$, that
is, the number of ways to place $k$ nonattacking bishops on the white squares of $S_m$.

In the source, $R_W(m, k)$ counts placements of $k$ nonattacking rooks on the white board $W_m$,
whose rows and columns are the diagonals of the white squares of $S_m$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Basic moves of the bishop](bishop-moves.md)
- [Nonattacking placements](nonattacking-placements.md)
- [White squares of the square board](white-squares.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.NonattackingBishopsAnassasWanted](../../../../../../../sources/v2/WantedExt.md)
- Eder G. Santos, *Counting Nonattacking Chess Piece Placements: Bishops and Anassas*, Journal of Integer Sequences 28 (2025), Article 25.8.6, Theorem 2.2.
