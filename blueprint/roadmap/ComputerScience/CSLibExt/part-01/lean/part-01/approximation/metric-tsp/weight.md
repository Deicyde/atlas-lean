---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.MetricTSP.Forest.weight
---

# Weight of a forest below a vertex

**Weight of a forest below a vertex.** For a cost function $d$ and a vertex $p$, the weight
of a forest hanging below $p$ is the total cost of its tree edges: each top-level vertex $v$ is
joined to $p$ by an edge of cost $d(p, v)$, and each vertex $u$ is joined to each of its children
$c$ by an edge of cost $d(u, c)$. The empty forest has weight $0$.

## Depends on

- [Rooted forest in left-child right-sibling form](forest.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Approximation.MetricTSP](../../../../../../../../sources/v2/CSLibExt.md)
