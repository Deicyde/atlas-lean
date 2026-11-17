# CLIQUE COVER is NP-complete

The CLIQUE COVER decision problem lies in NP, and every decision problem in NP has a polynomial-time many-one reduction to it. Recorded as wanted.

Karp proves it by reducing CHROMATIC NUMBER: a graph $G$ has a proper colouring with $k$ colours exactly when the vertices of its complement are covered by $k$ cliques, the colour classes, so $(G, k) \mapsto (\overline{G}, k)$ is a reduction.

## Informally uses

- [GRAPH COLORING is NP-complete](../graph-coloring/graph-coloring-np-complete.md): the source problem of Karp's reduction.

## Sources

- R. M. Karp, "Reducibility among combinatorial problems", in R. E. Miller and J. W. Thatcher (eds.), *Complexity of Computer Computations*, Plenum Press, 1972, 85–103: Main Theorem, problem 13 (p. 95), and the reduction CHROMATIC NUMBER ∝ CLIQUE COVER (p. 99). Read in the reprint in M. Jünger et al. (eds.), *50 Years of Integer Programming 1958–2008*, Springer, 2010, chapter 8, which reproduces the original pages.
