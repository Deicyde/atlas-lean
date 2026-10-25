---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.AlphaBeta.le_alphaBetaList_true
---

# Lower bound for the maximizer's scan

**Lower bound for the maximizer's scan.** Let values lie in a linear order. For all values $a$
and $b$ and every finite list of game trees, the value returned by the alpha-beta scan of the list
with the maximizer to move and window $[a, b]$ is at least $a$.

## Depends on

- [Game tree](game-tree.md)
- [Alpha-beta scan of the children](alpha-beta-list.md)

## Proof depends on

- [Alpha-beta pruning](alpha-beta.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.GameTree.AlphaBeta](../../../../../../../../sources/v2/CSLibExt.md)
