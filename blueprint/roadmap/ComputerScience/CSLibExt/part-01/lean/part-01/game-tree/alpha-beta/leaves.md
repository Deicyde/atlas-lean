---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.AlphaBeta.leaves
---

# Number of leaves

**Number of leaves.** The number of leaves of a game tree is defined recursively: a leaf counts
$1$, and an inner node counts the total number of leaves of its children (so an inner node without
children counts $0$).

## Depends on

- [Game tree](game-tree.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.GameTree.AlphaBeta](../../../../../../../../sources/v2/CSLibExt.md)
