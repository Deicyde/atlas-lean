---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.anassasBelow
---

# Nonattacking anassas by number below the diagonal

**Nonattacking anassas by number below the diagonal.** For natural numbers $m$, $k$ and
$p$, $A_S(m, k, p)$ is the number of nonattacking placements of $k$ anassas on the square board
$S_m = \{1, \dots, m\}^2$ (that is, of $k$-element sets of squares of $S_m$ no two of which lie
on a common line in the direction $(0, 1)$ or $(1, 1)$) in which exactly $p$ of the squares
$(i, j)$ satisfy $j < i$, that is, lie strictly below the main diagonal.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Basic moves of the anassa](anassa-moves.md)
- [Nonattacking placements](nonattacking-placements.md)
- [The square board](square-board.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.NonattackingBishopsAnassasWanted](../../../../../../../sources/v2/WantedExt.md)
- Eder G. Santos, *Counting Nonattacking Chess Piece Placements: Bishops and Anassas*, Journal of Integer Sequences 28 (2025), Article 25.8.6, Theorem 3.1.
