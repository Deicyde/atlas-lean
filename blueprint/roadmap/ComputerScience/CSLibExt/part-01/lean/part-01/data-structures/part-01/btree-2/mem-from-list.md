---
article_id: af_b1cca1558c8a0feaf0e407ae
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.BTree.mem_fromList
---

# Membership in a B-tree built from a list

**Membership in a B-tree built from a list.** Let $t \ge 2$ and let $xs$ be a list over a
linearly ordered key type. A key $x$ belongs to the tree of minimum degree $t$ built from $xs$
(by inserting the elements of $xs$ into the empty tree, from right to left) if and only if $x$
is an element of $xs$.

## Depends on

- [Raw B-trees](btree.md)
- [Membership in a B-tree](mem.md)
- [B-tree built from a list](from-list.md)

## Proof depends on

- [Building from a list yields a B-tree](from-list-2.md)
- [Inorder flattening of a B-tree](flatten.md)
- [Accumulating flattening of a B-tree](flatten-aux.md)
- [B-tree insertion](insert.md)
- [Membership after B-tree insertion](mem-insert.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.BTree](../../../../../../../../../sources/v2/CSLibExt.md)
