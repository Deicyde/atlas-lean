---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.AlphaBeta.alphaBeta
---

# Alpha-beta pruning

**Alpha-beta pruning.** For a player $p$ to move and values $a$ and $b$ in a linear order,
alpha-beta pruning with window $[a, b]$ returns the value of a leaf at a cost of one unit (one
leaf evaluation), and on an inner node runs the alpha-beta scan of its children for $p$ with
window $[a, b]$.

## Depends on

- [Game tree](game-tree.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.GameTree.AlphaBeta](../../../../../../../../sources/v2/CSLibExt.md)
