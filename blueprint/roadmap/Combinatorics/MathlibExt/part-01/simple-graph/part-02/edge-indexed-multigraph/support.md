---
article_id: af_1a4c45332aadeeddb0b7133d
declaration: def
origin: cited
statement: formalized
lean: SimpleGraph.EdgeIndexedMultigraph.IndexedWalk.support
---

# Vertex list of an indexed walk

**Vertex list of an indexed walk.** The support of an indexed walk $p$ from $u$ to $v$ in
an edge-indexed multigraph is the list of the vertices that $p$ visits, in order and with
repetitions, including both endpoints: the empty walk at $w$ has support $[w]$, and a walk that
starts at $u$ with an edge and continues with an indexed walk $q$ has support $u$ followed by
the support of $q$.

## Depends on

- [Edge-indexed multigraph](edge-indexed-multigraph.md)
- [Indexed walk](indexed-walk.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.SimpleGraph.EdgeIndexedMultigraph](../../../../../../../sources/v2/MathlibExt.md)
