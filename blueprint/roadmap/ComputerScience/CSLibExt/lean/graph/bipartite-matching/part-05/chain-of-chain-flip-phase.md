---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.BipartiteMatching.chain_of_chain_flip_phase
---

# Chain of chain flip phase

A shortest chain after a phase, from a right vertex first reached in the same round before and
after it, is a chain before the phase too, and its right vertices after the first are not on the
phase's paths: a flipped edge would step back a round, which a shortest chain cannot afford.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.BipartiteMatching](../../../../../../../sources/v2/CSLibExt.md)
