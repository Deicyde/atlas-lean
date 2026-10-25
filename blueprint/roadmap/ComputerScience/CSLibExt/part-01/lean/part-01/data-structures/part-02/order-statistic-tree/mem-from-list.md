---
article_id: af_522aabd44f876144713fc4c5
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.OrderStatisticTree.mem_fromList
---

# Keys of an order-statistic tree built from a list

**Keys of an order-statistic tree built from a list.** For a linearly ordered key type, a
key $k$ and a list $l$ of keys, $k$ is a key of some node of the order-statistic tree built
from $l$ by successive insertion if and only if $k$ occurs in $l$.

## Depends on

- [Membership in a binary tree](../binary-search-tree/mem.md)
- [Order-statistic tree](tree.md)
- [Erasing the size caches of an order-statistic tree](erase.md)
- [Order-statistic tree built from a list](from-list.md)

## Proof depends on

- [Binary search tree built from a list](../binary-search-tree/from-list.md)
- [Insertion into a binary search tree](../binary-search-tree/insert.md)
- [Members of the binary search tree built from a list](../binary-search-tree/mem-from-list.md)
- [Insertion commutes with forgetting the size caches](erase-insert.md)
- [Insertion into an order-statistic tree](insert.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.OrderStatisticTree](../../../../../../../../../sources/v2/CSLibExt.md)
