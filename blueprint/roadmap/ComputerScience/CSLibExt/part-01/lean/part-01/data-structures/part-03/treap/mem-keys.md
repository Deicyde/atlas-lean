---
article_id: af_132369ee1e428bc54edc34fb
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Treap.Tree.mem_keys
---

# The inorder key list lists exactly the keys of a treap

**The inorder key list lists exactly the keys of a treap.** For every treap tree $t$ and
key $k$, $k$ occurs in the inorder key list of $t$ if and only if $k$ is a key of $t$.

## Depends on

- [Treap trees](tree.md)
- [Key membership in a treap tree](mem-key.md)
- [Inorder key list of a treap](keys.md)

## Proof depends on

- [Inorder keys of a node](keys-node.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.Treap](../../../../../../../../../sources/v2/CSLibExt.md)
