---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.BipartiteMatching.phase_maximal
---

# Phases are maximal

**Phases are maximal.** If `firstFreeRound` is `d`, every shortest augmenting path (`d + 1`
pairs, the least length by `le_length_of_isAugmentingPath`) shares a vertex with a path of the
phase: the phase's vertex-disjoint shortest augmenting paths form a maximal set, as Hopcroft and
Karp require.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.BipartiteMatching](../../../../../../../sources/v2/CSLibExt.md)
