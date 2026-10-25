---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.BipartiteMatching.le_length_of_isAugmentingPath
---

# No augmenting path is shorter than a phase's

**No augmenting path is shorter than a phase's.** Let $\mu$ give each right vertex of a
bipartite graph at most one partner among the left vertices. If the first free round of $\mu$ is
$d$, then every augmenting path for $\mu$ has at least $d + 1$ pairs.

## Depends on

- [Is Augmenting Path](is-augmenting-path.md)
- [First free round](first-free-round.md)

## Proof depends on

- [Alternating path](alt-path.md)
- [Unmatched left vertex](free.md)
- [Characterization of the first free round](first-free-round-eq-some.md)
- [Alternating breadth-first layers](layers.md)
- [The start of an alternating chain of $L$ pairs is reached within $L$ rounds](mem-layers-length.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.BipartiteMatching](../../../../../../../../sources/v2/CSLibExt.md)
