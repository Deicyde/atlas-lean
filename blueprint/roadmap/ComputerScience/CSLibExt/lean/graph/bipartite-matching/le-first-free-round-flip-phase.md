---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.BipartiteMatching.le_firstFreeRound_flip_phase
---

# Le first Free Round flip phase

The next phase's paths are at least as long: if `firstFreeRound` is `d` before a phase and
`d'` after it, then `d ≤ d'`.

## Depends on

- [Valid](valid.md)
- [First Free Round](first-free-round.md)
- [Flip](flip.md)
- [Phase](phase.md)

## Proof depends on

- [First Free Round eq some](first-free-round-eq-some.md)
- [Layers](layers.md)
- [Distances do not decrease across a phase](layers-flip-phase-subset.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.BipartiteMatching](../../../../../../sources/v2/CSLibExt.md)
