---
article_id: af_88db45ca2578aa80b55bda59
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.LinkCutTree.State.Valid.cutEdge
---

# Cut Edge

Edge cutting preserves the state invariant: on an adjacent pair it is
the composite of `makeRoot` and `cut`, and otherwise it only resets the
preferred path.

## Depends on

- [State](state.md)
- [Valid](valid.md)
- [Cut Edge](cut-edge.md)

## Proof depends on

- [Tree](../euler-tour-tree/tree.md)
- [Vertices](../euler-tour-tree/vertices.md)
- [Parent Child](parent-child.md)
- [Cut](cut-2.md)
- [Make Root](make-root-2.md)
- [Cut](cut.md)
- [Make Root](make-root.md)
- [Valid of preferred nil](valid-of-preferred-nil.md)
- [Adjacent B](adjacent-b.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.LinkCutTree](../../../../../../../sources/v2/CSLibExt.md)
