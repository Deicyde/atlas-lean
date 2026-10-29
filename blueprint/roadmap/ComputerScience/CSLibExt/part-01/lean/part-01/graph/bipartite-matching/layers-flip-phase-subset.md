---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.BipartiteMatching.layers_flip_phase_subset
---

# Distances do not decrease across a phase

**Distances do not decrease across a phase.** Let the partner array of a bipartite graph with
$a$ left vertices be valid, and suppose that some round $r \le a + 1$ of the layered search
reaches an unmatched right vertex, so that a phase runs from the earliest such round. After
flipping all the paths that phase finds, for every $k \in \mathbb{N}$ the left vertices and the
right vertices reached within $k$ rounds of the layered search were already reached within $k$
rounds before the flip.

This is a step of Hopcroft and Karp's analysis.

## Depends on

- [Partner arrays that describe a matching](valid.md)
- [First free round](first-free-round.md)
- [Flipping a list of pairs](flip.md)
- [Alternating breadth-first layers](layers.md)
- [Hopcroft–Karp phase](phase.md)

## Proof depends on

- [Exact level of a right vertex](exact-level.md)
- [Unmatched left vertex](free.md)
- [Augmenting path](is-augmenting-path.md)
- [A phase leaves no new unmatched left vertex](free-of-free-flip.md)
- [A matched right vertex is reached no later than its partner](mem-layers-snd-of-mate.md)
- [Levels of the pairs of a phase](pair-levels-of-mem-phase.md)
- [Phase search over candidates](phase-aux.md)
- [Phase paths are disjoint augmenting paths](phase-aux-spec.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.BipartiteMatching](../../../../../../../../sources/v2/CSLibExt.md)
