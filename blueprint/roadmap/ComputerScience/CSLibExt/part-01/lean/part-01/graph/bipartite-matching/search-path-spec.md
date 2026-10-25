---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.BipartiteMatching.searchPath_spec
---

# Search paths are alternating paths through unused vertices

**Search paths are alternating paths through unused vertices.** Suppose the partner array
describes a matching, $k$ is a level and $j$ is a right vertex reached within $k + 1$ rounds of the
alternating breadth-first search. For every set of used left vertices and every set of dead right
vertices, if the search at level $k$ from $j$ finds a path $P$, then $P$ is an alternating path at
level $k$ from $j$, no left vertex of $P$ is used, and no right vertex of $P$ was dead before the
search.

## Depends on

- [Alternating path](alt-path.md)
- [Partner arrays that describe a matching](valid.md)
- [Alternating breadth-first layers](layers.md)
- [Depth-first search of a Hopcroft–Karp phase](search-path.md)

## Proof depends on

- [Unmatched left vertex](free.md)
- [Matched reached left vertices are reached through a partner](exists-mate-of-mem-layers.md)
- [Partner of a left vertex](partner-of.md)
- [The dead set of a search only grows](search-path-mono.md)
- [Trying the candidate predecessors of a right vertex](try-preds.md)
- [A path found by trying candidates comes from one candidate](try-preds-some.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.BipartiteMatching](../../../../../../../../sources/v2/CSLibExt.md)
