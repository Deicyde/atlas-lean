---
article_id: af_2a699bd05dd66c0bb9e6a37a
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.RangeTree.count_eq
---

# Range count of a bounds-valid tree

**Range count of a bounds-valid tree.** Let $t$ be a bounds-valid range tree and let $a$ and
$b$ be integers. Then the range count of $t$ over $[a, b]$ equals the number of leaves of $t$
whose value lies in $[a, b]$.

## Depends on

- [Range tree](range-tree.md)
- [Bounds-valid range trees](bounds-ok.md)
- [Range count](count.md)
- [Leaf list of a range tree](to-list.md)

## Proof depends on

- [Range report](report.md)
- [Correctness of the range report](report-eq-filter.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.RangeTree](../../../../../../../../../sources/v2/CSLibExt.md)
