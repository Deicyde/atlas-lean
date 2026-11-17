# Snell envelope by backward induction

For a reward sequence `G`, a filtration `𝒢`, a
measure `μ` and a horizon `N`, the Snell envelope is `S N = G N` and, for `n < N`,
`S n = max (G n) (E[S (n + 1) | 𝒢 n])` (Peskir and Shiryaev, *Optimal Stopping and
Free-Boundary Problems*, Birkhäuser 2006, Chapter I, equations (1.1.6)–(1.1.7)). After the
horizon the sequence is frozen at `G N`, which keeps it a supermartingale on all of `ℕ`; the book
only defines it for `0 ≤ n ≤ N`.

## Sources

- G. Peskir and A. Shiryaev, *Optimal Stopping and Free-Boundary Problems*, Lectures in Mathematics ETH Zürich, Birkhäuser, 2006, Chapter I, §1.1, equations (1.1.6)–(1.1.7).

## Background

- [The dynamic programming policy](../../../ComputerScience/heuristic-search-and-planning/optimality-of-stationary-policies/dp-policy.md): the same backward recursion for a finite Markov decision process.
