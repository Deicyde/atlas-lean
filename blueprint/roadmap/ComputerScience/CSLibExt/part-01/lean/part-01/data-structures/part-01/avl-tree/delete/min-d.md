---
article_id: af_6a857f916ba413f0bbeac3cd
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.AvlTree.minD
---

# Leftmost key of a tree

**Leftmost key of a tree.** Given a default value $d$ and a binary tree $T$ with cached
heights, the leftmost key of $T$ with default $d$ is $d$ when $T$ is empty; when $T$ has left
subtree $L$ and root key $k$, it is the leftmost key of $L$ with default $k$. Thus for a
nonempty tree it is the key of the node reached from the root by following left children as
far as possible, and it does not depend on $d$.

## Depends on

- [Binary trees with cached heights](../../avl-tree-2/tree.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.AvlTree.Delete](../../../../../../../../../../sources/v2/CSLibExt.md)
