---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.BipartiteMatching.free_of_free_flip
---

# A phase leaves no new unmatched left vertex

**A phase leaves no new unmatched left vertex.** Let $\mu$ be a valid partner array (a
matching of the graph) whose first free round is defined, equal to some $d$. If a left vertex $i$
is unmatched in the flip of $\mu$ along the concatenation of all the paths of the phase of $\mu$,
then $i$ is unmatched in $\mu$.

The first pair of each path starts at an unmatched right vertex, and every other right vertex of a
path had the previous left vertex as partner, which the phase rematches.

## Depends on

- [Unmatched left vertex](free.md)
- [Partner arrays that describe a matching](valid.md)
- [First free round](first-free-round.md)
- [Flipping a list of pairs](flip.md)
- [Hopcroft–Karp phase](phase.md)

## Proof depends on

- [Alternating path](alt-path.md)
- [Augmenting path](is-augmenting-path.md)
- [Alternating breadth-first layers](layers.md)
- [Phase search over candidates](phase-aux.md)
- [Phase paths are disjoint augmenting paths](phase-aux-spec.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.BipartiteMatching](../../../../../../../../sources/v2/CSLibExt.md)
