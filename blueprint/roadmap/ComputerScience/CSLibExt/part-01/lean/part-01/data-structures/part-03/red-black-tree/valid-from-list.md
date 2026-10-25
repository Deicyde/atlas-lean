---
article_id: af_df878850c26c0ba4a23631f1
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.RedBlackTree.valid_fromList
---

# Red-black trees built from a list are valid

**Red-black trees built from a list are valid.** Let $\alpha$ be a linearly ordered type. For
every list $l$ of elements of $\alpha$, the red-black tree obtained from the empty tree by
inserting the elements of $l$ one at a time, from the last to the first, is valid.

## Depends on

- [Valid red-black tree](valid.md)
- [Red-black tree from a list](from-list.md)

## Proof depends on

- [The empty red-black tree is valid](valid-empty.md)
- [Red-black insertion preserves validity](valid-insert.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.RedBlackTree](../../../../../../../../../sources/v2/CSLibExt.md)
