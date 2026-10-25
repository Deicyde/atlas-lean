---
article_id: af_869081969493d0de19d29697
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.RangeTree.toList_build
---

# Building a range tree preserves the list

**Building a range tree preserves the list.** For every list $xs$ of integers, the leaf list
of the range tree built from $xs$ is $xs$.

## Depends on

- [Building a range tree from a list](build.md)
- [Leaf list of a range tree](to-list.md)

## Proof depends on

- [Range tree](range-tree.md)
- [Cached upper bound of a range tree](tmax.md)
- [Cached lower bound of a range tree](tmin.md)
- [Leaf list of a range-tree node](to-list-node.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.RangeTree](../../../../../../../../../sources/v2/CSLibExt.md)
