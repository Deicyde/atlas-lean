---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.kneserGraph
---

# Kneser graph

**Kneser graph.** For natural numbers $v$ and $k$, the Kneser graph $K_{v:k}$ has as vertices
the $k$-element subsets of the $v$-element set $\{0, 1, \dots, v-1\}$, with two distinct vertices
adjacent when they are disjoint.

By definition, $K_{v:k}$ is the generalized Johnson graph $J(v, k, 0)$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Generalized Johnson graph](../../../algebraic-graph-theory/part-01/johnson-graphs/johnson-graph.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.SimpleGraph.Kneser](../../../../../sources/v2/MathlibExt.md)
