---
article_id: af_9527bd5f91ee007afe7cf81a
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.LinkCutTree.State.not_connected_cut
---

# A cut disconnects a vertex from everything outside its subtree

**A cut disconnects a vertex from everything outside its subtree.** Let $s$ be a
link-cut tree state, let $t$ be the first tree of its represented forest containing the
vertex $x$, and let $u$ be the first subtree of $t$ in preorder whose root is $x$. After
cutting $s$ at $x$, the vertex $x$ is not connected to any vertex $y$ that is not a vertex
of $u$.

No invariant on the state is needed.

## Depends on

- [Rooted ordered tree](../euler-tour-tree/tree.md)
- [Vertices](../euler-tour-tree/vertices.md)
- [Link-cut tree state](state.md)
- [Connectivity in a link-cut tree state](connected.md)
- [Cutting off the subtree at a vertex](cut.md)
- [Subtree rooted at a vertex](find-subtree.md)
- [Tree of a forest containing a vertex](find-tree.md)

## Proof depends on

- [Induction principle for rooted trees](../euler-tour-tree/children-ind.md)
- [Root of a rooted tree](../euler-tour-tree/root.md)
- [Preorder vertex list of a node](../euler-tour-tree/vertices-node.md)
- [Vertices of a pruned tree](mem-vertices-prune-at.md)
- [Pruning the subtrees rooted at a vertex](prune-at.md)
- [Removing the trees that contain a vertex](remove-tree.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.LinkCutTree](../../../../../../../../../sources/v2/CSLibExt.md)
