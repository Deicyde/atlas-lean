---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.Graph.MaxFlowMinCut.arcFlow
---

# Arc flow of an integer flow

**Arc flow of an integer flow.** For an integer flow matrix $f$ on the vertices
$0, \dots, n-1$, its arc flow is the natural-number matrix whose entry at $(u, v)$ is the positive
part $\max(f(u, v), 0)$ of $f(u, v)$.

## Depends on

- [Flow](../edmonds-karp/flow.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.MaxFlowMinCut](../../../../../../../../sources/v2/CSLibExt.md)
