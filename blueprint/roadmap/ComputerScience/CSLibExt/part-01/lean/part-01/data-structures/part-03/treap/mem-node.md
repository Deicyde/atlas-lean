---
article_id: af_9e886c8c5b32283a3bc96bde
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.Treap.Tree.MemNode
---

# Entry membership in a treap tree

**Entry membership in a treap tree.** A key $k$, value $v$ and priority $p$ form an entry
of a treap tree when some node stores exactly $k$, $v$ and $p$: the empty tree has no
entries, and $(k, v, p)$ is an entry of a node with left subtree $L$, root key $r$, root value
$w$, root priority $q$ and right subtree $R$ exactly when it is an entry of $L$, or $k = r$,
$v = w$ and $p = q$, or it is an entry of $R$.

## Depends on

- [Treap trees](tree.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.Treap](../../../../../../../../../sources/v2/CSLibExt.md)
