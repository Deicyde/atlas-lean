---
article_id: af_2c9a044ed9732a7a2efb5b89
declaration: def
origin: cited
statement: formalized
lean: SimpleGraph.EdgeIndexedMultigraph.IndexedWalk.edges
---

# Edge list of an indexed walk

**Edge list of an indexed walk.** The edge list of an indexed walk is the list of the edge
identities it traverses, in order and with repetitions: the empty walk has the empty edge list,
and the walk that traverses an edge $e$ and then follows an indexed walk $p$ has edge list $e$
followed by the edge list of $p$.

## Depends on

- [Edge-indexed multigraph](edge-indexed-multigraph.md)
- [Indexed walk](indexed-walk.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.SimpleGraph.EdgeIndexedMultigraph](../../../../../../../sources/v2/MathlibExt.md)
