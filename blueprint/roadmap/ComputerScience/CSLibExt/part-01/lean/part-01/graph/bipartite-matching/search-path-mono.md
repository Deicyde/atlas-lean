---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.BipartiteMatching.searchPath_mono
---

# The dead set of a search only grows

**The dead set of a search only grows.** For every set of used left vertices, every level
$k$, every right vertex $j$ and every set of dead right vertices, each right vertex that is dead
before the search at level $k$ from $j$ is still dead after it.

## Depends on

- [Depth-first search of a Hopcroft–Karp phase](search-path.md)

## Proof depends on

- [Alternating breadth-first layers](layers.md)
- [Partner of a left vertex](partner-of.md)
- [Trying the candidate predecessors of a right vertex](try-preds.md)
- [Trying candidates keeps dead vertices dead](try-preds-mono.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.BipartiteMatching](../../../../../../../../sources/v2/CSLibExt.md)
