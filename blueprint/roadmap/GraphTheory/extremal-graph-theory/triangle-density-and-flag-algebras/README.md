# Triangle density and flag algebras

How few triangles can a graph with a given edge density have? Write $n$ for the number of vertices, $m$ for the number of edges and $T$ for the number of triangles. [Goodman's bound](goodman.md) $3nT \ge m(4m - n^2)$ is proved by summing the [common neighbourhood bound](degree-add-degree-le.md) $|N(u) \cap N(v)| \ge \deg u + \deg v - n$ over the [ordered triangles](ordered-triangles.md) and applying Cauchy–Schwarz to the degrees ([ordered form](goodman-ordered-triangles-nat.md), [homomorphism-count form](goodman-ordered-triangles.md)). With no triangles it gives [Mantel's theorem](four-mul-card-edge-finset-le-sq-of-cliqu.md), $4m \le n^2$.

In the language of graph limits, Goodman's bound says $t(K_3) \ge \rho(2\rho - 1)$ for homomorphism densities, and Razborov's flag-algebra calculus derives it in two lines as the inequality $K_3 \ge \rho(2\rho - 1)$ (*Flag algebras*, J. Symbolic Logic 72 (2007), Example 11 in the author's version). The bound is tight only at the edge densities $1 - 1/t$ of balanced complete multipartite graphs. The exact asymptotic minimum is [Razborov's function](razborov-triangle-density.md) $h(a)$, the triangle density of complete $(t+1)$-partite graphs with $t$ equal large parts; it [vanishes up to density $1/2$](razborov-triangle-density-of-le-half.md) and [equals $t(t-1)/(t+1)^2$ at the Turán densities](razborov-triangle-density-one-sub-inv.md). [Razborov's minimum triangle density theorem](razborov-minimum-triangle-density.md) (2008), one of the first major applications of flag algebras, shows that no graph does better (statement only, proof wanted).

The finite statements use homomorphism-count normalisations ($n^2$, $n^3$). The induced-density form $T/\binom{n}{3} \ge \rho(2\rho - 1)$ with $\rho = m/\binom{n}{2}$ holds only as $n \to \infty$; the four-cycle violates it.

- [Ordered triangles of a graph](ordered-triangles.md)
- [Membership in the ordered triangles](mem-ordered-triangles.md)
- [Ordered triangles through common neighbourhoods](card-ordered-triangles.md)
- [Ordered triangles and triangles](card-ordered-triangles-eq-six-mul.md)
- [Common neighbourhood bound](degree-add-degree-le.md)
- [Goodman's bound for ordered triangles](goodman-ordered-triangles-nat.md)
- [Goodman's bound in homomorphism-count form](goodman-ordered-triangles.md)
- [Goodman's bound on the number of triangles](goodman.md)
- [Mantel's theorem from Goodman's bound](four-mul-card-edge-finset-le-sq-of-cliqu.md)
- [Razborov's triangle density function](razborov-triangle-density.md)
- [Razborov's function vanishes up to edge density one half](razborov-triangle-density-of-le-half.md)
- [Razborov's function at the Turán densities](razborov-triangle-density-one-sub-inv.md)
- [Razborov's minimum triangle density theorem](razborov-minimum-triangle-density.md) (statement only, proof wanted)

## Related topics

- [Pentagons in triangle-free graphs](../pentagons-in-triangle-free-graphs/README.md): Erdős's pentagon problem, settled with flag algebras by Grzesik and by Hatami, Hladký, Kráľ, Norine and Razborov.
- [Finitely forcible graphons](../../random-graphs/finitely-forcible-graphons/README.md): graphons and subgraph densities, the limit objects on which flag-algebra inequalities such as $K_3 \ge \rho(2\rho - 1)$ are statements.
- [Maximal cliques and triangles](../../independence-and-domination/maximal-cliques-and-triangles/README.md): triangles through a given edge, the local quantity summed in Goodman's argument.
