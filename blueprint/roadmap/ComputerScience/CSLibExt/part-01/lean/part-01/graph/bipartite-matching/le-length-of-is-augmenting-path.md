---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.BipartiteMatching.le_length_of_isAugmentingPath
---

# No augmenting path is shorter than a phase's

**No augmenting path is shorter than a phase's.** If `firstFreeRound` is `d`, every augmenting
path has at least `d + 1` pairs.

## Depends on

- [Is Augmenting Path](is-augmenting-path.md)
- [First Free Round](first-free-round.md)

## Proof depends on

- [Alt Path](alt-path.md)
- [Free](free.md)
- [First Free Round eq some](first-free-round-eq-some.md)
- [Layers](layers.md)
- [Mem layers length](mem-layers-length.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.BipartiteMatching](../../../../../../../../sources/v2/CSLibExt.md)
