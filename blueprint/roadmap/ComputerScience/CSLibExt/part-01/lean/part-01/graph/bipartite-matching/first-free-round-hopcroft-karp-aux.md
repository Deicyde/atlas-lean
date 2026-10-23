---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.BipartiteMatching.firstFreeRound_hopcroftKarpAux
---

# Each phase lengthens the shortest augmenting paths

**Each phase lengthens the shortest augmenting paths.** After `f` phases from a matching whose
`firstFreeRound` is at least `c`, the `firstFreeRound` is at least `c + f` (or there is none).

## Depends on

- [Valid](valid.md)
- [First Free Round](first-free-round.md)
- [Hopcroft Karp Aux](hopcroft-karp-aux.md)

## Proof depends on

- [First Free Round eq none](first-free-round-eq-none.md)
- [Flip](flip.md)
- [Hk Step](hk-step.md)
- [Hk Step none](hk-step-none.md)
- [Hk Step some](hk-step-some.md)
- [Hopcroft Karp Aux of hk Step none](hopcroft-karp-aux-of-hk-step-none.md)
- [Layers](layers.md)
- [The next phase's paths are strictly longer](lt-first-free-round-flip-phase.md)
- [Matched](matched.md)
- [Phase](phase.md)
- [Phase Aux](phase-aux.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.BipartiteMatching](../../../../../../../../sources/v2/CSLibExt.md)
