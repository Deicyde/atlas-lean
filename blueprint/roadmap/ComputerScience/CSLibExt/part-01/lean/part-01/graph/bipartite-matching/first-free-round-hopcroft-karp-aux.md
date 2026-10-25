---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.BipartiteMatching.firstFreeRound_hopcroftKarpAux
---

# Each phase lengthens the shortest augmenting paths

**Each phase lengthens the shortest augmenting paths.** Let $\mu$ be a valid partner array
and $c$ a natural number such that the first free round of $\mu$, if defined, is at least $c$.
For every natural number $f$, running at most $f$ Hopcroft–Karp phases from $\mu$, stopping
early when a phase finds no path, gives a valid partner array whose first free round, if
defined, is at least $c + f$.

## Depends on

- [Partner arrays that describe a matching](valid.md)
- [First free round](first-free-round.md)
- [Hopcroft–Karp phase loop](hopcroft-karp-aux.md)

## Proof depends on

- [When there is no first free round](first-free-round-eq-none.md)
- [Flipping a list of pairs](flip.md)
- [Hopcroft–Karp step](hk-step.md)
- [A Hopcroft–Karp step that finds nothing](hk-step-none.md)
- [A successful Hopcroft–Karp step grows the matching](hk-step-some.md)
- [The phase loop stops when a step finds nothing](hopcroft-karp-aux-of-hk-step-none.md)
- [Alternating breadth-first layers](layers.md)
- [The next phase's paths are strictly longer](lt-first-free-round-flip-phase.md)
- [Matched right vertices](matched.md)
- [Hopcroft–Karp phase](phase.md)
- [Phase search over candidates](phase-aux.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.BipartiteMatching](../../../../../../../../sources/v2/CSLibExt.md)
