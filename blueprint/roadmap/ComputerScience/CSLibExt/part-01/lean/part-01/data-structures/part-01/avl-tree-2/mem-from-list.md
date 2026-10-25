---
article_id: af_7c68cf74142cf01b0403a2d3
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.AvlTree.mem_fromList
---

# Membership in an AVL tree built from a list

**Membership in an AVL tree built from a list.** Let the keys be linearly ordered. A key lies
in the tree obtained by inserting the entries of a list one at a time, from last to first, into
the empty tree exactly when it is in the list.

## Depends on

- [Membership in an AVL tree](mem.md)
- [Binary trees with cached heights](tree.md)
- [Building an AVL tree from a list](from-list.md)

## Proof depends on

- [Insertion into an AVL tree](insert.md)
- [Membership after insertion into an AVL tree](mem-insert.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.AvlTree](../../../../../../../../../sources/v2/CSLibExt.md)
