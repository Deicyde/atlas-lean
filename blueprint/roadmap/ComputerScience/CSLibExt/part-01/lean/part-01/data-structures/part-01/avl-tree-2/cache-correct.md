---
article_id: af_1b2a1194784c9ced753668d4
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.AvlTree.CacheCorrect
---

# Correct cached heights

**Correct cached heights.** The empty tree has correct cached heights. A node storing the
height $c$, with left subtree $\ell$ and right subtree $r$, has correct cached heights when
$\ell$ and $r$ have correct cached heights and $c = \max(h(\ell), h(r)) + 1$, where $h$ denotes
the height cached at the root of a tree (and $0$ for the empty tree).

## Depends on

- [Binary trees with cached heights](tree.md)

## Proof depends on

- [Cached height of an AVL tree](height.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.AvlTree](../../../../../../../../../sources/v2/CSLibExt.md)
