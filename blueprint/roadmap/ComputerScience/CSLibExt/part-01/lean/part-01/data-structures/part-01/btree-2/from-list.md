---
article_id: af_c97eaf5e6edbef92ec809449
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.BTree.fromList
---

# B-tree built from a list

**B-tree built from a list.** For a linearly ordered key type and a natural number $t$, the
tree built from the empty list is the empty tree, and the tree built from a list with head $x$
and tail $L$ is the result of inserting $x$, with minimum degree $t$, into the tree built from
$L$. Thus the elements are inserted from right to left.

## Depends on

- [Raw B-trees](btree.md)

## Proof depends on

- [The empty B-tree](empty.md)
- [B-tree insertion](insert.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.BTree](../../../../../../../../../sources/v2/CSLibExt.md)
