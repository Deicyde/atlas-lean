---
article_id: af_548540ca3215fd4f712b431c
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.BinarySearchTree.ordered_fromList
---

# Binary search trees built from a list are ordered

**Binary search trees built from a list are ordered.** Let $\alpha$ be a linearly ordered
type. For every list $xs$ of elements of $\alpha$, the tree obtained from the empty tree by
inserting the elements of $xs$ one at a time, from the last element to the first, is ordered.

## Depends on

- [Ordered binary trees](ordered.md)
- [Binary search tree built from a list](from-list.md)

## Proof depends on

- [Binary search tree insertion preserves order](ordered-insert.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.BinarySearchTree](../../../../../../../../../sources/v2/CSLibExt.md)
