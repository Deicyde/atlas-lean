---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Graph.MaxFlowMinCut.flow_eq_arcFlow_sub
---

# A skew flow is the difference of its arc flows

**A skew flow is the difference of its arc flows.** Let $f$ be an integer flow matrix on the
vertices $0, \dots, n-1$ that is skew-symmetric, $f(u, v) = -f(v, u)$ for all $u, v$, and let
$a(u, v) = \max(f(u, v), 0)$ be its arc flow. Then $f(u, v) = a(u, v) - a(v, u)$ for all
vertices $u$ and $v$.

## Depends on

- [Flow](../edmonds-karp/flow.md)
- [Arc flow of an integer flow](arc-flow.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.MaxFlowMinCut](../../../../../../../../sources/v2/CSLibExt.md)
