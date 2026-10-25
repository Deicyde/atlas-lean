---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.BipartiteMatching.phaseAux_length_le
---

# Length bound for phase paths

**Length bound for phase paths.** For every partner assignment $\mathrm{mate}$, level $k$,
list of candidate right vertices and sets of used left and right vertices, every path that the
phase search at level $k$ collects from these candidates has at most $k + 1$ pairs.

## Depends on

- [Phase search over candidates](phase-aux.md)

## Proof depends on

- [Marking the left vertices of a path used](mark-l.md)
- [Marking the right vertices of a path used](mark-r.md)
- [Depth-first search of a Hopcroft–Karp phase](search-path.md)
- [Length bound for search paths](search-path-length-le.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.BipartiteMatching](../../../../../../../../sources/v2/CSLibExt.md)
