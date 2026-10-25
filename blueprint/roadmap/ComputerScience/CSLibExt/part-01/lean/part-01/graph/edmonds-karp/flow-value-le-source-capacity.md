---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.EdmondsKarp.flowValue_le_sourceCapacity
---

# The flow value is at most the source capacity

**The flow value is at most the source capacity.** Let $c$ be a capacity function, $s$ and
$t$ vertices, and $f$ a flow that is feasible for $c$, $s$ and $t$. Then the net flow leaving $s$
under $f$ is at most $\sum_v c(s, v)$, the total capacity leaving $s$.

## Depends on

- [Flow](flow.md)
- [Feasible flow](is-feasible.md)
- [Flow value](flow-value.md)
- [Source capacity](source-capacity.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.EdmondsKarp](../../../../../../../../sources/v2/CSLibExt.md)
