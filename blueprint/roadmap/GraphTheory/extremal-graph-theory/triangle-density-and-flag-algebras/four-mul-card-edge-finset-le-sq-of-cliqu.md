# Mantel's theorem from Goodman's bound

A triangle-free finite simple graph with $n$ vertices has at most $n^2/4$ edges: $4m \le n^2$.

The proof is the flag-algebra one. With no triangles, [Goodman's bound](goodman.md) gives $m(4m - n^2) \le 0$, so $m = 0$ or $4m \le n^2$. Mathlib reaches the same bound through Turán's theorem (`SimpleGraph.turanNumber_two`, the number of edges of the Turán graph $T(n, 2)$ is $\lfloor n^2/4 \rfloor$).

## Informally uses

- [Goodman's bound on the number of triangles](goodman.md): the case $T = 0$.

## Background

- [Turán density of complete graphs](../tur-n-density-of-complete-graphs/turan-density-complete-graph.md): the asymptotic form $\pi(K_3) = 1/2$ and its generalisation to $K_{r+1}$.

## Sources

- W. Mantel, Problem 28, Wiskundige Opgaven 10 (1907), 60-61.
