---
article_id: af_fe3448b32efae3dab5b1918b
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.OrderStatisticTree.rank_eq_bstRank
---

# Cached rank agrees with traversal rank

**Cached rank agrees with traversal rank.** Let $T$ be an order-statistic tree over a
linearly ordered key type whose cached subtree sizes are correct at every node and which is
ordered. Then for every query $q$, the rank of $q$ computed by descending $T$ with cached
left-subtree sizes equals the number of entries strictly smaller than $q$ in the inorder
traversal of the binary tree obtained by erasing the caches of $T$.

## Depends on

- [Rank of a key in a binary tree](../binary-search-tree/rank.md)
- [Correct size caches](cache-correct.md)
- [Ordered order-statistic tree](ordered.md)
- [Order-statistic tree](tree.md)
- [Erasing the size caches of an order-statistic tree](erase.md)
- [Rank in an order-statistic tree](rank.md)

## Proof depends on

- [A predicate holding at every key of a binary tree](../binary-search-tree/all.md)
- [Membership in a binary tree](../binary-search-tree/mem.md)
- [Ordered binary trees](../binary-search-tree/ordered.md)
- [A predicate holds at all keys of a binary tree iff it holds at all its members](../binary-search-tree/all-iff-forall-mem.md)
- [Inorder traversal of a binary tree](../binary-search-tree/inorder.md)
- [Inorder traversal of a binary tree with an accumulator](../binary-search-tree/inorder-aux.md)
- [Membership in the inorder traversal of a binary tree](../binary-search-tree/mem-inorder.md)
- [The length of the inorder traversal of a binary tree is its number of nodes](../binary-search-tree/num-nodes-eq-length-inorder.md)
- [Order-statistic tree node entry](entry.md)
- [Cached root size](cached-size.md)
- [Correct caches give the tree size](cached-size-eq-num-nodes.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.OrderStatisticTree](../../../../../../../../../sources/v2/CSLibExt.md)
