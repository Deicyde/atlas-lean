---
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Combinatorics.TransversalCriticalTripleSystemDegreeErdosProblem834Wanted.transversalCriticalMinDegreeSeven
---

# Transversal Critical Min Degree Seven

Erdős Problem 834 with the transversal notion of `3`-criticality: there is a `3`-uniform
hypergraph `H` (`SetFamily.IsUniform H 3`, on some vertex set `Fin n`) with a transversal (a vertex
set meeting every edge) of at most `3` vertices, none of at most `2` vertices, and for every edge
`e` a transversal of `H - e` of at most `2` vertices (`τ(H) = 3`, `τ(H - e) ≤ 2`), in which every
vertex lies in at least `7` edges.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Uniform hypergraphs](../../../MathlibExt/part-01/set-family/uniform-hypergraph/is-uniform.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.TransversalCriticalTripleSystemDegreeErdosProblem834Wanted](../../../../../sources/v2/WantedExt.md)
