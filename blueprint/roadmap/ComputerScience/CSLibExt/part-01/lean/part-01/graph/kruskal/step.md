---
article_id: af_ef043e69c74db1d850aaf7fa
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.Kruskal.State.step
---

# One Kruskal step

**One Kruskal step.** Let $s$ be a Kruskal scan state and $e$ a validated edge with endpoints
$u$ and $v$. If $u$ and $v$ are equivalent in the union-find forest of $s$, processing $e$ leaves
$s$ unchanged. Otherwise $e$ is accepted: the new forest is the union of $u$ and $v$ in the forest
of $s$, and $e$ is put at the front of the list of accepted edges.

## Depends on

- [Kruskal scan state](state.md)
- [Weighted edge](weighted-edge.md)

## Proof depends on

- [Equivalent vertices of a parent forest](../../data-structures/part-03/union-find/equivalent.md)
- [Parent forest with a depth certificate](../../data-structures/part-03/union-find/forest.md)
- [Root of a vertex in a parent forest](../../data-structures/part-03/union-find/find.md)
- [Union in a union-find forest](../../data-structures/part-03/union-find/union.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.Kruskal](../../../../../../../../sources/v2/CSLibExt.md)
