---
article_id: af_a0f8bc55ecdee2c05805a8f9
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.LinkCutTree.State.cut
---

# Cutting off the subtree at a vertex

**Cutting off the subtree at a vertex.** Cutting at a vertex $x$ resets the preferred edges
of the state to the empty list and changes its forest as follows. If no tree of the forest
contains $x$, the forest is unchanged. Otherwise let $T$ be the first tree containing $x$ and
$S$ the first subtree of $T$ rooted at $x$ in preorder. Every tree containing $x$ is removed from
the forest, and two trees are appended at the end: first the remainder of $T$ with every subtree
rooted at $x$ pruned off, then $S$. When $x$ is the root of $T$ nothing remains, and only $S$ is
appended.

## Depends on

- [Link-cut tree state](state.md)

## Proof depends on

- [Rooted ordered tree](../euler-tour-tree/tree.md)
- [Subtree rooted at a vertex](find-subtree.md)
- [Tree of a forest containing a vertex](find-tree.md)
- [Pruning the subtrees rooted at a vertex](prune-at.md)
- [Removing the trees that contain a vertex](remove-tree.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.LinkCutTree](../../../../../../../../../sources/v2/CSLibExt.md)
