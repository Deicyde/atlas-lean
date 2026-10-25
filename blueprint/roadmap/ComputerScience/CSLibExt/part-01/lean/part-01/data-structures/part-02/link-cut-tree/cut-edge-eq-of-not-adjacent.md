---
article_id: af_ef20303a510e1e648e474744
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.LinkCutTree.State.cutEdge_eq_of_not_adjacent
---

# Edge cut on a non-adjacent pair

**Edge cut on a non-adjacent pair.** Let $s$ be a link-cut tree state and let $x$ and $y$ be
adjacent in no tree of the represented forest of $s$. Then cutting the edge between $x$ and $y$
in $s$ leaves the represented forest unchanged and makes the list of preferred edges empty.

In particular, no other edge at $y$ is cut.

## Depends on

- [Rooted ordered tree](../euler-tour-tree/tree.md)
- [Adjacency in a rooted tree](adjacent.md)
- [Link-cut tree state](state.md)
- [Cutting an edge of a link-cut tree](cut-edge.md)

## Proof depends on

- [Induction principle for rooted trees](../euler-tour-tree/children-ind.md)
- [Root of a rooted tree](../euler-tour-tree/root.md)
- [Cutting off the subtree at a vertex](cut.md)
- [Making a vertex the root in a link-cut tree state](make-root.md)
- [Adjacency test](adjacent-b.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.LinkCutTree](../../../../../../../../../sources/v2/CSLibExt.md)
