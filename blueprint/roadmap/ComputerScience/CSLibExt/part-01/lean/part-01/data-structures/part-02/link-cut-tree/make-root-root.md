---
article_id: af_6a50caf90b2947a11a3c8480
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.LinkCutTree.State.makeRoot_root
---

# Making a vertex the root installs a tree rooted there

**Making a vertex the root installs a tree rooted there.** Let $s$ be a link-cut tree state
and $x$ a vertex of its represented forest. After making $x$ the root, some represented tree
has root $x$ and contains $x$ as a vertex.

That tree is the rerooted old tree of $x$.

## Depends on

- [Rooted ordered tree](../euler-tour-tree/tree.md)
- [Root of a rooted tree](../euler-tour-tree/root.md)
- [Preorder vertex list of a rooted tree](../euler-tour-tree/vertices.md)
- [Link-cut tree state](state.md)
- [Vertex of a link-cut tree state](mem.md)
- [Making a vertex the root in a link-cut tree state](make-root.md)

## Proof depends on

- [Induction principle for rooted trees](../euler-tour-tree/children-ind.md)
- [Preorder vertex list of a node](../euler-tour-tree/vertices-node.md)
- [Tree of a forest containing a vertex](find-tree.md)
- [Grafting a tree below a vertex](graft-at.md)
- [Vertices after grafting](mem-vertices-graft-at.md)
- [Rerooting preserves the vertex set](mem-vertices-reroot-at.md)
- [Removing the trees that contain a vertex](remove-tree.md)
- [Rerooting a tree at a vertex](reroot-at.md)
- [Rerooting fails at an absent vertex](reroot-at-eq-none-of-not-mem.md)
- [Grafting keeps the root](root-graft-at.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.LinkCutTree](../../../../../../../../../sources/v2/CSLibExt.md)
