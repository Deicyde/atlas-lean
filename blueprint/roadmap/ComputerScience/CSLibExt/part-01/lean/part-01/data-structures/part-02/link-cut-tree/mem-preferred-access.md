---
article_id: af_b1afed75a45dedf327e1cf5f
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.LinkCutTree.State.mem_preferred_access
---

# Access keeps off-path preferred edges

**Access keeps off-path preferred edges.** Let $s$ be a link-cut tree state, $x$ a vertex,
and $(u, w)$ a preferred edge of $s$, directed from the parent $u$ to the child $w$. Suppose
that, if some tree of the represented forest of $s$ contains $x$, then $u$ does not lie on the
path in the first such tree from its root down to the first occurrence of $x$ in preorder. Then
$(u, w)$ is still a preferred edge after accessing $x$.

This is the edge-level fact behind the persistence of off-path preferred paths across
accesses.

## Depends on

- [Rooted ordered tree](../euler-tour-tree/tree.md)
- [Link-cut tree state](state.md)
- [Access in a link-cut tree](access.md)
- [Tree of a forest containing a vertex](find-tree.md)
- [Root-to-vertex path](root-path.md)

## Proof depends on

- [Consecutive edges of a vertex path](path-edges.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.LinkCutTree](../../../../../../../../../sources/v2/CSLibExt.md)
