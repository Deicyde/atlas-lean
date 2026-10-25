---
article_id: af_15650cbd3264f0a466adc9f5
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.LinkCutTree.State.cutEdge_eq_cut_makeRoot_of_adjacent
---

# Edge cut on an adjacent pair

**Edge cut on an adjacent pair.** Let $s$ be a link-cut tree state and let $x$ and $y$ be
adjacent in some tree of the represented forest of $s$. Then cutting the edge between $x$ and
$y$ in $s$ gives the same state as first making $x$ the root of its represented tree and then
cutting off the subtree rooted at $y$.

## Depends on

- [Rooted ordered tree](../euler-tour-tree/tree.md)
- [Adjacency in a rooted tree](adjacent.md)
- [Link-cut tree state](state.md)
- [Cutting off the subtree at a vertex](cut.md)
- [Cutting an edge of a link-cut tree](cut-edge.md)
- [Making a vertex the root in a link-cut tree state](make-root.md)

## Proof depends on

- [Induction principle for rooted trees](../euler-tour-tree/children-ind.md)
- [Root of a rooted tree](../euler-tour-tree/root.md)
- [Adjacency test](adjacent-b.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.LinkCutTree](../../../../../../../../../sources/v2/CSLibExt.md)
