---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.Parallel.ListPrefix.stepVal
---

# The value $k$ steps ahead

**The value $k$ steps ahead.** Let $n$ nodes be linked into lists by a partial successor
function, each node $u$ carrying a value $x_u$ in an additive monoid $M$. For $k \in \mathbb{N}$
and a node $v$, this is $x_u$ where $u$ is the node $k$ steps after $v$ along its list, and $0$
if the list ends before $k$ steps.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Iterated successor](../list-ranking/jump.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Parallel.ListPrefix](../../../../../../../../sources/v2/CSLibExt.md)
