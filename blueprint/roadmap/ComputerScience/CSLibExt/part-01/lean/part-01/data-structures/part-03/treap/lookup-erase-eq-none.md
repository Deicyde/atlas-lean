---
article_id: af_c3ad82a6a01bca5e4ed1cf08
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Treap.Tree.lookup_erase_eq_none
---

# Erased keys are not found

**Erased keys are not found.** Let $t$ be a valid treap with keys in a linearly ordered type,
that is, $t$ is ordered as a binary search tree by key and as a min-heap by priority. For every
key $k$, looking up $k$ in the tree obtained by erasing $k$ from $t$ returns no value.

## Depends on

- [Treap trees](tree.md)
- [Valid treap](valid.md)
- [Treap deletion](erase.md)
- [Treap lookup](lookup.md)

## Proof depends on

- [Treap predicate holding at every node](all-nodes.md)
- [Heap order of treap priorities](heap-ordered.md)
- [Key membership in a treap tree](mem-key.md)
- [Ordered treap tree](ordered.md)
- [Result of a treap split](split-result.md)
- [Treap all-nodes predicate on keys via key membership](all-nodes-key-iff.md)
- [Treap inorder contents](contents.md)
- [Treap inorder contents after erasure](contents-erase.md)
- [Keys occurring in the inorder contents](key-mem-contents.md)
- [Treap lookup agrees with the inorder contents](lookup-contents.md)
- [Treap split](split.md)
- [Split bounds for an ordered treap](split-bounds.md)
- [Erasing from a treap preserves validity](valid-erase.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.Treap](../../../../../../../../../sources/v2/CSLibExt.md)
