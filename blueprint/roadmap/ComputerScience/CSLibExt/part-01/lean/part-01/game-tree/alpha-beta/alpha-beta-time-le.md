---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.AlphaBeta.alphaBeta_time_le
---

# Alpha-beta never evaluates more leaves than the tree has

**Alpha-beta never evaluates more leaves than the tree has.** For either player $p$ to move
and all values $a, b$ in a linear order, alpha-beta pruning run on a game tree $t$ for $p$ with
window $[a, b]$ evaluates at most as many leaves as $t$ has, each leaf evaluation costing one
unit.

## Depends on

- [Game tree](game-tree.md)
- [Alpha-beta pruning](alpha-beta.md)
- [Number of leaves](leaves.md)

## Proof depends on

- [Alpha-beta scan of the children](alpha-beta-list.md)
- [Number of leaves of a list of game trees](leaves-list.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.GameTree.AlphaBeta](../../../../../../../../sources/v2/CSLibExt.md)
