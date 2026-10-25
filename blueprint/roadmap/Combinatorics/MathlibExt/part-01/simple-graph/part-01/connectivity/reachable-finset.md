---
article_id: af_da1023ddf4bdb085b4547d05
declaration: def
origin: cited
statement: formalized
lean: SimpleGraph.reachableFinset
---

# Vertices reachable from a vertex

**Vertices reachable from a vertex.** For a simple graph $G$ on a finite vertex set $V$ and
a vertex $u$, this is the set obtained from $\{u\}$ by breadth-first search with at most $|V|$
rounds, stopping early as soon as a round adds no new vertex.

It consists exactly of the vertices reachable from $u$ in $G$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Breadth-first search with a round limit](bfs-iterate.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.SimpleGraph.Connectivity](../../../../../../../sources/v2/MathlibExt.md)
