---
article_id: af_0788bf570bcbce8bf481f7b3
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.LinkCutTree.State.access_last
---

# After access, the accessed vertex ends its preferred path

**After access, the accessed vertex ends its preferred path.** Let $s$ be a valid link-cut
tree state and let $x$ be a vertex of its represented forest. Then, after accessing $x$, the
preferred-path decomposition of the new state contains a path $p$ whose last vertex is $x$, and
$p$ is the path from the root down to $x$ in some tree of the represented forest of $s$.

Paths are listed from the root downward, so $x$ is the deepest vertex of $p$. No auxiliary splay
tree is modeled, so this is only the endpoint property of the accessed preferred path.

## Depends on

- [Rooted ordered tree](../euler-tour-tree/tree.md)
- [Link-cut tree state](state.md)
- [Vertex of a link-cut tree state](mem.md)
- [Valid link-cut tree states](valid.md)
- [Access in a link-cut tree](access.md)
- [Preferred-path decomposition of a link-cut tree state](paths.md)
- [Root-to-vertex path](root-path.md)

## Proof depends on

- [Induction principle for rooted trees](../euler-tour-tree/children-ind.md)
- [Preorder vertex list of a rooted tree](../euler-tour-tree/vertices.md)
- [Preorder vertex list of a node](../euler-tour-tree/vertices-node.md)
- [Parent-child relation in a rooted tree](parent-child.md)
- [Preferred-path decomposition of a tree](decomp.md)
- [Access edges make the root path the downward preferred path](decomp-fst-eq-root-path.md)
- [Tree of a forest containing a vertex](find-tree.md)
- [A root path ends at its target](get-last-root-path.md)
- [Consecutive edges of a vertex path](path-edges.md)
- [Preferred paths of a tree](tree-paths.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.LinkCutTree](../../../../../../../../../sources/v2/CSLibExt.md)
