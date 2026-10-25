---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.EdmondsKarp.residualAmount
---

# Residual capacity

**Residual capacity.** Let $c$ be a capacity matrix with natural-number entries and $f$ an
integer matrix (the flow) on the vertices $0, \dots, n - 1$. The residual capacity of an ordered
pair of vertices $(u, v)$ is the integer $c(u, v) - f(u, v)$.

## Depends on

- [Flow](flow.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.EdmondsKarp](../../../../../../../../sources/v2/CSLibExt.md)
