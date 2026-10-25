---
declaration: abbrev
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.MetricTSP.primTree
---

# Prim's tree

**Prim's tree.** Given costs $d(u,v)$ on the vertices $\{0, \dots, n-1\}$ with values in a
linearly ordered type with a zero and commutative addition, and a root $r$, Prim's tree is the
simple graph on these vertices in which distinct vertices $u$ and $v$ are adjacent when one of
them is the parent of the other in Prim's parent array for $d$ and $r$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Prim's parent array on the complete graph](prim-parents.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Approximation.MetricTSPPrim](../../../../../../../../sources/v2/CSLibExt.md)
