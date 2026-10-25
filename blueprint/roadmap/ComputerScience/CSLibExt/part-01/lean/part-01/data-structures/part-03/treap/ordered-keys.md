---
article_id: af_cbc340c93c1c3c72922922b2
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Treap.Tree.ordered_keys
---

# Inorder keys of an ordered treap are strictly increasing

**Inorder keys of an ordered treap are strictly increasing.** Let the keys come from a
linearly ordered type. If a treap tree $t$ is ordered, then its inorder key list is strictly
increasing: each key in the list is smaller than every key after it.

## Depends on

- [Treap trees](tree.md)
- [Ordered treap tree](ordered.md)
- [Inorder key list of a treap](keys.md)

## Proof depends on

- [Treap predicate holding at every node](all-nodes.md)
- [Key membership in a treap tree](mem-key.md)
- [Treap all-nodes predicate on keys via key membership](all-nodes-key-iff.md)
- [Inorder keys of a node](keys-node.md)
- [The inorder key list lists exactly the keys of a treap](mem-keys.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.Treap](../../../../../../../../../sources/v2/CSLibExt.md)
