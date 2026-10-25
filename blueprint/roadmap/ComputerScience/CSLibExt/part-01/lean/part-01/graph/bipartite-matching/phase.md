---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.BipartiteMatching.phase
---

# Hopcroft–Karp phase

**Hopcroft–Karp phase.** If no round of the alternating breadth-first search reaches an
unmatched right vertex, the phase finds no path. Otherwise let $d$ be the earliest round such that
round $d + 1$ reaches one. The phase runs the search at level $d$ from each unmatched right vertex
reached within $d + 1$ rounds, in increasing order, starting with no left vertex used and no right
vertex dead, and lists the paths found. After each search, the left vertices of the path found
become used and its right vertices become dead, and right vertices that the search marked dead
stay dead for the later searches.

## Depends on

This node has no prerequisites.

## Proof depends on

- [First free round](first-free-round.md)
- [Alternating breadth-first layers](layers.md)
- [Phase search over candidates](phase-aux.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.BipartiteMatching](../../../../../../../../sources/v2/CSLibExt.md)
