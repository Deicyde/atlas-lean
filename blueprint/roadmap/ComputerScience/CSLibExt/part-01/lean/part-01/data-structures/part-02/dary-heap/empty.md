---
article_id: af_4ba683ff19aa657152955469
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.DaryMinHeap.empty
---

# Empty d-ary heap

**Empty d-ary heap.** For a natural number $r$ (the requested arity), the empty heap is the
$d$-ary min-heap over a linearly ordered type with arity $d = \max(2, r)$ and an empty storage
array; a requested arity below two is thus normalized to two.

## Depends on

- [$d$-ary min-heap](dary-min-heap.md)

## Proof depends on

- [$d$-ary heap order](dary-heap-ordered.md)
- [Parent index in a $d$-ary tree](dary-parent.md)
- [The $d$-ary parent of a valid index is valid](dary-parent-lt-size.md)
- [Normalized heap arity](normalized-arity.md)
- [Normalized arities are at least two](normalized-arity-valid.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.DaryHeap](../../../../../../../../../sources/v2/CSLibExt.md)
