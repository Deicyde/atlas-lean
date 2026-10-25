---
article_id: af_d1a35f27f1f354c79c2124cf
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.SplayTree.contains
---

# Splay-tree membership test

**Splay-tree membership test.** For a key $x$ and a binary tree $t$ over a linearly ordered
type, the membership test of $x$ in $t$ is the Boolean component of the access of $x$ in $t$:
it is true exactly when the tree obtained by splaying $x$ in $t$ is nonempty and its root key
is $x$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Splay-tree access](access.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.SplayTree](../../../../../../../../../sources/v2/CSLibExt.md)
