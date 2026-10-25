---
article_id: af_b0f3b22b02204cb3b5044e29
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.AvlTree.balanced_insert
---

# AVL insertion preserves balance

**AVL insertion preserves balance.** Let $\alpha$ be a linearly ordered type, let $t$ be an
AVL tree over $\alpha$ and let $x \in \alpha$. If $t$ has correct cached heights and satisfies
the AVL balance invariant, then the tree obtained by inserting $x$ into $t$ also satisfies the
AVL balance invariant.

## Depends on

- [AVL balance invariant](balanced.md)
- [Correct cached heights](cache-correct.md)
- [Binary trees with cached heights](tree.md)
- [Insertion into an AVL tree](insert.md)

## Proof depends on

- [AVL rebalancing](balance.md)
- [AVL rebalancing yields a balanced tree](balanced-balance.md)
- [The AVL node constructor preserves balance](balanced-mk-node.md)
- [AVL insertion preserves cached heights](cache-correct-insert.md)
- [Cached height of an AVL tree](height.md)
- [Upper bound on height after AVL insertion](height-insert-le.md)
- [Insertion does not lower the height](le-height-insert.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.AvlTree](../../../../../../../../../sources/v2/CSLibExt.md)
