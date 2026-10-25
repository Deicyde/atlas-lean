---
article_id: af_ac5a691e30b9999101d859c3
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.OrderStatisticTree.insert
---

# Insertion into an order-statistic tree

**Insertion into an order-statistic tree.** Inserting a key $k$ of a linearly ordered type
into the empty tree gives a single node with key $k$ and cached size $1$. For a nonempty tree
with root key $r$: if $k < r$, the key is inserted into the left subtree; if $r < k$, it is
inserted into the right subtree; in both cases the root is rebuilt with key $r$ and cached size
equal to the cached root sizes of its two subtrees plus one (an empty subtree counts as zero).
Otherwise $k = r$ and the tree is returned unchanged.

## Depends on

- [Order-statistic tree](tree.md)

## Proof depends on

- [Order-statistic tree node entry](entry.md)
- [Order-statistic tree node with computed cache](node.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.OrderStatisticTree](../../../../../../../../../sources/v2/CSLibExt.md)
