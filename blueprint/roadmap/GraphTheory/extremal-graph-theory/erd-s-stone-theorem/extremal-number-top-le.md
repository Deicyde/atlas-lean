# Extremal numbers dominate those of cliques

If $H$ is not $r$-colourable, where $r \ge 1$, then $\mathrm{ex}(n, K_{r+1}) \le \mathrm{ex}(n, H)$ for every $n$. Mathlib's `SimpleGraph.extremalNumber_top` identifies $\mathrm{ex}(n, K_{r+1})$ with the number of edges of the Turán graph $T(n, r)$. That graph is $r$-colourable, so it contains no copy of $H$.

## Informally uses

- [Turán graphs are `r`-colourable](turan-graph-colorable.md): why $T(n, r)$ is $H$-free.

## Sources

- J. Noel, *Extremal Combinatorics* lecture notes (version of 15 Nov 2026), extremalcombinatorics.com, Example 3.3.1.
