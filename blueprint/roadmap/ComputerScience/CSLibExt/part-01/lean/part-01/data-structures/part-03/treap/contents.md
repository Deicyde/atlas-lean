---
article_id: af_f963030727e67d1a544082d5
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.Treap.Tree.contents
---

# Treap inorder contents

**Treap inorder contents.** The contents of a tree $t$ is the list of its key-value pairs in
inorder (left subtree, then node, then right subtree), with priorities dropped. It is defined as
the inorder traversal of $t$ onto the empty list, which takes linear time.

## Depends on

- [Treap trees](tree.md)

## Proof depends on

- [Treap inorder traversal onto a suffix](contents-aux.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.Treap](../../../../../../../../../sources/v2/CSLibExt.md)
