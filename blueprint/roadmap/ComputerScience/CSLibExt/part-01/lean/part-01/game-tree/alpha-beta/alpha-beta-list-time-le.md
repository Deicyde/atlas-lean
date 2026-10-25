---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.AlphaBeta.alphaBetaList_time_le
---

# Cost of the alpha-beta scan

**Cost of the alpha-beta scan.** For either player $p$, all values $a, b$ in a linear order
and every list $ts$ of game trees, the alpha-beta scan of $ts$ for $p$ with lower bound $a$ and
upper bound $b$ evaluates at most as many leaves as the trees in $ts$ have in total, each leaf
evaluation costing one unit.

## Depends on

- [Game tree](game-tree.md)
- [Alpha-beta scan of the children](alpha-beta-list.md)
- [Number of leaves of a list of game trees](leaves-list.md)

## Proof depends on

- [Alpha-beta pruning](alpha-beta.md)
- [Number of leaves](leaves.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.GameTree.AlphaBeta](../../../../../../../../sources/v2/CSLibExt.md)
