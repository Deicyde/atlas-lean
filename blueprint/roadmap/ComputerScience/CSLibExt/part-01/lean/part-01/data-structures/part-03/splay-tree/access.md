---
article_id: af_4d88ed65b7838e8e8d5ece2c
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.SplayTree.access
---

# Splay-tree access

**Splay-tree access.** For a key $x$ and a binary tree $t$ over a linearly ordered type, the
access of $x$ in $t$ is the pair $(b, t')$, where $t'$ is the tree obtained by splaying $x$ in
$t$ and $b$ is true exactly when $t'$ is nonempty and its root key is $x$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Root key of a splay tree](root.md)
- [Splay operation](splay.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.SplayTree](../../../../../../../../../sources/v2/CSLibExt.md)
