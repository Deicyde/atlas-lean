---
article_id: af_b8db86e15882a40b96e1f8ae
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.AvlTree.balanced_mkNode
---

# The AVL node constructor preserves balance

**The AVL node constructor preserves balance.** Let $\ell$ and $r$ be AVL trees that satisfy
the AVL balance invariant, and write $h(\ell)$ and $h(r)$ for the heights cached at their roots
(with height $0$ for the empty tree). If $h(\ell) \le h(r) + 1$ and $h(r) \le h(\ell) + 1$, then
for every key $k$ the node built from $\ell$, $k$ and $r$ by the smart constructor, which stores
the height $\max(h(\ell), h(r)) + 1$, satisfies the AVL balance invariant.

## Depends on

- [AVL balance invariant](balanced.md)
- [Binary trees with cached heights](tree.md)
- [Cached height of an AVL tree](height.md)
- [AVL node with computed height](mk-node.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.AvlTree](../../../../../../../../../sources/v2/CSLibExt.md)
