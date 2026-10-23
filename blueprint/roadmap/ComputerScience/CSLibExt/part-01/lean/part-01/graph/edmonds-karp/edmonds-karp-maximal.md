---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.EdmondsKarp.edmondsKarp_maximal
---

# Edmonds Karp maximal

Every feasible integral flow has value at most the returned flow.

## Depends on

- [Flow](flow.md)
- [Is Feasible](is-feasible.md)
- [Edmonds Karp](edmonds-karp.md)
- [Flow Value](flow-value.md)

## Proof depends on

- [BFSResult](../breadth-first-search-2/bfsresult.md)
- [Bfs](../breadth-first-search-2/bfs.md)
- [Order mem iff reachable](../breadth-first-search-2/order-mem-iff-reachable.md)
- [Edge](../directed-adjacency-2/edge.md)
- [Reachable](../directed-adjacency-2/reachable.md)
- [Cut Capacity](cut-capacity.md)
- [Edmonds Karp min Cut](edmonds-karp-min-cut.md)
- [Edmonds Karp no augmenting path](edmonds-karp-no-augmenting-path.md)
- [Flow Value le cut Capacity](flow-value-le-cut-capacity.md)
- [Residual Cut](residual-cut.md)
- [Residual Graph](residual-graph.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.EdmondsKarp](../../../../../../../../sources/v2/CSLibExt.md)
