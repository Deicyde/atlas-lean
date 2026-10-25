---
article_id: af_c767ba1c3e14904b003d2334
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.BTree.borrowRight
---

# Borrowing a key from the right sibling

**Borrowing a key from the right sibling.** Given a tree $c$ (the child), a separator key $k$
and a tree $s$ (the right sibling) such that $c$ and $s$ are both leaves or both internal nodes,
$s$ has at least one key, and, when they are internal nodes, $s$ has at least one child: $k$
becomes the last key of $c$, the first key of $s$ is removed from $s$ and becomes the new
separator, and, for internal nodes, the first child of $s$ is removed from $s$ and becomes the
last child of $c$. The result is the triple of the new child, the new separator and the new
sibling. In every other case the result is the unchanged triple $(c, k, s)$.

## Depends on

- [Raw B-trees](../../btree-2/btree.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.BTree.DeleteBalanced](../../../../../../../../../../sources/v2/CSLibExt.md)
