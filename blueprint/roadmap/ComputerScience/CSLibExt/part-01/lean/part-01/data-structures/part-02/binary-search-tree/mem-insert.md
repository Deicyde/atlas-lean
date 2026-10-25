---
article_id: af_d7ce5d71f43acd883d520185
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.BinarySearchTree.mem_insert
---

# Membership after insertion into a binary search tree

**Membership after insertion into a binary search tree.** Let the keys be linearly ordered.
For all keys $x, y$ and every binary tree $T$, $y$ lies in the tree obtained by inserting $x$
into $T$ if and only if $y = x$ or $y$ lies in $T$.

## Depends on

- [Membership in a binary tree](mem.md)
- [Insertion into a binary search tree](insert.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.BinarySearchTree](../../../../../../../../../sources/v2/CSLibExt.md)
