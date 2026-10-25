---
article_id: af_7e11bb161fe330a1f6cf31ba
declaration: inductive
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.RedBlackTree.DeleteBalanced.BBTree
---

# Trees with a possibly double-black root

**Trees with a possibly double-black root.** A tree with a possibly double-black root over a
type $\alpha$ is one of the following: a genuine red-black tree over $\alpha$; the double-black
empty tree; or a double-black node consisting of a left subtree, a key in $\alpha$ and a right
subtree, where both subtrees are genuine red-black trees. Hence a double black can occur only at
the root.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.RedBlackTree.DeleteBalanced](../../../../../../../../../../sources/v2/CSLibExt.md)
