---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.BipartiteMatching.length_of_mem_phase
---

# Phases use shortest augmenting paths

**Phases use shortest augmenting paths.** If `firstFreeRound` is `d`, every path of the phase
has exactly `d + 1` pairs, the least length of any augmenting path
(`le_length_of_isAugmentingPath`).

## Depends on

- [Valid](valid.md)
- [First Free Round](first-free-round.md)
- [Phase](phase.md)

## Proof depends on

- [Is Augmenting Path](is-augmenting-path.md)
- [Layers](layers.md)
- [No augmenting path is shorter than a phase's](le-length-of-is-augmenting-path.md)
- [Phase Aux](phase-aux.md)
- [Phase Aux length le](phase-aux-length-le.md)
- [Phase Aux spec](phase-aux-spec.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.BipartiteMatching](../../../../../../../../sources/v2/CSLibExt.md)
