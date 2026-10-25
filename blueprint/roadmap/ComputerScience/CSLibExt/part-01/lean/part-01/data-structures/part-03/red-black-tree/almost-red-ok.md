---
article_id: af_fb701d04fcd25068ce98e56c
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.RedBlackTree.AlmostRedOk
---

# Red invariant away from the root

**Red invariant away from the root.** A red-black tree satisfies the relaxed red invariant
when it is empty, or when its left and right subtrees both satisfy the red invariant (no red node
has a red child). The root itself is unconstrained, so a red root may have a red child.

This is the intermediate invariant of Okasaki's unchecked insertion.

## Depends on

- [Red-black tree data type](tree.md)

## Proof depends on

- [Red-black node colors](color.md)
- [Red property of red-black trees](red-ok.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.RedBlackTree](../../../../../../../../../sources/v2/CSLibExt.md)
