---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.BipartiteMatching.phaseAux_maximal
---

# Phase Aux maximal

The invariant of a phase: a shortest chain from `j` (first reached in round `d + 1`) that avoids
the earlier paths `F` and the paths found from the candidates `js` cannot exist while `j` is still
a candidate or dead.

## Depends on

- [Exact Level](exact-level.md)
- [Is Chain From](is-chain-from.md)
- [No Escape](no-escape.md)
- [Valid](valid.md)
- [Phase Aux](phase-aux.md)

## Proof depends on

- [Alt Path](alt-path.md)
- [Free](free.md)
- [Layers](layers.md)
- [Mark L](mark-l.md)
- [Mark R](mark-r.md)
- [Not dead of chain](not-dead-of-chain.md)
- [Search Path](search-path.md)
- [Dead vertices have no escape](search-path-dead.md)
- [Search Path mono](search-path-mono.md)
- [Search Path none marks](search-path-none-marks.md)
- [Search Path spec](search-path-spec.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.BipartiteMatching](../../../../../../../../sources/v2/CSLibExt.md)
