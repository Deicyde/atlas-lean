---
article_id: af_13e424cd59c7bdd5a12f4e71
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Treap.Tree.mem_contents
---

# Inorder contents list the treap's entries

**Inorder contents list the treap's entries.** For every tree $t$, key $k$ and value $v$,
the pair $(k, v)$ occurs in the inorder key-value list of $t$ if and only if $t$ has a node
with key $k$ and value $v$, for some priority.

## Depends on

- [Treap trees](tree.md)
- [Entry membership in a treap tree](mem-node.md)
- [Treap inorder contents](contents.md)

## Proof depends on

- [Treap inorder contents of a node](contents-node.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.Treap](../../../../../../../../../sources/v2/CSLibExt.md)
