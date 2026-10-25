---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.AlphaBeta.alphaBeta_eq_of_mem_window
---

# Alpha-beta is exact inside the window

**Alpha-beta is exact inside the window.** Let $t$ be a game tree with values in a bounded
linear order, $p$ the player to move and $a, b$ values. If the minimax value $v$ of $t$ for $p$
satisfies $a < v < b$, then alpha-beta pruning run on $t$ for $p$ with the window $[a, b]$ returns
exactly $v$.

## Depends on

- [Game tree](game-tree.md)
- [Alpha-beta pruning](alpha-beta.md)
- [Minimax value](minimax.md)

## Proof depends on

- [Alpha-beta is correct](alpha-beta-spec.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.GameTree.AlphaBeta](../../../../../../../../sources/v2/CSLibExt.md)
