---
article_id: af_0c222f2d9d769cb4fa925d2e
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.AvlTree.height_insert_le
---

# Upper bound on height after AVL insertion

**Upper bound on height after AVL insertion.** For a linearly ordered type $\alpha$, if a tree
$t$ has correct cached heights at every node, then for every key $x$ the cached height of the
tree obtained by inserting $x$ into $t$ is at most the cached height of $t$ plus one.

## Depends on

- [Correct cached heights](cache-correct.md)
- [Binary trees with cached heights](tree.md)
- [Cached height of an AVL tree](height.md)
- [Insertion into an AVL tree](insert.md)

## Proof depends on

- [AVL rebalancing](balance.md)
- [AVL insertion preserves cached heights](cache-correct-insert.md)
- [Upper bound on height after AVL rebalancing](height-balance-le.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.AvlTree](../../../../../../../../../sources/v2/CSLibExt.md)
