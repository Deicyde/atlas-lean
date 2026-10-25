---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.BipartiteMatching.searchPath_length_le
---

# Length bound for search paths

**Length bound for search paths.** For every set of used left vertices, every level $k$,
every right vertex $j$ and every set of dead right vertices, a path found by the search at level
$k$ from $j$ has at most $k + 1$ pairs.

## Depends on

- [Depth-first search of a Hopcroft–Karp phase](search-path.md)

## Proof depends on

- [Alternating breadth-first layers](layers.md)
- [Partner of a left vertex](partner-of.md)
- [The dead set of a search only grows](search-path-mono.md)
- [Trying the candidate predecessors of a right vertex](try-preds.md)
- [A path found by trying candidates comes from one candidate](try-preds-some.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.BipartiteMatching](../../../../../../../../sources/v2/CSLibExt.md)
