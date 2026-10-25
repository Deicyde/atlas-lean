---
article_id: af_c36099090004c8fd91e65103
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.AvlTree.insert
---

# Insertion into an AVL tree

**Insertion into an AVL tree.** Let the keys be linearly ordered, and write
$\mathrm{balance}(L, k, R)$ for the AVL rebalancing of the node with left subtree $L$, key $k$ and
right subtree $R$. Inserting $x$ into the empty tree gives the node with key $x$, two empty
children and cached height $1$. Inserting $x$ into a node with left subtree $L$, key $k$ and right
subtree $R$ gives $\mathrm{balance}(L', k, R)$, where $L'$ is the result of inserting $x$ into $L$,
when $x < k$; it gives $\mathrm{balance}(L, k, R')$, where $R'$ is the result of inserting $x$
into $R$, when $k < x$; and otherwise it returns the node unchanged.

## Depends on

- [Binary trees with cached heights](tree.md)

## Proof depends on

- [AVL rebalancing](balance.md)
- [AVL node with computed height](mk-node.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.AvlTree](../../../../../../../../../sources/v2/CSLibExt.md)
