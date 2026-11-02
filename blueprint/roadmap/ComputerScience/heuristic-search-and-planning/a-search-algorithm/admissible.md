---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.AStar.Admissible
---

# Admissible heuristic

**Admissible heuristic.** For a directed graph $G$ with natural edge weights $w$, a heuristic
$h$ with natural values is admissible for a goal vertex $t$ when it never overestimates the weight
of a path to $t$: $h(v) \le d$ for every vertex $v$ and every weight $d$ of a path in $G$ from $v$
to $t$.

## Depends on

- [Directed adjacency graph](../../graph-algorithms/traversal-and-connectivity/adjacency-list/directed-adjacency.md)

## Proof depends on

- [Walks of a given weight](../../graph-algorithms/shortest-paths/dijkstra-s-algorithm/has-path-weight.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.AStar.Consistent](../../../../sources/v2/CSLibExt.md)
