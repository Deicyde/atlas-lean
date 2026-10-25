---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.BipartiteMatching.le_firstFreeRound_flip_phase
---

# The first free round does not decrease across a phase

**The first free round does not decrease across a phase.** Let $\mu$ be a valid partner
assignment of a bipartite graph (a matching), and let $\mu'$ be obtained from $\mu$ by flipping
all the paths of the phase of $\mu$ at once. If the first free round of $\mu$ is $d$ and the first
free round of $\mu'$ is $d'$, then $d \le d'$.

## Depends on

- [Partner arrays that describe a matching](valid.md)
- [First free round](first-free-round.md)
- [Flipping a list of pairs](flip.md)
- [Hopcroft–Karp phase](phase.md)

## Proof depends on

- [Characterization of the first free round](first-free-round-eq-some.md)
- [Alternating breadth-first layers](layers.md)
- [Distances do not decrease across a phase](layers-flip-phase-subset.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.BipartiteMatching](../../../../../../../../sources/v2/CSLibExt.md)
