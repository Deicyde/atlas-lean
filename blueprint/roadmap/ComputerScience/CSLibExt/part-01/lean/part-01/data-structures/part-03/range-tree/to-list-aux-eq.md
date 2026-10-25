---
article_id: af_93867f85e613ebf5f9efefd7
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.RangeTree.toListAux_eq
---

# Range-tree leaf traversal appends to its accumulator

**Range-tree leaf traversal appends to its accumulator.** For every range tree $t$ and every
list $a$ of integers, the accumulator leaf traversal of $t$ started from $a$ equals the leaf list
of $t$ followed by $a$.

## Depends on

- [Range tree](range-tree.md)
- [Leaf list of a range tree](to-list.md)
- [Leaf traversal of a range tree with an accumulator](to-list-aux.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.RangeTree](../../../../../../../../../sources/v2/CSLibExt.md)
