# Yao's minimax principle for communication complexity

For finite input sets and
`ε ≥ 0`, the randomized communication complexity of `f` with error at most `ε` on every input
equals the largest, over distributions `μ` on input pairs, of the least depth of a deterministic
protocol with error at most `ε` under `μ` (A. Rao and A. Yehudayoff, *Communication Complexity*,
early draft, Theorem 3.3, proved there from von Neumann's minimax theorem).

## Informally uses

- [Von Neumann's minimax theorem](../../../GameTheory/noncooperative-games/von-neumann-s-minimax-theorem/matrix-game-minimax.md): Rao and Yehudayoff prove Theorem 3.3 from it (their Theorem 3.4), for the game whose rows are deterministic protocols and whose columns are inputs.
- [Distributional complexity is at most randomized complexity](dist-complexity-le-rand-complexity.md): the easy inequality, by averaging over the protocols in the support.

## Background

- [Yao's minimax principle](../../randomized-and-quantum-complexity/yao-s-minimax-principle/yao-minimax.md): the same exchange of minimum and maximum for an arbitrary finite cost matrix.
