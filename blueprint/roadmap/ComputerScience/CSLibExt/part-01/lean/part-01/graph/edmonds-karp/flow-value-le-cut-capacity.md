---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.EdmondsKarp.flowValue_le_cutCapacity
---

# Weak max-flow min-cut duality

**Weak max-flow min-cut duality.** Let $c$ be a capacity function, $s$ and $t$ vertices, and
$f$ a flow that is feasible for $c$, $s$ and $t$. For every set $S$ of vertices with $s \in S$
and $t \notin S$, the net flow leaving $s$ under $f$ is at most the capacity of the cut $S$,
namely $\sum_{u \in S} \sum_{v \notin S} c(u, v)$.

## Depends on

- [Flow](flow.md)
- [Feasible flow](is-feasible.md)
- [Cut capacity](cut-capacity.md)
- [Flow value](flow-value.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.EdmondsKarp](../../../../../../../../sources/v2/CSLibExt.md)
