---
article_id: af_14fbee491cbc45e2bf419245
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.RangeTree.count_build
---

# Range counting on a built tree

**Range counting on a built tree.** For every list $L$ of integers and all integers $a$ and
$b$, the range count over $[a, b]$ of the range tree built from $L$ equals the number of entries
of $L$, counted with multiplicity, that lie in $[a, b]$.

## Depends on

- [Building a range tree from a list](build.md)
- [Range count](count.md)

## Proof depends on

- [Built range trees are bounds-valid](bounds-ok-build.md)
- [Range count of a bounds-valid tree](count-eq.md)
- [Leaf list of a range tree](to-list.md)
- [Building a range tree preserves the list](to-list-build.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.RangeTree](../../../../../../../../../sources/v2/CSLibExt.md)
