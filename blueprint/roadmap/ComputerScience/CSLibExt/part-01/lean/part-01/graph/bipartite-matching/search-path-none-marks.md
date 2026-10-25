---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.BipartiteMatching.searchPath_none_marks
---

# A failed search marks its start dead

**A failed search marks its start dead.** For every set of used left vertices, every level
$k$, every right vertex $z$ and every set of dead right vertices, if the search at level $k$ from
$z$ finds no path, then $z$ is dead after it.

## Depends on

- [Depth-first search of a Hopcroft–Karp phase](search-path.md)

## Proof depends on

- [Alternating breadth-first layers](layers.md)
- [Partner of a left vertex](partner-of.md)
- [The dead set of a search only grows](search-path-mono.md)
- [Trying the candidate predecessors of a right vertex](try-preds.md)
- [When trying candidates fails](try-preds-none.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.BipartiteMatching](../../../../../../../../sources/v2/CSLibExt.md)
