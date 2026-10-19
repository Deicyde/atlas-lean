---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.BipartiteMatching.pair_levels_of_mem_phase
---

# Pair levels of mem phase

Every pair of a phase has its right vertex first reached in some round `m + 1` and its left
vertex reached by round `m`.

## Depends on

- [Exact Level](exact-level.md)
- [Valid](valid.md)
- [First Free Round](first-free-round.md)
- [Layers](layers.md)
- [Phase](phase.md)

## Proof depends on

- [Alt Path](alt-path.md)
- [Free](free.md)
- [Is Augmenting Path](is-augmenting-path.md)
- [First Free Round eq some](first-free-round-eq-some.md)
- [Phases use shortest augmenting paths](length-of-mem-phase.md)
- [Mem layers length](mem-layers-length.md)
- [Pair levels of chain](pair-levels-of-chain.md)
- [Phase Aux](phase-aux.md)
- [Phase Aux spec](phase-aux-spec.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.BipartiteMatching](../../../../../../sources/v2/CSLibExt.md)
