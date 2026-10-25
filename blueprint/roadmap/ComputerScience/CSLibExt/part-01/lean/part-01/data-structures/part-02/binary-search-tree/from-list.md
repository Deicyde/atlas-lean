---
article_id: af_f53297c0c4aa40e6f20e2123
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.BinarySearchTree.fromList
---

# Binary search tree built from a list

**Binary search tree built from a list.** For a linearly ordered type $\alpha$, the binary tree
built from a list $[x_1, \ldots, x_n]$ of elements of $\alpha$ is obtained from the empty tree by
inserting $x_n$, then $x_{n-1}$, and so on down to $x_1$, using binary search tree insertion; the
empty list gives the empty tree.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Insertion into a binary search tree](insert.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.BinarySearchTree](../../../../../../../../../sources/v2/CSLibExt.md)
