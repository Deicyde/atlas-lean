---
article_id: af_0d76004c0dfe8c06ed248270
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.SegmentTree.toList_update_of_lt
---

# To List update of lt

Point update at an in-range index of a valid tree updates the leaf list at
that index. Validity is what ties the cached sizes used for routing to the
leaf list.

## Depends on

- [Segment Tree](segment-tree.md)
- [Valid](valid.md)
- [Size](size.md)
- [To List](to-list.md)
- [Update](update.md)

## Proof depends on

- [Agg](agg.md)
- [Length to List of valid](length-to-list-of-valid.md)
- [To List node](to-list-node.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.SegmentTree](../../../../../../../sources/v2/CSLibExt.md)
