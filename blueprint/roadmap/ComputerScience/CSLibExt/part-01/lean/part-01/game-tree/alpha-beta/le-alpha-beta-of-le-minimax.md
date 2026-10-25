---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.AlphaBeta.le_alphaBeta_of_le_minimax
---

# Alpha-beta at or above the top of the window

**Alpha-beta at or above the top of the window.** Let values lie in a bounded linear order, let
$t$ be a game tree, let $p$ be a player, and let $a < b$. If the minimax value of $t$ with $p$ to
move is at least $b$, then the value returned by alpha-beta pruning on $t$ with $p$ to move and
window $[a, b]$ is at least $b$.

## Depends on

- [Game tree](game-tree.md)
- [Alpha-beta pruning](alpha-beta.md)
- [Minimax value](minimax.md)

## Proof depends on

- [Alpha-beta is correct](alpha-beta-spec.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.GameTree.AlphaBeta](../../../../../../../../sources/v2/CSLibExt.md)
