---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.BipartiteMatching.isMatching_hopcroftKarp
---

# Hopcroft–Karp returns a matching

**Hopcroft–Karp returns a matching.** For every bipartite graph with left vertices
$0, \dots, a-1$, right vertices $0, \dots, b-1$ and an adjacency list for each left vertex, the
pairs $(i, j)$ such that the Hopcroft–Karp algorithm makes $i$ the partner of $j$ form a matching
of the graph: each pair is an edge, and no two distinct pairs share a left or a right vertex.

## Depends on

- [Matching in a bipartite graph](is-matching.md)
- [Hopcroft–Karp](hopcroft-karp.md)
- [Matched pairs of a partner assignment](pairs.md)

## Proof depends on

- [Partner arrays that describe a matching](valid.md)
- [Hopcroft–Karp phase loop](hopcroft-karp-aux.md)
- [Correctness of the phase loop](hopcroft-karp-aux-spec.md)
- [A valid partner array gives a matching](is-matching-pairs.md)
- [Matched right vertices](matched.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.BipartiteMatching](../../../../../../../../sources/v2/CSLibExt.md)
