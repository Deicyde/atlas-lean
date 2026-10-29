---
article_id: af_96fab6bc96abf8102dc2979b
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.LinkCutTree.State.connected_makeRoot
---

# Making a vertex the root keeps its connections

**Making a vertex the root keeps its connections.** Let $s$ be a valid link-cut tree state
and let $x$ and $y$ be connected in $s$. Then $x$ and $y$ are still connected in the state
obtained from $s$ by making $x$ the root of its represented tree.

Rerooting spans the same vertex set as the old tree and keeps every undirected edge; vertex
disjointness of the represented trees pins down which tree contains $x$.

## Depends on

- [Link-cut tree state](state.md)
- [Connectivity in a link-cut tree state](connected.md)
- [Valid link-cut tree states](valid.md)
- [Making a vertex the root in a link-cut tree state](make-root.md)

## Proof depends on

- [Rooted ordered tree](../euler-tour-tree/tree.md)
- [Induction principle for rooted trees](../euler-tour-tree/children-ind.md)
- [Root of a rooted tree](../euler-tour-tree/root.md)
- [Preorder vertex list of a rooted tree](../euler-tour-tree/vertices.md)
- [Preorder vertex list of a node](../euler-tour-tree/vertices-node.md)
- [Parent-child relation in a rooted tree](parent-child.md)
- [Vertex of a link-cut tree state](mem.md)
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
