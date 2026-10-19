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

- [Exact Level](exact-level.md)
- [Is Chain From](is-chain-from.md)
- [Valid](valid.md)
- [First Free Round](first-free-round.md)
- [Flip](flip.md)
- [Phase](phase.md)

## Proof depends on

- [Tail](tail.md)
- [Free](free.md)
- [Is Augmenting Path](is-augmenting-path.md)
- [Free of free flip](free-of-free-flip.md)
- [Layers](layers.md)
- [Distances do not decrease across a phase](layers-flip-phase-subset.md)
- [Mem layers snd of mate](mem-layers-snd-of-mate.md)
- [Pair levels of chain](pair-levels-of-chain.md)
- [Pair levels of mem phase](pair-levels-of-mem-phase.md)
- [Phase spec](phase-spec.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.BipartiteMatching](../../../../../../sources/v2/CSLibExt.md)
