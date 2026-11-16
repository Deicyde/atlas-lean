# Mantel's theorem from Goodman's bound

A triangle-free finite simple graph with $n$ vertices has at most $n^2/4$ edges: $4m \le n^2$.

The proof is the flag-algebra one. With no triangles, [Goodman's bound](goodman.md) gives $m(4m - n^2) \le 0$, so $m = 0$ or $4m \le n^2$. In Mathlib the bound is a two-line corollary of Turán's theorem: `SimpleGraph.CliqueFree.card_edgeFinset_le` with $r = 2$ gives $m \le t(n, 2)$, the number of edges of the Turán graph $T(n, 2)$, and `SimpleGraph.turanNumber_two` evaluates $t(n, 2) = \lfloor n^2/4 \rfloor$. This version records the flag-algebra proof.

## Background

- [Turán density of complete graphs](../tur-n-density-of-complete-graphs/turan-density-complete-graph.md): the asymptotic form $\pi(K_3) = 1/2$ and its generalisation to $K_{r+1}$.

## Sources

- W. Mantel, Problem 28, Wiskundige Opgaven 10 (1907), 60-61.
