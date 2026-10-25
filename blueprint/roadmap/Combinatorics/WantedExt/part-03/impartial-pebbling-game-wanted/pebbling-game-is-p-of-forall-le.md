---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.pebblingGame_isP_of_forall_le
---

# Positions with at most $k$ pebbles on every vertex are P-positions

**Positions with at most $k$ pebbles on every vertex are P-positions.** Let $G$ be a simple
graph on the vertices $0, \dots, n-1$ and let $k$ be a natural number. In the
$(k+1:k)$-pebbling game on $G$, every position with at most $k$ pebbles on each vertex is a
P-position.

Such a position is terminating: no move is possible from it.

## Depends on

- [P-positions](../../../../GameTheory/MathlibExt/sprague-grundy/is-p.md)
- [The $(k+1:k)$-pebbling game](pebbling-game.md)

## Proof depends on

- [Impartial game](../../../../GameTheory/MathlibExt/sprague-grundy/impartial-game.md)
- [Recursive characterization of P-positions](../../../../GameTheory/MathlibExt/sprague-grundy/is-p-iff.md)
- [Successors of a pebbling position](mem-pebbling-moves.md)
- [Moves of the $(k+1:k)$-pebbling game](pebbling-moves.md)
- [A $(k+1:k)$-pebbling move](pebbling-step.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.ImpartialPebblingGameWanted](../../../../../sources/v2/WantedExt.md)
- Barker, DeStefano, Fiorini, Gohn, Miller, Roeder, and Wong, *Generalized Impartial Two-player Pebbling Games on `K_3` and `C_4`*, Journal of Integer Sequences 27 (2024), Article 24.5.8, Section 1 (terminating games are P-games).
