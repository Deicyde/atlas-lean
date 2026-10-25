---
article_id: af_855b97e344d8d0400aebef58
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.BinarySearchTree.select_eq_getElem?_inorder
---

# Selection is indexing into the inorder traversal

**Selection is indexing into the inorder traversal.** For a binary tree $t$ and a natural
number $i$, selecting index $i$ in $t$ gives the same result as looking up zero-based position
$i$ of the inorder traversal of $t$: the entry at that position when $i$ is less than the length
of the traversal, and nothing otherwise.

## Depends on

- [Inorder traversal of a binary tree](inorder.md)
- [Inorder selection in a binary tree](select.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.BinarySearchTree](../../../../../../../../../sources/v2/CSLibExt.md)
