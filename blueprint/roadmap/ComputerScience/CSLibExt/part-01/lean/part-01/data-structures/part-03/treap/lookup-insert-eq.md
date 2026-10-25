---
article_id: af_073dd0fbf190dd05baa9e27d
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Treap.Tree.lookup_insert_eq
---

# Lookup after insertion

**Lookup after insertion.** Let $t$ be a valid treap with keys in a linearly ordered type,
that is, $t$ is ordered as a binary search tree by key and as a min-heap by priority. For every
key $k$, value $v$ and priority $p \in \mathbb{N}$, looking up $k$ in the tree obtained by
inserting $k$ with value $v$ and priority $p$ into $t$ returns $v$.

## Depends on

- [Treap trees](tree.md)
- [Valid treap](valid.md)
- [Treap insertion](insert.md)
- [Treap lookup](lookup.md)

## Proof depends on

- [Heap order of treap priorities](heap-ordered.md)
- [Ordered treap tree](ordered.md)
- [Result of a treap split](split-result.md)
- [Treap inorder contents](contents.md)
- [Treap inorder contents after insertion](contents-insert.md)
- [Treap lookup agrees with the inorder contents](lookup-contents.md)
- [Treap split](split.md)
- [Inserting into a treap preserves validity](valid-insert.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.Treap](../../../../../../../../../sources/v2/CSLibExt.md)
