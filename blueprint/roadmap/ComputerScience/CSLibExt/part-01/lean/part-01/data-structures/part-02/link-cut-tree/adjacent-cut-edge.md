---
article_id: af_6515203632d853d2792d1ff5
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.LinkCutTree.State.adjacent_cutEdge
---

# An edge cut keeps every other edge

**An edge cut keeps every other edge.** Let $s$ be a valid link-cut tree state and let $x$ and
$y$ be adjacent in some tree of its represented forest. If $a$ and $b$ are adjacent in some tree
of the represented forest of $s$, and neither $a = x$ and $b = y$ nor $a = y$ and $b = x$, then
$a$ and $b$ are adjacent in some tree of the represented forest obtained from $s$ by cutting the
edge between $x$ and $y$.

Edges of other trees pass through untouched; edges of the cut tree survive the rerooting at $x$
and then lie on one side of the prune at $y$, and the only edge crossing the prune is the edge
between $x$ and $y$.

## Depends on

- [Rooted ordered tree](../euler-tour-tree/tree.md)
- [Adjacency in a rooted tree](adjacent.md)
- [Link-cut tree state](state.md)
- [Valid link-cut tree states](valid.md)
- [Cutting an edge of a link-cut tree](cut-edge.md)

## Proof depends on

- [Induction principle for rooted trees](../euler-tour-tree/children-ind.md)
- [Root of a rooted tree](../euler-tour-tree/root.md)
- [Vertices](../euler-tour-tree/vertices.md)
- [Preorder vertex list of a node](../euler-tour-tree/vertices-node.md)
- [The first endpoint of a tree edge is a vertex](mem-left.md)
- [The second endpoint of a tree edge is a vertex](mem-right.md)
- [Adjacency in a tree is symmetric](symm.md)
- [Parent-child relation in a rooted tree](parent-child.md)
- [Vertex of a link-cut tree state](mem.md)
- [Rerooting a link-cut tree state preserves validity](make-root-2.md)
- [Cutting off the subtree at a vertex](cut.md)
- [Edge cut on an adjacent pair](cut-edge-eq-cut-make-root-of-adjacent.md)
- [Making a vertex the root in a link-cut tree state](make-root.md)
- [Pruning keeps surviving edges](adjacent-prune-at-of-mem-mem.md)
- [Rerooting keeps every edge](adjacent-reroot-at.md)
- [Subtree rooted at a vertex](find-subtree.md)
- [Tree of a forest containing a vertex](find-tree.md)
- [Grafting a tree below a vertex](graft-at.md)
- [Vertices after grafting](mem-vertices-graft-at.md)
- [Rerooting preserves the vertex set](mem-vertices-reroot-at.md)
- [Pruning a subtree splits the vertex list](perm-vertices-prune-at.md)
- [Rerooting preserves the vertices](perm-vertices-reroot-at.md)
- [Pruning the subtrees rooted at a vertex](prune-at.md)
- [Removing the trees that contain a vertex](remove-tree.md)
- [Rerooting a tree at a vertex](reroot-at.md)
- [Rerooting fails at an absent vertex](reroot-at-eq-none-of-not-mem.md)
- [Grafting keeps the root](root-graft-at.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.LinkCutTree](../../../../../../../../../sources/v2/CSLibExt.md)
