---
article_id: af_d011e8f3bcc8953de519695d
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.LinkCutTree.State.not_connected_cutEdge
---

# Cutting an edge separates its endpoints

**Cutting an edge separates its endpoints.** Let $s$ be a valid link-cut tree state and
let $x$ and $y$ be adjacent in some tree of the represented forest of $s$. After the edge
cut of $x$ and $y$ in $s$, the vertices $x$ and $y$ are not connected: no represented tree
contains both.

## Depends on

- [Rooted ordered tree](../euler-tour-tree/tree.md)
- [Adjacency in a rooted tree](adjacent.md)
- [Link-cut tree state](state.md)
- [Connectivity in a link-cut tree state](connected.md)
- [Valid link-cut tree states](valid.md)
- [Cutting an edge of a link-cut tree](cut-edge.md)

## Proof depends on

- [Induction principle for rooted trees](../euler-tour-tree/children-ind.md)
- [Root of a rooted tree](../euler-tour-tree/root.md)
- [Vertices](../euler-tour-tree/vertices.md)
- [Preorder vertex list of a node](../euler-tour-tree/vertices-node.md)
- [The first endpoint of a tree edge is a vertex](mem-left.md)
- [The second endpoint of a tree edge is a vertex](mem-right.md)
- [Parent-child relation in a rooted tree](parent-child.md)
- [Vertex of a link-cut tree state](mem.md)
- [Rerooting a link-cut tree state preserves validity](make-root-2.md)
- [Cutting off the subtree at a vertex](cut.md)
- [Edge cut on an adjacent pair](cut-edge-eq-cut-make-root-of-adjacent.md)
- [Making a vertex the root in a link-cut tree state](make-root.md)
- [A cut disconnects a vertex from everything outside its subtree](not-connected-cut.md)
- [Rerooting keeps every edge](adjacent-reroot-at.md)
- [Subtree rooted at a vertex](find-subtree.md)
- [Tree of a forest containing a vertex](find-tree.md)
- [Grafting a tree below a vertex](graft-at.md)
- [Vertices after grafting](mem-vertices-graft-at.md)
- [Rerooting preserves the vertex set](mem-vertices-reroot-at.md)
- [Rerooting preserves the vertices](perm-vertices-reroot-at.md)
- [Removing the trees that contain a vertex](remove-tree.md)
- [Rerooting a tree at a vertex](reroot-at.md)
- [Rerooting fails at an absent vertex](reroot-at-eq-none-of-not-mem.md)
- [Grafting keeps the root](root-graft-at.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.LinkCutTree](../../../../../../../../../sources/v2/CSLibExt.md)
