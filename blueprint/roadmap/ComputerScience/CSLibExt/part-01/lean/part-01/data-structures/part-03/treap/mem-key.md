---
article_id: af_57bae896579338c62d87a93e
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.Treap.Tree.MemKey
---

# Key membership in a treap tree

**Key membership in a treap tree.** A key $k$ is a key of a treap tree when it is stored
at some node: no key belongs to the empty tree, and $k$ belongs to a node with left subtree
$L$, root key $r$ and right subtree $R$ exactly when $k$ belongs to $L$, or $k = r$, or $k$
belongs to $R$.

Membership is structural and does not assume the search-tree or heap invariants.

## Depends on

- [Treap trees](tree.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.Treap](../../../../../../../../../sources/v2/CSLibExt.md)
