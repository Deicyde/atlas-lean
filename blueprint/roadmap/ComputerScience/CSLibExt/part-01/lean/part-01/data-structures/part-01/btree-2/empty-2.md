---
article_id: af_ac87e3e44494c03301190884
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.BTree.IsBTree.empty
---

# The empty tree is a B-tree

**The empty tree is a B-tree.** For every key type equipped with a binary relation $<$ and
every natural number $t \ge 2$, the empty B-tree is a B-tree of minimum degree $t$.

## Depends on

- [B-trees of a given minimum degree](is-btree.md)
- [The empty B-tree](empty.md)

## Proof depends on

- [Raw B-trees](btree.md)
- [Ordered B-tree](ordered.md)
- [Root invariant of a B-tree](valid-root.md)
- [Inorder flattening of a B-tree](flatten.md)
- [Accumulating flattening of a B-tree](flatten-aux.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.BTree](../../../../../../../../../sources/v2/CSLibExt.md)
