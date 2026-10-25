---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.BipartiteMatching.lt_firstFreeRound_flip_phase
---

# The next phase's paths are strictly longer

**The next phase's paths are strictly longer** (Hopcroft and Karp). Let $\mu$ be a valid
partner assignment of a bipartite graph (a matching), and let $\mu'$ be obtained from $\mu$ by
flipping all the paths of the phase of $\mu$ at once. If the first free round of $\mu$ is $d$ and
the first free round of $\mu'$ is $d'$, then $d < d'$.

A shortest augmenting path for $\mu'$ of the same length would be a shortest augmenting chain for
$\mu$ that is disjoint from the paths of the phase, contradicting the maximality of the phase.

## Depends on

- [Partner arrays that describe a matching](valid.md)
- [First free round](first-free-round.md)
- [Flipping a list of pairs](flip.md)
- [Hopcroft–Karp phase](phase.md)

## Proof depends on

- [Alternating path](alt-path.md)
- [Exact level of a right vertex](exact-level.md)
- [Unmatched left vertex](free.md)
- [Is Augmenting Path](is-augmenting-path.md)
- [Alternating chain to an unmatched left vertex](is-chain-from.md)
- [No shortest escape](no-escape.md)
- [Shortest chains from a vertex whose level a phase keeps were chains before it](chain-of-chain-flip-phase.md)
- [Characterization of the first free round](first-free-round-eq-some.md)
- [Alternating breadth-first layers](layers.md)
- [Distances do not decrease across a phase](layers-flip-phase-subset.md)
- [The first free round does not decrease across a phase](le-first-free-round-flip-phase.md)
- [No augmenting path is shorter than a phase's](le-length-of-is-augmenting-path.md)
- [Phase search over candidates](phase-aux.md)
- [Invariant of a phase](phase-aux-maximal.md)
- [The paths of a phase are vertex-disjoint augmenting paths](phase-spec.md)
- [Depth-first search of a Hopcroft–Karp phase](search-path.md)
- [Searches from reached vertices succeed when nothing is used or dead](search-path-is-some.md)
- [Length bound for search paths](search-path-length-le.md)
- [Search paths are alternating paths through unused vertices](search-path-spec.md)
- [Flipping disjoint alternating paths at once keeps a matching](valid-flip-flatten.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.BipartiteMatching](../../../../../../../../sources/v2/CSLibExt.md)
