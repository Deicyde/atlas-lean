---
article_id: af_4ec91692ac5b6979cc10af23
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.RangeTree.size_build
---

# Size of a built range tree

**Size of a built range tree.** For every list $\mathit{xs}$ of integers, the range tree built
from $\mathit{xs}$ has exactly as many leaves as $\mathit{xs}$ has elements.

## Depends on

- [Building a range tree from a list](build.md)
- [Number of leaves of a range tree](size.md)

## Proof depends on

- [Length of the leaf list of a range tree](length-to-list.md)
- [Leaf list of a range tree](to-list.md)
- [Building a range tree preserves the list](to-list-build.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.RangeTree](../../../../../../../../../sources/v2/CSLibExt.md)
