---
article_id: af_c0caa76eb54c24e73cca7c45
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.Treap.Tree.Ordered
---

# Ordered treap tree

**Ordered treap tree.** For a key type equipped with a relation $<$, a treap tree is
ordered when it is empty, or when it is a node with key $k$ whose left and right subtrees are
both ordered, every key $x$ in the left subtree satisfies $x < k$, and every key $y$ in the
right subtree satisfies $k < y$.

## Depends on

- [Treap trees](tree.md)

## Proof depends on

- [Treap predicate holding at every node](all-nodes.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.Treap](../../../../../../../../../sources/v2/CSLibExt.md)
