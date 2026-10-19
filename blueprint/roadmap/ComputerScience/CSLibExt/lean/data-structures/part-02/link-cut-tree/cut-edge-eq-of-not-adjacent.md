---
article_id: af_ef20303a510e1e648e474744
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.LinkCutTree.State.cutEdge_eq_of_not_adjacent
---

# Cut Edge eq of not adjacent

On a non-adjacent pair, `cutEdge` does not touch the forest: there is
no `x`-`y` edge to remove, and in particular no other edge at `y` is cut.
Only the preferred edges are reset, as for every structural operation.

## Depends on

- [Tree](../euler-tour-tree/tree.md)
- [Adjacent](adjacent.md)
- [State](state.md)
- [Cut Edge](cut-edge.md)

## Proof depends on

- [Children ind](../euler-tour-tree/children-ind.md)
- [Root](../euler-tour-tree/root.md)
- [Cut](cut.md)
- [Make Root](make-root.md)
- [Adjacent B](adjacent-b.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.LinkCutTree](../../../../../../../sources/v2/CSLibExt.md)
