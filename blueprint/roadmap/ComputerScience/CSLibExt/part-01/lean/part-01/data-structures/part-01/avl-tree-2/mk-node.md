---
article_id: af_89f16686440bc50442692512
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.AvlTree.mkNode
---

# AVL node with computed height

**AVL node with computed height.** Write $h(T)$ for the cached height at the root of a tree
$T$, with $h$ of the empty tree equal to $0$. Given trees $L$ and $R$ and a key $k$, this is the
node with left subtree $L$, key $k$ and right subtree $R$ whose cached height is
$\max(h(L), h(R)) + 1$.

## Depends on

- [Binary trees with cached heights](tree.md)

## Proof depends on

- [Cached height of an AVL tree](height.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.AvlTree](../../../../../../../../../sources/v2/CSLibExt.md)
