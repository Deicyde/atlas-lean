---
article_id: af_8ded4658dc9f9dfb20eddef5
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.BTree.Mem
---

# Membership in a B-tree

**Membership in a B-tree.** A key $x$ belongs to a tree $T$ when $x$ occurs in the inorder
flattening of $T$.

Structurally, a key belongs to an internal node exactly when it is one of the node's separator
keys or belongs to one of its children.

## Depends on

- [Raw B-trees](btree.md)

## Proof depends on

- [Inorder flattening of a B-tree](flatten.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.BTree](../../../../../../../../../sources/v2/CSLibExt.md)
