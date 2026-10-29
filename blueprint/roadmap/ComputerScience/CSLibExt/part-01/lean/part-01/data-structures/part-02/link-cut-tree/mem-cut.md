---
article_id: af_ecf4e792ba0ce9ba36490bee
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.LinkCutTree.State.mem_cut
---

# Both sides of a cut remain in the forest

**Both sides of a cut remain in the forest.** Let $s$ be a link-cut tree state, let $x$ and
$y$ be vertices, and let $t$ be the first tree of the represented forest of $s$ that contains
$x$. Suppose no vertex occurs twice in $t$, and let $T_x$ be the subtree of $t$ rooted at $x$.
If $y$ is a vertex of $t$ but not of $T_x$, then after cutting $s$ at $x$ both $x$ and $y$ are
vertices of the represented forest.

## Depends on

- [Rooted ordered tree](../euler-tour-tree/tree.md)
- [Preorder vertex list of a rooted tree](../euler-tour-tree/vertices.md)
- [Link-cut tree state](state.md)
- [Vertex of a link-cut tree state](mem.md)
- [Cutting off the subtree at a vertex](cut.md)
- [Subtree rooted at a vertex](find-subtree.md)
- [Tree of a forest containing a vertex](find-tree.md)

## Proof depends on

- [Induction principle for rooted trees](../euler-tour-tree/children-ind.md)
- [Root of a rooted tree](../euler-tour-tree/root.md)
- [Preorder vertex list of a node](../euler-tour-tree/vertices-node.md)
- [Pruning keeps the vertices outside the detached subtree](mem-vertices-prune-at-of-mem-not-mem.md)
- [Pruning the subtrees rooted at a vertex](prune-at.md)
- [Removing the trees that contain a vertex](remove-tree.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.LinkCutTree](../../../../../../../../../sources/v2/CSLibExt.md)
