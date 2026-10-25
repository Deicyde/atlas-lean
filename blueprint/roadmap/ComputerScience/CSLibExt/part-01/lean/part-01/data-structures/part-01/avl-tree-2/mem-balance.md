---
article_id: af_3e522a717281ebe486ff924d
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.AvlTree.mem_balance
---

# Membership after AVL rebalancing

**Membership after AVL rebalancing.** Write $\mathrm{balance}(L, k, R)$ for the AVL rebalancing
of the node with left subtree $L$, key $k$ and right subtree $R$. For trees $L$ and $R$ and keys
$k$ and $x$, the key $x$ lies in $\mathrm{balance}(L, k, R)$ if and only if $x$ lies in $L$,
$x = k$, or $x$ lies in $R$.

## Depends on

- [Membership in an AVL tree](mem.md)
- [Binary trees with cached heights](tree.md)
- [AVL rebalancing](balance.md)

## Proof depends on

- [Inorder traversal of an AVL tree](inorder.md)
- [AVL rebalancing preserves the inorder traversal](inorder-balance.md)
- [Membership in the inorder traversal of an AVL tree](mem-inorder.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.AvlTree](../../../../../../../../../sources/v2/CSLibExt.md)
