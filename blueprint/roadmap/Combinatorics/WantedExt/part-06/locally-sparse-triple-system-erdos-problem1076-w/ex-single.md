---
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Combinatorics.LocallySparseTripleSystemErdosProblem1076Wanted.exSingle
---

# Extremal number for $k$ vertices spanning $k - 2$ triples

**Extremal number for $k$ vertices spanning $k - 2$ triples.** For $k, n \in \mathbb{N}$ let
$\mathcal{F}_k$ be the family of all $3$-uniform hypergraphs with $k$ vertices and $k - 2$ edges.
Then $\mathrm{ex}_3(n, \mathcal{F}_k)$ is the largest number of triples in a $3$-uniform
hypergraph $E$ on the vertex set $\{0, \dots, n-1\}$ that contains no member of $\mathcal{F}_k$,
meaning that no set of exactly $k$ vertices contains $k - 2$ or more triples of $E$ (a member may
have isolated vertices, and extra triples can be dropped). Here $k - 2$ is read as $0$ when
$k < 2$, and $\mathrm{ex}_3(n, \mathcal{F}_k) = 0$ when no such hypergraph exists, which happens
exactly when $k \le 2$ and $k \le n$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Subhypergraph containment](../../../MathlibExt/part-01/set-family/uniform-hypergraph/contains-subgraph.md)
- [Uniform hypergraphs](../../../MathlibExt/part-01/set-family/uniform-hypergraph/is-uniform.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.LocallySparseTripleSystemErdosProblem1076Wanted](../../../../../sources/v2/WantedExt.md)
