---
article_id: af_e69862c3667b1d8a722b4be9
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.BTree.borrowLeft
---

# Borrowing a key from the left sibling

**Borrowing a key from the left sibling.** Given a tree $s$ (the left sibling), a separator key
$k$ and a tree $c$ (the child) such that $s$ and $c$ are both leaves or both internal nodes, $s$
has at least one key, and, when they are internal nodes, $s$ has at least one child: the last key
of $s$ is removed from $s$ and becomes the new separator, $k$ becomes the first key of $c$, and,
for internal nodes, the last child of $s$ is removed from $s$ and becomes the first child of $c$.
The result is the triple of the new sibling, the new separator and the new child. In every other
case the result is the unchanged triple $(s, k, c)$.

## Depends on

- [Raw B-trees](../../btree-2/btree.md)

## Proof depends on

- [Splitting off the last element of a list](split-last.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.BTree.DeleteBalanced](../../../../../../../../../../sources/v2/CSLibExt.md)
