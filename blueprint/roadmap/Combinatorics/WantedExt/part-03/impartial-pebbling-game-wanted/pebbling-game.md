---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.pebblingGame
---

# The $(k+1:k)$-pebbling game

**The $(k+1:k)$-pebbling game.** Let $G$ be a simple graph on the vertices $0, \dots, n-1$ and
let $k$ be a natural number. The impartial two-player $(k+1:k)$-pebbling game
$\Gamma^{(k+1:k)}_G$ has as positions all distributions $a = (a_0, \dots, a_{n-1})$ of pebbles on
the vertices, with $a_i \in \mathbb{N}$. A move from $a$ chooses adjacent vertices $i$ and $j$
with $a_i \ge k + 1$, removes $k + 1$ pebbles from $i$ and adds $k$ pebbles to $j$. The game is
ranked by the total number of pebbles $a_0 + \dots + a_{n-1}$, which every move decreases.

Its designated start position, which is not used, is the empty distribution.

## Depends on

- [Impartial game](../../../../GameTheory/MathlibExt/sprague-grundy/impartial-game.md)

## Proof depends on

- [Successors of a pebbling position](mem-pebbling-moves.md)
- [Moves of the $(k+1:k)$-pebbling game](pebbling-moves.md)
- [A $(k+1:k)$-pebbling move](pebbling-step.md)
- [A pebbling move removes exactly one pebble](sum-pebbling-step-add-one.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.ImpartialPebblingGameWanted](../../../../../sources/v2/WantedExt.md)
- Barker, DeStefano, Fiorini, Gohn, Miller, Roeder, and Wong, *Generalized Impartial Two-player Pebbling Games on `K_3` and `C_4`*, Journal of Integer Sequences 27 (2024), Article 24.5.8, Section 1.
