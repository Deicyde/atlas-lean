---
article_id: af_b8c9183034bfb37e2fb334a4
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.SegmentTree.toListAux_eq
---

# Accumulator traversal prepends the leaf list

**Accumulator traversal prepends the leaf list.** For every segment tree $t$ and every list
$acc$, the accumulator traversal of $t$ starting from $acc$ returns the leaf list of $t$ followed
by $acc$.

## Depends on

- [Segment tree](segment-tree.md)
- [Leaf list of a segment tree](to-list.md)
- [Accumulator traversal of a segment tree](to-list-aux.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.SegmentTree](../../../../../../../../../sources/v2/CSLibExt.md)
