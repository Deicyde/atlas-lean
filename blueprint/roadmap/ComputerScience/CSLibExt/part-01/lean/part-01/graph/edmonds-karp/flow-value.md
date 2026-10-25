---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.EdmondsKarp.flowValue
---

# Flow value

**Flow value.** For a flow $f$ on $n$ vertices and a vertex $s$, the value of $f$ at $s$ is
the net flow leaving $s$, namely the integer $\sum_v f(s, v)$, where $v$ runs over all vertices.

## Depends on

- [Flow](flow.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.EdmondsKarp](../../../../../../../../sources/v2/CSLibExt.md)
