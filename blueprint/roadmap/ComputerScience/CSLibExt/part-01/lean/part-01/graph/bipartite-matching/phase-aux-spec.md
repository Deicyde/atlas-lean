---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.BipartiteMatching.phaseAux_spec
---

# Phase paths are disjoint augmenting paths

**Phase paths are disjoint augmenting paths.** Let $\mathrm{mate}$ be a valid partner
assignment, $k$ a level, $J$ a list of right vertices each unmatched and reached within $k + 1$
rounds of the alternating layered search, and $U_L$, $U_R$ sets of left and right vertices. Then
every path that the phase search at level $k$ collects from $J$ with used left vertices $U_L$ and
used right vertices $U_R$ is an augmenting path from some right vertex, with left vertices reached
within $k$ rounds and right vertices within $k + 1$ rounds; no left vertex and no right vertex
occurs twice among all pairs of all these paths; and every pair $(i, j)$ of these paths has
$i \notin U_L$ and $j \notin U_R$.

## Depends on

- [Is Augmenting Path](is-augmenting-path.md)
- [Partner arrays that describe a matching](valid.md)
- [Alternating breadth-first layers](layers.md)
- [Phase search over candidates](phase-aux.md)

## Proof depends on

- [Alternating path](alt-path.md)
- [Marking the left vertices of a path used](mark-l.md)
- [Marking the right vertices of a path used](mark-r.md)
- [Depth-first search of a Hopcroft–Karp phase](search-path.md)
- [The dead set of a search only grows](search-path-mono.md)
- [Search paths are alternating paths through unused vertices](search-path-spec.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.BipartiteMatching](../../../../../../../../sources/v2/CSLibExt.md)
