---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.AlphaBeta.alphaBeta_spec
---

# Alpha-beta is correct

**Alpha-beta is correct** (Knuth and Moore 1975, Theorem 1): for `a ≤ b`, the result of
alpha-beta agrees with the minimax value after clamping both to the window `[a, b]`.

## Depends on

- [Game tree](game-tree.md)
- [Alpha-beta pruning](alpha-beta.md)
- [Minimax value](minimax.md)

## Proof depends on

- [Alpha-beta scan of the children](alpha-beta-list.md)
- [The minimizer's alpha-beta scan stays at or below its upper bound](alpha-beta-list-false-le.md)
- [Lower bound for the maximizer's scan](le-alpha-beta-list-true.md)
- [Minimax value of a list of positions](minimax-list.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.GameTree.AlphaBeta](../../../../../../../../sources/v2/CSLibExt.md)
