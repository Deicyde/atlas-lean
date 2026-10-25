---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.AlphaBeta.alphaBetaList_spec
---

# Correctness of the alpha-beta scan

**Correctness of the alpha-beta scan.** Let $p$ be the player to move, $ts$ a list of game
trees with values in a bounded linear order, and $a \le b$. Let $r$ be the value returned by the
alpha-beta scan of $ts$ for $p$ with window $[a, b]$, and let $m$ be the best value for $p$ among
$ts$: the maximum of the minimax values of the trees in $ts$ for the minimizer ($\bot$ if $ts$ is
empty) when $p$ is the maximizer, and the minimum of their minimax values for the maximizer
($\top$ if $ts$ is empty) when $p$ is the minimizer. Then $\max(a, \min(b, r)) =
\max(a, \min(b, m))$.

## Depends on

- [Game tree](game-tree.md)
- [Alpha-beta scan of the children](alpha-beta-list.md)
- [Minimax value of a list of positions](minimax-list.md)

## Proof depends on

- [Alpha-beta pruning](alpha-beta.md)
- [The minimizer's alpha-beta scan stays at or below its upper bound](alpha-beta-list-false-le.md)
- [Lower bound for the maximizer's scan](le-alpha-beta-list-true.md)
- [Minimax value](minimax.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.GameTree.AlphaBeta](../../../../../../../../sources/v2/CSLibExt.md)
