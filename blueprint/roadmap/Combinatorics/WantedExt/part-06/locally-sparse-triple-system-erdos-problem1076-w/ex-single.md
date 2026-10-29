---
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Combinatorics.LocallySparseTripleSystemErdosProblem1076Wanted.exSingle
---

# Ex Single

`ex₃(n, 𝓕_k)`: the largest number of triples of a `3`-uniform hypergraph on `Fin n`
(`SetFamily.IsUniform E 3`) containing no member of `𝓕_k`, the family of all `3`-graphs with `k`
vertices and `k - 2` edges (the literal, single-`k` family of the problem). Containing a member of
`𝓕_k` is `SetFamily.ContainsSubgraph E k (k - 2)`: some `k` vertices span at least `k - 2`
triples (a member may have isolated vertices, and extra triples can be dropped).

## Depends on

This node has no prerequisites.

## Proof depends on

- [Subhypergraph containment](../../../MathlibExt/part-01/set-family/uniform-hypergraph/contains-subgraph.md)
- [Uniform hypergraphs](../../../MathlibExt/part-01/set-family/uniform-hypergraph/is-uniform.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.LocallySparseTripleSystemErdosProblem1076Wanted](../../../../../sources/v2/WantedExt.md)
