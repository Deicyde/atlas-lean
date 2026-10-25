---
article_id: af_e2538916a6a61f9f17cf1bc5
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.LinkCutTree.State.connected_link
---

# Linking connects the endpoints

**Linking connects the endpoints.** Let $s$ be a link-cut tree state and let $x$ and $y$ be
vertices of its represented forest. Then in the state obtained from $s$ by linking $x$ to $y$,
the vertices $x$ and $y$ are connected, that is, some represented tree contains both. No
invariant on the state is needed.

## Depends on

- [Link-cut tree state](state.md)
- [Connectivity in a link-cut tree state](connected.md)
- [Vertex of a link-cut tree state](mem.md)
- [Linking two trees of a link-cut tree state](link.md)

## Proof depends on

- [Rooted ordered tree](../euler-tour-tree/tree.md)
- [Induction principle for rooted trees](../euler-tour-tree/children-ind.md)
- [Root of a rooted tree](../euler-tour-tree/root.md)
- [Vertices](../euler-tour-tree/vertices.md)
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
