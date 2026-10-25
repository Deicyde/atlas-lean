---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.BipartiteMatching.phase_maximal
---

# Phases are maximal

**Phases are maximal.** Suppose the partner array describes a matching and $d$ is the earliest
round such that round $d + 1$ of the alternating breadth-first search reaches an unmatched right
vertex. Then for every $k$, every augmenting path $Q$ at level $k$ with exactly $d + 1$ pairs
shares a vertex with some path $P$ of the phase: some pair of $Q$ has its left vertex among the
left vertices of $P$ or its right vertex among the right vertices of $P$.

Every augmenting path has at least $d + 1$ pairs, so these are the shortest augmenting paths, and
the phase's vertex-disjoint shortest augmenting paths form a maximal set, as Hopcroft and Karp
require.

## Depends on

- [Is Augmenting Path](is-augmenting-path.md)
- [Partner arrays that describe a matching](valid.md)
- [First free round](first-free-round.md)
- [Hopcroft–Karp phase](phase.md)

## Proof depends on

- [Alternating path](alt-path.md)
- [Exact level of a right vertex](exact-level.md)
- [Unmatched left vertex](free.md)
- [Alternating chain to an unmatched left vertex](is-chain-from.md)
- [No shortest escape](no-escape.md)
- [Characterization of the first free round](first-free-round-eq-some.md)
- [Alternating breadth-first layers](layers.md)
- [The start of an alternating chain of $L$ pairs is reached within $L$ rounds](mem-layers-length.md)
- [Phase search over candidates](phase-aux.md)
- [Invariant of a phase](phase-aux-maximal.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.BipartiteMatching](../../../../../../../../sources/v2/CSLibExt.md)
