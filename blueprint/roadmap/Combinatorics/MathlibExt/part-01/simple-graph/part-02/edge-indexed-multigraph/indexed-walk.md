---
article_id: af_2a4c9a1d919f60f0424ef37c
declaration: inductive
origin: cited
statement: formalized
lean: SimpleGraph.EdgeIndexedMultigraph.IndexedWalk
---

# Indexed walk

**Indexed walk.** In an edge-indexed multigraph, an indexed walk is a walk that records which
edge it traverses at each step. Indexed walks are defined inductively: for every vertex $v$ there
is the empty indexed walk from $v$ to $v$, and if $e$ is an edge with endpoints $u$ and $v$ and
$p$ is an indexed walk from $v$ to $w$, then traversing $e$ from $u$ to $v$ and then following
$p$ is an indexed walk from $u$ to $w$.

## Depends on

- [Edge-indexed multigraph](edge-indexed-multigraph.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.SimpleGraph.EdgeIndexedMultigraph](../../../../../../../sources/v2/MathlibExt.md)
