---
article_id: af_90f3511f2af3a7093425dd3b
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Treap.Tree.key_mem_contents
---

# Keys occurring in the inorder contents

**Keys occurring in the inorder contents.** For a key $k$ and a tree $t$, some pair
$(k, v)$ occurs in the inorder list of key-value pairs of $t$ if and only if $k$ is the key
of some node of $t$.

## Depends on

- [Treap trees](tree.md)
- [Key membership in a treap tree](mem-key.md)
- [Treap inorder contents](contents.md)

## Proof depends on

- [Treap inorder contents of a node](contents-node.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.Treap](../../../../../../../../../sources/v2/CSLibExt.md)
