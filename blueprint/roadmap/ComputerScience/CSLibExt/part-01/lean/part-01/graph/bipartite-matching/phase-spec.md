---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.BipartiteMatching.phase_spec
---

# The paths of a phase are vertex-disjoint augmenting paths

**The paths of a phase are vertex-disjoint augmenting paths.** Suppose the partner array
describes a matching and $d$ is the earliest round such that round $d + 1$ of the alternating
breadth-first search reaches an unmatched right vertex. Then every path of the phase is an
augmenting path at level $d$ from some right vertex, and no left vertex and no right vertex occurs
twice among the pairs of all the paths of the phase.

## Depends on

- [Is Augmenting Path](is-augmenting-path.md)
- [Partner arrays that describe a matching](valid.md)
- [First free round](first-free-round.md)
- [Hopcroft–Karp phase](phase.md)

## Proof depends on

- [Alternating breadth-first layers](layers.md)
- [Phase search over candidates](phase-aux.md)
- [Phase paths are disjoint augmenting paths](phase-aux-spec.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.BipartiteMatching](../../../../../../../../sources/v2/CSLibExt.md)
