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

- [Game Tree](game-tree.md)
- [Alpha Beta](alpha-beta.md)
- [Minimax](minimax.md)

## Proof depends on

- [Alpha Beta List](alpha-beta-list.md)
- [Alpha Beta List false le](alpha-beta-list-false-le.md)
- [Le alpha Beta List true](le-alpha-beta-list-true.md)
- [Minimax List](minimax-list.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.GameTree.AlphaBeta](../../../../../../../../sources/v2/CSLibExt.md)
