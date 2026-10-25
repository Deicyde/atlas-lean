---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.Graph.MaxFlowMinCut.realFlow
---

# Real arc flow

**Real arc flow.** For an integer flow matrix $f$ on the vertices $0, \dots, n-1$, its real
arc flow is the function $(u, v) \mapsto \max(f(u, v), 0)$, the arc flow of $f$, viewed as real
numbers.

## Depends on

- [Flow](../edmonds-karp/flow.md)

## Proof depends on

- [Arc flow of an integer flow](arc-flow.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.MaxFlowMinCut](../../../../../../../../sources/v2/CSLibExt.md)
