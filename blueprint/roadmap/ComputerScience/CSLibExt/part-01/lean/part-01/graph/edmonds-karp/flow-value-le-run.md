---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.EdmondsKarp.flowValue_le_run
---

# The augmentation loop never decreases the flow value

**The augmentation loop never decreases the flow value.** Let $c$ be a capacity function and
$s \ne t$ vertices. For every flow $f$ and every natural number $k$, the net flow leaving $s$
after running at most $k$ rounds of bottleneck augmentation from $f$ is at least the net flow
leaving $s$ under $f$.

## Depends on

- [Flow](flow.md)
- [Flow value](flow-value.md)
- [Augmenting-path iteration with fuel](run.md)

## Proof depends on

- [Result of breadth-first search](../breadth-first-search-2/bfsresult.md)
- [Breadth-first search](../breadth-first-search-2/bfs.md)
- [Edge of a directed adjacency graph](../directed-adjacency-2/edge.md)
- [Directed path](is-path.md)
- [Augmenting a flow along a path](augment.md)
- [Augmenting along a path changes the flow value by the amount](flow-value-augment.md)
- [Bottleneck of a path](path-bottleneck.md)
- [Augmenting paths have positive bottleneck](path-bottleneck-pos.md)
- [Residual Graph](residual-graph.md)
- [Shortest path via breadth-first search](shortest-path.md)
- [Soundness of the shortest-path search](shortest-path-sound.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.EdmondsKarp](../../../../../../../../sources/v2/CSLibExt.md)
