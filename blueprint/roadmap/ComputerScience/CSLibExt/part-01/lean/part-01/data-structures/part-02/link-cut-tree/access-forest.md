---
article_id: af_9697d9e7908e99cf196514d0
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.LinkCutTree.State.access_forest
---

# Access leaves the represented forest unchanged

**Access leaves the represented forest unchanged.** For every link-cut tree state $s$ and
every vertex $x$, accessing $x$ changes only the preferred edges: the represented forest of the
resulting state equals the represented forest of $s$.

## Depends on

- [Rooted ordered tree](../euler-tour-tree/tree.md)
- [Link-cut tree state](state.md)
- [Access in a link-cut tree](access.md)

## Proof depends on

- [Tree of a forest containing a vertex](find-tree.md)
- [Consecutive edges of a vertex path](path-edges.md)
- [Root-to-vertex path](root-path.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.LinkCutTree](../../../../../../../../../sources/v2/CSLibExt.md)
