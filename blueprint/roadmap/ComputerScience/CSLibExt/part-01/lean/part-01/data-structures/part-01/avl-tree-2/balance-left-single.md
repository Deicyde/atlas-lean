---
article_id: af_3e1f9d0c05ab10b9b5f15d7f
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.AvlTree.balance_left_single
---

# Single right rotation in AVL rebalancing

**Single right rotation in AVL rebalancing.** Write $h(T)$ for the cached height at the root
of a tree $T$ (zero for the empty tree), $\langle c; A, y, B \rangle$ for the node with cached
height $c$, left subtree $A$, key $y$ and right subtree $B$, and $N(A, y, B)$ for the node
$\langle \max(h(A), h(B)) + 1; A, y, B \rangle$. Let $A$, $B$, $R$ be trees with cached heights,
let $x$, $y$ be keys and let $c$ be a natural number. If $h(R) + 1 < c$ and $h(B) \le h(A)$, then
$\mathrm{balance}(\langle c; A, y, B \rangle, x, R) = N(A, y, N(B, x, R))$.

## Depends on

- [Binary trees with cached heights](tree.md)
- [AVL rebalancing](balance.md)
- [Cached height of an AVL tree](height.md)
- [AVL node with computed height](mk-node.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.AvlTree](../../../../../../../../../sources/v2/CSLibExt.md)
