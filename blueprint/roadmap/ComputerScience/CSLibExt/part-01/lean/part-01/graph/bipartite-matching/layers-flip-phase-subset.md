---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.BipartiteMatching.layers_flip_phase_subset
---

# Distances do not decrease across a phase

**Distances do not decrease across a phase** (Hopcroft and Karp): after flipping the paths of a
phase, every vertex reached by round `k` of the layered search was already reached by round `k`
before.

## Depends on

- [Valid](valid.md)
- [First Free Round](first-free-round.md)
- [Flip](flip.md)
- [Layers](layers.md)
- [Phase](phase.md)

## Proof depends on

- [Exact Level](exact-level.md)
- [Free](free.md)
- [Is Augmenting Path](is-augmenting-path.md)
- [Free of free flip](free-of-free-flip.md)
- [Mem layers snd of mate](mem-layers-snd-of-mate.md)
- [Pair levels of mem phase](pair-levels-of-mem-phase.md)
- [Phase Aux](phase-aux.md)
- [Phase Aux spec](phase-aux-spec.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.BipartiteMatching](../../../../../../../../sources/v2/CSLibExt.md)
