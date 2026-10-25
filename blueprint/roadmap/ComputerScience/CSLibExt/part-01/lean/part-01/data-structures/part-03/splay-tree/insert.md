---
article_id: af_986886bf14660792c497e860
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.SplayTree.insert
---

# Splay-tree insertion

**Splay-tree insertion.** For a key $x$ and a binary tree $t$ over a linearly ordered type,
inserting $x$ into $t$ splays $x$ in $t$, splits the resulting tree at $x$ into a left part and
a right part, and returns the tree whose root key is $x$, whose left subtree is the left part
and whose right subtree is the right part.

In an ordered tree that already contains $x$, the key is splayed to the root and dropped by the
split, so no duplicate is created.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Splay operation](splay.md)
- [Search-path split at a key](split.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.SplayTree](../../../../../../../../../sources/v2/CSLibExt.md)
