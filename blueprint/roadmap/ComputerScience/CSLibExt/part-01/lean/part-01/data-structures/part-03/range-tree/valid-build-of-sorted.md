---
article_id: af_a349e2061bb4c6e85f2b0ec8
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.RangeTree.valid_build_of_sorted
---

# Building from a sorted list gives a valid range tree

**Building from a sorted list gives a valid range tree.** For every list $xs$ of integers that
is sorted in nondecreasing order, the range tree built from $xs$ is valid.

Without the sortedness hypothesis the built tree still has correct cached bounds, but it need not
be valid.

## Depends on

- [Valid range tree](valid.md)
- [Building a range tree from a list](build.md)

## Proof depends on

- [Bounds-valid range trees](bounds-ok.md)
- [Built range trees are bounds-valid](bounds-ok-build.md)
- [Leaf list of a range tree](to-list.md)
- [Building a range tree preserves the list](to-list-build.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.RangeTree](../../../../../../../../../sources/v2/CSLibExt.md)
