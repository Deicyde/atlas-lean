---
article_id: af_af0f6323c97af6531e278ed4
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.OrderStatisticTree.select_eq_bstSelect
---

# Cached select agrees with inorder select

**Cached select agrees with inorder select.** For every order-statistic tree $T$ whose
cached subtree sizes are correct and every natural number $i$, select at index $i$ in $T$
(descending with the cached sizes) returns the same result as taking the element at zero-based
position $i$ of the inorder traversal of the binary tree obtained from $T$ by erasing the cached
sizes; in particular both return nothing when that position does not exist.

## Depends on

- [Inorder selection in a binary tree](../binary-search-tree/select.md)
- [Correct size caches](cache-correct.md)
- [Order-statistic tree](tree.md)
- [Erasing the size caches of an order-statistic tree](erase.md)
- [Select in an order-statistic tree](select.md)

## Proof depends on

- [Inorder traversal of a binary tree](../binary-search-tree/inorder.md)
- [Inorder traversal of a binary tree with an accumulator](../binary-search-tree/inorder-aux.md)
- [The length of the inorder traversal of a binary tree is its number of nodes](../binary-search-tree/num-nodes-eq-length-inorder.md)
- [Order-statistic tree node entry](entry.md)
- [Cached root size](cached-size.md)
- [Correct caches give the tree size](cached-size-eq-num-nodes.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.OrderStatisticTree](../../../../../../../../../sources/v2/CSLibExt.md)
