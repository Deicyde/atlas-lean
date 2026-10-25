---
article_id: af_0c26a786707a779b7495cb02
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.LinkCutTree.State.Valid.makeRoot
---

# Rerooting a link-cut tree state preserves validity

**Rerooting a link-cut tree state preserves validity.** For every valid link-cut tree state
$s$ and every vertex $x$, the state obtained from $s$ by making $x$ the root of its represented
tree is valid.

The new forest has the same flat vertex list as the old one up to permutation (the rerooted tree
replaces its original), and the preferred edges are reset.

## Depends on

- [Link-cut tree state](state.md)
- [Valid link-cut tree states](valid.md)
- [Making a vertex the root in a link-cut tree state](make-root.md)

## Proof depends on

- [Rooted ordered tree](../euler-tour-tree/tree.md)
- [Vertices](../euler-tour-tree/vertices.md)
- [Parent-child relation in a rooted tree](parent-child.md)
- [Validity of states with no preferred edges](valid-of-preferred-nil.md)
- [Tree of a forest containing a vertex](find-tree.md)
- [Removing the tree containing a vertex splits the forest's vertices](perm-flat-map-remove-tree.md)
- [Rerooting preserves the vertices](perm-vertices-reroot-at.md)
- [Removing the trees that contain a vertex](remove-tree.md)
- [Rerooting a tree at a vertex](reroot-at.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.LinkCutTree](../../../../../../../../../sources/v2/CSLibExt.md)
