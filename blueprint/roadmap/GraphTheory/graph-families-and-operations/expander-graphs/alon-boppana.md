# Alon-Boppana bound

Fix a degree `d`. For every `ε > 0` there is `N₀` such that every
`d`-regular graph on `n ≥ N₀` vertices that is a spectral expander with parameter `λ` has
`λ ≥ 2 √(d - 1) / d - ε`: the spectral parameter of large `d`-regular graphs is at least
`2 √(d - 1) / d - o(1)` as the number of vertices tends to infinity (S. Vadhan,
*Pseudorandomness* (2012), Theorem 4.11, stated there for multigraphs; this is the case of simple
graphs; due to Alon and Boppana, with a short proof by A. Nilli, Discrete Math. 91 (1991)).

For `d = 1` and `d = 2` the bound is trivial or matches cycles; for `d ≥ 3` it says that the
spectral parameter of large `d`-regular graphs cannot be pushed below the spectral radius
`2 √(d - 1) / d` of the random walk on the infinite `d`-regular tree. Graphs meeting it are
Ramanujan graphs.

## Background

- [Elementary lower bound on the spectral parameter](elementary-spectral-lower-bound.md): the
  weaker bound `√((N - d) / (d (N - 1)))`, about `1 / √d`, proved from a single test vector.
- [Bipartite Ramanujan graphs of every degree](exists-bipartite-ramanujan.md): infinite families
  meeting the bound, in the one-sided bipartite sense, exist for every degree `d ≥ 3`.
