---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.AlphaBeta.alphaBetaList_false_le
---

# The minimizer's alpha-beta scan stays at or below its upper bound

**The minimizer's alpha-beta scan stays at or below its upper bound.** For all values $a, b$ in
a linear order and every list $ts$ of game trees, the value returned by the alpha-beta scan of
$ts$ for the minimizer with lower bound $a$ and upper bound $b$ is at most $b$.

## Depends on

- [Game tree](game-tree.md)
- [Alpha-beta scan of the children](alpha-beta-list.md)

## Proof depends on

- [Alpha-beta pruning](alpha-beta.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.GameTree.AlphaBeta](../../../../../../../../sources/v2/CSLibExt.md)
