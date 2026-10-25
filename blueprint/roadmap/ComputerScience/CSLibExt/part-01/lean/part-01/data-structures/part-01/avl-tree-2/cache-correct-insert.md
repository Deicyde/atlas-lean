---
article_id: af_47be22acdab66bb779519c8f
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.AvlTree.cacheCorrect_insert
---

# AVL insertion preserves cached heights

**AVL insertion preserves cached heights.** Let $\alpha$ be a linearly ordered type. If an
AVL tree $t$ over $\alpha$ has correct cached heights, then for every $x \in \alpha$ the tree
obtained by inserting $x$ into $t$ also has correct cached heights.

## Depends on

- [Correct cached heights](cache-correct.md)
- [Binary trees with cached heights](tree.md)
- [Insertion into an AVL tree](insert.md)

## Proof depends on

- [AVL rebalancing](balance.md)
- [AVL rebalancing preserves cached heights](cache-correct-balance.md)
- [The AVL node constructor preserves cached heights](cache-correct-mk-node.md)
- [Cached height of an AVL tree](height.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.AvlTree](../../../../../../../../../sources/v2/CSLibExt.md)
