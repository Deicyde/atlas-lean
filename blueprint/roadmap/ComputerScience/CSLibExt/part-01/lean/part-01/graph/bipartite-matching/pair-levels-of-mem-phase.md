---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.BipartiteMatching.pair_levels_of_mem_phase
---

# Levels of the pairs of a phase

**Levels of the pairs of a phase.** In a bipartite graph with left vertices $0, \dots, a-1$, let
$\mu$ be a valid partner array (partners are neighbours, and no left vertex is the partner of two
right vertices), and let $d \le a$ be such that round $d + 1$ of the alternating layered search for
$\mu$ reaches an unmatched right vertex and no earlier round does. Then for every pair $(i, j)$ on
a path of the Hopcroft–Karp phase for $\mu$ there is $m \in \mathbb{N}$ such that $j$ is first
reached in round $m + 1$ and $i$ is among the left vertices reached within $m$ rounds.

## Depends on

- [Exact level of a right vertex](exact-level.md)
- [Partner arrays that describe a matching](valid.md)
- [First free round](first-free-round.md)
- [Alternating breadth-first layers](layers.md)
- [Hopcroft–Karp phase](phase.md)

## Proof depends on

- [Alternating path](alt-path.md)
- [Unmatched left vertex](free.md)
- [Augmenting path](is-augmenting-path.md)
- [Characterization of the first free round](first-free-round-eq-some.md)
- [Phases use shortest augmenting paths](length-of-mem-phase.md)
- [The start of an alternating chain of $L$ pairs is reached within $L$ rounds](mem-layers-length.md)
- [Levels along a shortest alternating chain](pair-levels-of-chain.md)
- [Phase search over candidates](phase-aux.md)
- [Phase paths are disjoint augmenting paths](phase-aux-spec.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.BipartiteMatching](../../../../../../../../sources/v2/CSLibExt.md)
