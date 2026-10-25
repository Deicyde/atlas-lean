---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.BipartiteMatching.firstFreeRound_eq_some
---

# Characterization of the first free round

**Characterization of the first free round.** For a partner array $\mu$ of a bipartite graph
with $a$ left vertices and a natural number $d$, the first free round of $\mu$ equals $d$ if and
only if $d \le a$, some unmatched right vertex is reached within $d + 1$ rounds of the layered
search, and for every $k < d$ no unmatched right vertex is reached within $k + 1$ rounds.

## Depends on

- [First free round](first-free-round.md)
- [Alternating breadth-first layers](layers.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.BipartiteMatching](../../../../../../../../sources/v2/CSLibExt.md)
