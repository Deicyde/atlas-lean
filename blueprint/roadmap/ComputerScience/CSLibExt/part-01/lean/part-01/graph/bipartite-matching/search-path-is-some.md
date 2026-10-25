---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.BipartiteMatching.searchPath_isSome
---

# Searches from reached vertices succeed when nothing is used or dead

**Searches from reached vertices succeed when nothing is used or dead.** If the partner array
describes a matching, then for every $k$ and every right vertex $j$ reached within $k + 1$ rounds
of the alternating breadth-first search, the search at level $k$ from $j$, with no left vertex
used and no right vertex dead, finds a path.

## Depends on

- [Partner arrays that describe a matching](valid.md)
- [Alternating breadth-first layers](layers.md)
- [Depth-first search of a Hopcroft–Karp phase](search-path.md)

## Proof depends on

- [Unmatched left vertex](free.md)
- [Matched reached left vertices are reached through a partner](exists-mate-of-mem-layers.md)
- [Partner of a left vertex](partner-of.md)
- [Trying the candidate predecessors of a right vertex](try-preds.md)
- [When trying candidates finds a path](try-preds-is-some.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.BipartiteMatching](../../../../../../../../sources/v2/CSLibExt.md)
