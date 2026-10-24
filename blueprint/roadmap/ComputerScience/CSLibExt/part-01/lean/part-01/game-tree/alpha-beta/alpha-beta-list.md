---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.AlphaBeta.alphaBetaList
---

# Alpha Beta List

Scan the children `ts`. The maximizer raises `a` to each child's value and stops when
`b ≤ a`; the minimizer lowers `b` and stops when `b ≤ a`.

## Depends on

- [Game Tree](game-tree.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.GameTree.AlphaBeta](../../../../../../../../sources/v2/CSLibExt.md)
