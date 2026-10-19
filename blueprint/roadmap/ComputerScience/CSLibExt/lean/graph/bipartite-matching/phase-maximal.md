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

- [Is Augmenting Path](is-augmenting-path.md)
- [Valid](valid.md)
- [First Free Round](first-free-round.md)
- [Phase](phase.md)

## Proof depends on

- [Alt Path](alt-path.md)
- [Exact Level](exact-level.md)
- [Free](free.md)
- [Is Chain From](is-chain-from.md)
- [No Escape](no-escape.md)
- [First Free Round eq some](first-free-round-eq-some.md)
- [Layers](layers.md)
- [Mem layers length](mem-layers-length.md)
- [Phase Aux](phase-aux.md)
- [Phase Aux maximal](phase-aux-maximal.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.BipartiteMatching](../../../../../../sources/v2/CSLibExt.md)
