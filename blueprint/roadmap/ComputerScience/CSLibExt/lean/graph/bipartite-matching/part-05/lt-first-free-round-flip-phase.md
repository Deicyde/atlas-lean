---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.BipartiteMatching.lt_firstFreeRound_flip_phase
---

# The next phase's paths are strictly longer

**The next phase's paths are strictly longer** (Hopcroft and Karp): if `firstFreeRound` is `d`
before a phase and `d'` after it, then `d < d'`. A shortest augmenting path after the phase of the
same length would be a shortest augmenting chain before it, disjoint from the phase's paths,
contradicting `phase_maximal`'s invariant.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.BipartiteMatching](../../../../../../../sources/v2/CSLibExt.md)
