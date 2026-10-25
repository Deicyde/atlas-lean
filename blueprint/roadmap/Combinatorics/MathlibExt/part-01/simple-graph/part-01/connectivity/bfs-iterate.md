---
article_id: af_675e5583e0ecbd7d83bcb02b
declaration: def
origin: cited
statement: formalized
lean: SimpleGraph.bfsIterate
---

# Breadth-first search with a round limit

**Breadth-first search with a round limit.** For a simple graph $G$ on a finite vertex set,
a natural number $n$ and a set $s$ of vertices, this applies rounds of breadth-first search to
$s$ (each round adds all neighbours of the current vertices), stopping after $n$ rounds or as
soon as a round adds no new vertex, whichever comes first, and returns the resulting set.

## Depends on

This node has no prerequisites.

## Proof depends on

- [One round of breadth-first search](bfs-step.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.SimpleGraph.Connectivity](../../../../../../../sources/v2/MathlibExt.md)
