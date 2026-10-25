---
article_id: af_a9933fe393f043027a5b3dad
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.AvlTree.balance_left_double
---

# Left-right double rotation in AVL rebalancing

**Left-right double rotation in AVL rebalancing.** Write $h(T)$ for the cached height at the
root of a tree $T$ (zero for the empty tree), $\langle c; A, y, B \rangle$ for the node with
cached height $c$, left subtree $A$, key $y$ and right subtree $B$, and $N(A, y, B)$ for the node
$\langle \max(h(A), h(B)) + 1; A, y, B \rangle$. Let $A$, $B$, $C$, $R$ be trees with cached
heights, let $x$, $y$, $z$ be keys and let $c$, $c'$ be natural numbers. If $h(R) + 1 < c$ and
$h(A) < c'$, then $\mathrm{balance}(\langle c; A, y, \langle c'; B, z, C \rangle \rangle, x, R) =
N(N(A, y, B), z, N(C, x, R))$.

## Depends on

- [Binary trees with cached heights](tree.md)
- [AVL rebalancing](balance.md)
- [Cached height of an AVL tree](height.md)
- [AVL node with computed height](mk-node.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.AvlTree](../../../../../../../../../sources/v2/CSLibExt.md)
