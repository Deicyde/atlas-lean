---
article_id: af_89f2d24ad2e4d43f8d0b489e
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.BTree.IsBTree.fromList
---

# Building from a list yields a B-tree

**Building from a list yields a B-tree.** For a linearly ordered key type, every natural
number $t \ge 2$ and every list $L$ of keys, the tree obtained by inserting the elements of $L$
from right to left into the empty tree, each insertion with minimum degree $t$, is a B-tree of
minimum degree $t$.

## Depends on

- [B-trees of a given minimum degree](is-btree.md)
- [B-tree built from a list](from-list.md)

## Proof depends on

- [The empty tree is a B-tree](empty-2.md)
- [Insertion preserves the B-tree invariant](insert-2.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.BTree](../../../../../../../../../sources/v2/CSLibExt.md)
