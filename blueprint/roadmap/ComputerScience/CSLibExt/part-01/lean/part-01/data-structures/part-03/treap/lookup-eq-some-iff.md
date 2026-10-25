---
article_id: af_3e8acd147ce07a67ba620f05
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Treap.Tree.lookup_eq_some_iff
---

# Treap lookup finds exactly the stored entries

**Treap lookup finds exactly the stored entries.** Let $t$ be a tree with keys in a linearly
ordered type that is ordered as a binary search tree (every key in a left subtree is smaller and
every key in a right subtree is larger than the node's key). For every key $k$ and value $v$,
looking up $k$ in $t$ returns $v$ if and only if $t$ has a node with key $k$ and value $v$, for
some priority.

## Depends on

- [Treap trees](tree.md)
- [Entry membership in a treap tree](mem-node.md)
- [Ordered treap tree](ordered.md)
- [Treap lookup](lookup.md)

## Proof depends on

- [Treap predicate holding at every node](all-nodes.md)
- [Key membership in a treap tree](mem-key.md)
- [Treap all-nodes predicate on keys via key membership](all-nodes-key-iff.md)
- [Entry membership implies key membership in a treap](mem-key-of-mem-node.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.Treap](../../../../../../../../../sources/v2/CSLibExt.md)
