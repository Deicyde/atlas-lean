---
article_id: af_98b039e9da7943788d374d8d
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.AvlTree.balance_right_single
---

# Single left rotation in AVL rebalancing

**Single left rotation in AVL rebalancing.** Write $h(T)$ for the cached height at the root of
a tree $T$ (zero for the empty tree), $\langle c; A, y, B \rangle$ for the node with cached height
$c$, left subtree $A$, key $y$ and right subtree $B$, and $N(A, y, B)$ for the node
$\langle \max(h(A), h(B)) + 1; A, y, B \rangle$. Let $L$, $A$, $B$ be trees with cached heights,
let $x$, $y$ be keys and let $c$ be a natural number. If $h(L) + 1 < c$ and $h(A) \le h(B)$, then
$\mathrm{balance}(L, x, \langle c; A, y, B \rangle) = N(N(L, x, A), y, B)$.

## Depends on

- [Binary trees with cached heights](tree.md)
- [AVL rebalancing](balance.md)
- [Cached height of an AVL tree](height.md)
- [AVL node with computed height](mk-node.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.AvlTree](../../../../../../../../../sources/v2/CSLibExt.md)
