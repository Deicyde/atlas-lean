---
article_id: af_306867f516828190f57dea50
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.AvlTree.ordered_fromList
---

# AVL trees built from a list are ordered

**AVL trees built from a list are ordered.** Let $\alpha$ be a linearly ordered type. For
every list $xs$ of elements of $\alpha$, the tree obtained from the empty tree by inserting
the elements of $xs$ one at a time, from the last element to the first, is ordered.

## Depends on

- [Ordered AVL trees](ordered.md)
- [Building an AVL tree from a list](from-list.md)

## Proof depends on

- [AVL insertion preserves the search-tree order](ordered-insert.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.AvlTree](../../../../../../../../../sources/v2/CSLibExt.md)
