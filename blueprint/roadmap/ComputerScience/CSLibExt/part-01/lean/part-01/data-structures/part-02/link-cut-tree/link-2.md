---
article_id: af_9709e634fb03996416a95b0c
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.LinkCutTree.State.Valid.link
---

# Linking in a link-cut tree preserves validity

**Linking in a link-cut tree preserves validity.** For every valid link-cut tree state $s$
and all vertices $x$ and $y$, the state obtained from $s$ by linking $x$ and $y$ is valid.

The joined tree has the union of the two old vertex lists up to permutation (rerooting and
grafting both permute), the rest of the forest is untouched, and the preferred edges are
reset.

## Depends on

- [Link-cut tree state](state.md)
- [Valid link-cut tree states](valid.md)
- [Linking two trees of a link-cut tree state](link.md)

## Proof depends on

- [Rooted ordered tree](../euler-tour-tree/tree.md)
- [Preorder vertex list of a rooted tree](../euler-tour-tree/vertices.md)
- [Parent-child relation in a rooted tree](parent-child.md)
- [Validity of states with no preferred edges](valid-of-preferred-nil.md)
- [Tree of a forest containing a vertex](find-tree.md)
- [Grafting a tree below a vertex](graft-at.md)
- [Removing the tree containing a vertex splits the forest's vertices](perm-flat-map-remove-tree.md)
- [Grafting adds the new subtree's vertices](perm-vertices-graft-at.md)
- [Rerooting preserves the vertices](perm-vertices-reroot-at.md)
- [Removing the trees that contain a vertex](remove-tree.md)
- [Rerooting a tree at a vertex](reroot-at.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.LinkCutTree](../../../../../../../../../sources/v2/CSLibExt.md)
