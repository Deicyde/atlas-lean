---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Graph.MaxFlowMinCut.sum_realFlow_sub
---

# Net outflow in the arc representation

**Net outflow in the arc representation.** Let $f$ be a skew-symmetric integer flow matrix on
the vertices $0, \dots, n-1$, so $f(u, v) = -f(v, u)$ for all $u, v$, and let
$a(u, v) = \max(f(u, v), 0)$ be its arc flow, viewed as real numbers. Then for every vertex $v$,
$\sum_w a(v, w) - \sum_u a(u, v) = \sum_w f(v, w)$, the net flow leaving $v$.

## Depends on

- [Flow](../edmonds-karp/flow.md)
- [Flow value](../edmonds-karp/flow-value.md)
- [Real arc flow](real-flow.md)

## Proof depends on

- [Arc flow of an integer flow](arc-flow.md)
- [A skew flow is the difference of its arc flows](flow-eq-arc-flow-sub.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.MaxFlowMinCut](../../../../../../../../sources/v2/CSLibExt.md)
