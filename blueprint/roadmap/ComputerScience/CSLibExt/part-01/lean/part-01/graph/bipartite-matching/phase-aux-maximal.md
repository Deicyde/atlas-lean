---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.BipartiteMatching.phaseAux_maximal
---

# Invariant of a phase

**Invariant of a phase.** Let $\mathrm{mate}$ be a valid partner assignment, let $j$ be a
right vertex first reached in round $d + 1$ of the alternating layered search, and let $Q$ be an
alternating chain from $j$ with $d + 1$ pairs. Let $J$ be a list of right vertices each first
reached in round $d + 1$, $U$ a set of left vertices, $D$ a set of right vertices and $F$ a list of
paths, such that every vertex in $U$ is a left vertex of a path in $F$, and every vertex in $D$
either has no escape avoiding $U$ and $D$ or is a right vertex of a path in $F$. If $j$ is in $J$
or in $D$, then some path in $F$, or among the paths that the phase search at level $d$ collects
from $J$ with used left vertices $U$ and used right vertices $D$, shares a left vertex or a right
vertex with $Q$.

## Depends on

- [Exact level of a right vertex](exact-level.md)
- [Alternating chain to an unmatched left vertex](is-chain-from.md)
- [No shortest escape](no-escape.md)
- [Partner arrays that describe a matching](valid.md)
- [Phase search over candidates](phase-aux.md)

## Proof depends on

- [Alternating path](alt-path.md)
- [Unmatched left vertex](free.md)
- [Alternating breadth-first layers](layers.md)
- [Marking the left vertices of a path used](mark-l.md)
- [Marking the right vertices of a path used](mark-r.md)
- [Not dead of chain](not-dead-of-chain.md)
- [Depth-first search of a Hopcroft–Karp phase](search-path.md)
- [Dead vertices have no escape](search-path-dead.md)
- [The dead set of a search only grows](search-path-mono.md)
- [A failed search marks its start dead](search-path-none-marks.md)
- [Search paths are alternating paths through unused vertices](search-path-spec.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.BipartiteMatching](../../../../../../../../sources/v2/CSLibExt.md)
