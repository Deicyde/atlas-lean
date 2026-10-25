---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.AlphaBeta.alphaBeta_bot_top
---

# Alpha-beta with the full window returns the minimax value

**Alpha-beta with the full window returns the minimax value.** Let $t$ be a game tree whose
values lie in a bounded linear order with least element $\bot$ and greatest element $\top$. For
either player $p$ to move, alpha-beta pruning run on $t$ for $p$ with the window $[\bot, \top]$
returns exactly the minimax value of $t$ for $p$.

## Depends on

- [Game tree](game-tree.md)
- [Alpha-beta pruning](alpha-beta.md)
- [Minimax value](minimax.md)

## Proof depends on

- [Alpha-beta is correct](alpha-beta-spec.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.GameTree.AlphaBeta](../../../../../../../../sources/v2/CSLibExt.md)
