---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.BipartiteMatching.length_of_mem_phase
---

# Phases use shortest augmenting paths

**Phases use shortest augmenting paths.** Let $\mu$ be a valid partner assignment of a
bipartite graph (a matching) whose first free round is $d$. Then every path of the phase of $\mu$
has exactly $d + 1$ pairs.

Every augmenting path for $\mu$ has at least $d + 1$ pairs, so these paths are shortest
augmenting paths.

## Depends on

- [Partner arrays that describe a matching](valid.md)
- [First free round](first-free-round.md)
- [Hopcroft–Karp phase](phase.md)

## Proof depends on

- [Is Augmenting Path](is-augmenting-path.md)
- [Alternating breadth-first layers](layers.md)
- [No augmenting path is shorter than a phase's](le-length-of-is-augmenting-path.md)
- [Phase search over candidates](phase-aux.md)
- [Length bound for phase paths](phase-aux-length-le.md)
- [Phase paths are disjoint augmenting paths](phase-aux-spec.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.BipartiteMatching](../../../../../../../../sources/v2/CSLibExt.md)
