---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.AlphaBeta.minimaxList
---

# Minimax value of a list of positions

**Minimax value of a list of positions.** Let values lie in a bounded linear order. For a player
$p$ and a finite list of game trees, the value for $p$ is the best of their minimax values with the
other player to move: for the maximizer, the maximum of these values, or $\bot$ if the list is
empty; for the minimizer, the minimum of these values, or $\top$ if the list is empty.

## Depends on

- [Game tree](game-tree.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.GameTree.AlphaBeta](../../../../../../../../sources/v2/CSLibExt.md)
