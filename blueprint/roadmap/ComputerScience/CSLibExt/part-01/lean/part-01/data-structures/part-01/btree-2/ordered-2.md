---
article_id: af_607708c98ad08a28cdab25f9
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.BTree.IsBTree.ordered
---

# B-trees are ordered

**B-trees are ordered.** If a tree is a B-tree of minimum degree $t$, then it is ordered:
each key of its inorder flattening is less than every key that comes after it.

## Depends on

- [Raw B-trees](btree.md)
- [B-trees of a given minimum degree](is-btree.md)
- [Ordered B-tree](ordered.md)

## Proof depends on

- [Root invariant of a B-tree](valid-root.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.BTree](../../../../../../../../../sources/v2/CSLibExt.md)
