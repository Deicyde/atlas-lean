---
declaration: abbrev
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.DirectedAdjacency.Walk
---

# Walks of a given length

**Walks of a given length.** For a directed adjacency graph $G$, a natural number $n$ and
vertices $s$ and $t$, there is a walk of length $n$ from $s$ to $t$ in $G$ when there are
vertices $v_0, \dots, v_n$ with $v_0 = s$ and $v_n = t$ such that $(v_i, v_{i+1})$ is an edge
of $G$ for every $i < n$.

## Depends on

- [Directed adjacency graph](directed-adjacency.md)

## Proof depends on

- [Edge of a directed adjacency graph](edge.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.DirectedAdjacency](../../../../../../../../sources/v2/CSLibExt.md)
