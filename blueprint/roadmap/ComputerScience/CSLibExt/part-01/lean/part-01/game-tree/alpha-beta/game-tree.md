---
declaration: inductive
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.AlphaBeta.GameTree
---

# Game tree

**Game tree.** A game tree with values in a type $\alpha$ is either a leaf, which carries a
value in $\alpha$ (the value of a terminal position), or an inner node, which carries a finite
list of game trees (the positions reachable in one move; the list may be empty). Game trees are
built inductively, so every game tree is finite.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.GameTree.AlphaBeta](../../../../../../../../sources/v2/CSLibExt.md)
