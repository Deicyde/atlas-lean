---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.AlphaBeta.alphaBeta_le_of_minimax_le
---

# Alpha-beta fails low when the minimax value is at most the lower bound

**Alpha-beta fails low when the minimax value is at most the lower bound.** Let $t$ be a game
tree with values in a bounded linear order, $p$ the player to move and $a < b$ values. If the
minimax value of $t$ for $p$ is at most $a$, then alpha-beta pruning run on $t$ for $p$ with the
window $[a, b]$ returns a value at most $a$.

## Depends on

- [Game tree](game-tree.md)
- [Alpha-beta pruning](alpha-beta.md)
- [Minimax value](minimax.md)

## Proof depends on

- [Alpha-beta is correct](alpha-beta-spec.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.GameTree.AlphaBeta](../../../../../../../../sources/v2/CSLibExt.md)
