---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.BipartiteMatching.phase_ne_nil
---

# A phase finds a path when an unmatched right vertex is reached

**A phase finds a path when an unmatched right vertex is reached.** If the partner array
describes a matching and some unmatched right vertex is reached within $a + 1$ rounds of the
alternating breadth-first search, where $a$ is the number of left vertices, then the phase finds
at least one path.

The search from the first candidate always yields a path.

## Depends on

- [Partner arrays that describe a matching](valid.md)
- [Alternating breadth-first layers](layers.md)
- [Hopcroft–Karp phase](phase.md)

## Proof depends on

- [First free round](first-free-round.md)
- [When there is no first free round](first-free-round-eq-none.md)
- [Characterization of the first free round](first-free-round-eq-some.md)
- [Marking the left vertices of a path used](mark-l.md)
- [Marking the right vertices of a path used](mark-r.md)
- [Phase search over candidates](phase-aux.md)
- [Depth-first search of a Hopcroft–Karp phase](search-path.md)
- [Searches from reached vertices succeed when nothing is used or dead](search-path-is-some.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.BipartiteMatching](../../../../../../../../sources/v2/CSLibExt.md)
