---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.AStar.reducedWeight
---

# Reduced weight

**Reduced weight.** Let $w$ assign a natural number $w(u, v)$ to each pair of vertices and let
$h$ assign a natural number to each vertex. The reduced weight of the pair $(u, v)$ is the
natural number $w(u, v) + h(v) - h(u)$, computed with truncated subtraction, so it is $0$ when
$h(u) > w(u, v) + h(v)$.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.AStar.Consistent](../../../../../../../../sources/v2/CSLibExt.md)
