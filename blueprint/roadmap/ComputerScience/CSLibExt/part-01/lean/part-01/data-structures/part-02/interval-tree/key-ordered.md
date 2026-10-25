---
article_id: af_bc18c73bb6b47dcf4d93987a
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.IntervalTree.Tree.KeyOrdered
---

# Key-ordered interval tree

**Key-ordered interval tree.** The empty tree is key-ordered, and a node is key-ordered when
both of its subtrees are key-ordered, the key of every entry in the left subtree is strictly less
than the key of the node's entry, and the key of the node's entry is strictly less than the key of
every entry in the right subtree. Keys are compared lexicographically: low endpoint first, then
identifier.

## Depends on

- [Interval tree](tree.md)

## Proof depends on

- [Interval tree entry](entry.md)
- [Search key of an interval entry](key.md)
- [Lexicographic comparison of keys](compare-key.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.IntervalTree](../../../../../../../../../sources/v2/CSLibExt.md)
