---
article_id: af_1f74edea9fd218da023b52dc
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.RangeTree.boundsOk_build
---

# Built range trees are bounds-valid

**Built range trees are bounds-valid.** For every list $L$ of integers, the range tree built
from $L$ by recursive halving is bounds-valid.

## Depends on

- [Bounds-valid range trees](bounds-ok.md)
- [Building a range tree from a list](build.md)

## Proof depends on

- [Range tree](range-tree.md)
- [Cached upper bound of a range tree](tmax.md)
- [Cached lower bound of a range tree](tmin.md)
- [Leaf list of a range tree](to-list.md)
- [Building a range tree preserves the list](to-list-build.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.RangeTree](../../../../../../../../../sources/v2/CSLibExt.md)
