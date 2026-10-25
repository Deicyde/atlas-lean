---
article_id: af_ad779cd98192de42fc96009b
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.Treap.Tree.merge
---

# Treap merge

**Treap merge.** The merge of two treap trees is defined recursively. Merging the empty
tree with a tree $T$, or $T$ with the empty tree, gives $T$. If both trees are nodes, with
root priorities $p$ for the first and $q$ for the second, then when $p \le q$ the result keeps
the root of the first tree and its left subtree, and its right subtree is the merge of the
first tree's right subtree with the second tree; otherwise the result keeps the root of the
second tree and its right subtree, and its left subtree is the merge of the first tree with
the second tree's left subtree.

## Depends on

- [Treap trees](tree.md)

## Proof depends on

- [Size of a treap tree](size.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.Treap](../../../../../../../../../sources/v2/CSLibExt.md)
