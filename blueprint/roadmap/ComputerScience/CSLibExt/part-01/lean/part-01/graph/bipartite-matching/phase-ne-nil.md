---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.BipartiteMatching.phase_ne_nil
---

# Phase ne nil

The first candidate always yields a path, so a phase finds a path whenever the search reaches
an unmatched right vertex.

## Depends on

- [Valid](valid.md)
- [Layers](layers.md)
- [Phase](phase.md)

## Proof depends on

- [First Free Round](first-free-round.md)
- [First Free Round eq none](first-free-round-eq-none.md)
- [First Free Round eq some](first-free-round-eq-some.md)
- [Mark L](mark-l.md)
- [Mark R](mark-r.md)
- [Phase Aux](phase-aux.md)
- [Search Path](search-path.md)
- [Search Path is Some](search-path-is-some.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.BipartiteMatching](../../../../../../../../sources/v2/CSLibExt.md)
