---
article_id: af_88db45ca2578aa80b55bda59
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.LinkCutTree.State.Valid.cutEdge
---

# Edge cutting preserves validity

**Edge cutting preserves validity.** If $s$ is a valid link-cut tree state, then for all
vertices $x$ and $y$ the state obtained from $s$ by cutting the edge between $x$ and $y$ is
again valid.

On an adjacent pair the edge cut makes $x$ the root of its tree and then cuts off the subtree
rooted at $y$; otherwise it only resets the preferred edges.

## Depends on

- [Link-cut tree state](state.md)
- [Valid link-cut tree states](valid.md)
- [Cutting an edge of a link-cut tree](cut-edge.md)

## Proof depends on

- [Rooted ordered tree](../euler-tour-tree/tree.md)
- [Vertices](../euler-tour-tree/vertices.md)
- [Parent-child relation in a rooted tree](parent-child.md)
- [Cutting preserves validity](cut-2.md)
- [Rerooting a link-cut tree state preserves validity](make-root-2.md)
- [Cutting off the subtree at a vertex](cut.md)
- [Making a vertex the root in a link-cut tree state](make-root.md)
- [Validity of states with no preferred edges](valid-of-preferred-nil.md)
- [Adjacency test](adjacent-b.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.LinkCutTree](../../../../../../../../../sources/v2/CSLibExt.md)
