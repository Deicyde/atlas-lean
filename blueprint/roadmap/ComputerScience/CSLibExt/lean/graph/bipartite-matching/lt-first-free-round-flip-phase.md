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

- [Valid](valid.md)
- [First Free Round](first-free-round.md)
- [Flip](flip.md)
- [Phase](phase.md)

## Proof depends on

- [Alt Path](alt-path.md)
- [Exact Level](exact-level.md)
- [Free](free.md)
- [Is Augmenting Path](is-augmenting-path.md)
- [Is Chain From](is-chain-from.md)
- [No Escape](no-escape.md)
- [Chain of chain flip phase](chain-of-chain-flip-phase.md)
- [First Free Round eq some](first-free-round-eq-some.md)
- [Layers](layers.md)
- [Distances do not decrease across a phase](layers-flip-phase-subset.md)
- [Le first Free Round flip phase](le-first-free-round-flip-phase.md)
- [No augmenting path is shorter than a phase's](le-length-of-is-augmenting-path.md)
- [Phase Aux](phase-aux.md)
- [Phase Aux maximal](phase-aux-maximal.md)
- [Phase spec](phase-spec.md)
- [Search Path](search-path.md)
- [Search Path is Some](search-path-is-some.md)
- [Search Path length le](search-path-length-le.md)
- [Search Path spec](search-path-spec.md)
- [Valid flip flatten](valid-flip-flatten.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.BipartiteMatching](../../../../../../sources/v2/CSLibExt.md)
