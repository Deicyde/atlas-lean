---
article_id: af_c606e2a6b6d448bccae0f00e
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.LinkCutTree.State.Valid.cut
---

# Cutting preserves validity

**Cutting preserves validity.** If $s$ is a valid link-cut tree state, then for every vertex
$x$ the state obtained from $s$ by cutting off the subtree rooted at $x$ is again valid.

Pruning splits the vertices of the cut tree into those of the remainder and those of the
detached subtree, the rest of the forest is untouched, and the preferred edges are reset.

## Depends on

- [Link-cut tree state](state.md)
- [Valid link-cut tree states](valid.md)
- [Cutting off the subtree at a vertex](cut.md)

## Proof depends on

- [Rooted ordered tree](../euler-tour-tree/tree.md)
- [Preorder vertex list of a rooted tree](../euler-tour-tree/vertices.md)
- [Parent-child relation in a rooted tree](parent-child.md)
- [Validity of states with no preferred edges](valid-of-preferred-nil.md)
- [Subtree rooted at a vertex](find-subtree.md)
- [Tree of a forest containing a vertex](find-tree.md)
- [Removing the tree containing a vertex splits the forest's vertices](perm-flat-map-remove-tree.md)
- [Pruning a subtree splits the vertex list](perm-vertices-prune-at.md)
- [Pruning the subtrees rooted at a vertex](prune-at.md)
- [Removing the trees that contain a vertex](remove-tree.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.LinkCutTree](../../../../../../../../../sources/v2/CSLibExt.md)
