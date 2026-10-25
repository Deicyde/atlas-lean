---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.BipartiteMatching.phaseAux
---

# Phase search over candidates

**Phase search over candidates.** Given a partner assignment $\mathrm{mate}$, a level $k$, a
list of candidate right vertices, a set $U$ of used left vertices and a set $D$ of used or dead
right vertices, the phase search tries the candidates in order. For a candidate $j$ it runs the
layered depth-first search from $j$ at level $k$ with used left vertices $U$ and dead set $D$,
which returns an optional path and an enlarged dead set $D'$. If it finds no path, the phase
search continues with the remaining candidates, $U$ and $D'$; if it finds a path $P$, it records
$P$ and continues with the remaining candidates, $U$ together with the left vertices of $P$, and
$D'$ together with the right vertices of $P$. The result is the list of the recorded paths.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Marking the left vertices of a path used](mark-l.md)
- [Marking the right vertices of a path used](mark-r.md)
- [Depth-first search of a Hopcroft–Karp phase](search-path.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.BipartiteMatching](../../../../../../../../sources/v2/CSLibExt.md)
