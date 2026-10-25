---
article_id: af_9fd66ca35e5722cf38d8b905
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.LinkCutTree.State.mem_preferred_access_of_mem_pathEdges
---

# Access makes the root path preferred

**Access makes the root path preferred.** Let $s$ be a link-cut tree state and $x$ a
vertex, let $t$ be the first tree of the represented forest of $s$ that contains $x$, and let
$p$ be the path in $t$ from the root down to the first occurrence of $x$ in preorder. Then every
edge of $p$, taken as the pair (parent, child) of consecutive vertices of $p$, is a preferred
edge of the state obtained from $s$ by accessing $x$.

## Depends on

- [Rooted ordered tree](../euler-tour-tree/tree.md)
- [Link-cut tree state](state.md)
- [Access in a link-cut tree](access.md)
- [Tree of a forest containing a vertex](find-tree.md)
- [Consecutive edges of a vertex path](path-edges.md)
- [Root-to-vertex path](root-path.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.LinkCutTree](../../../../../../../../../sources/v2/CSLibExt.md)
