---
article_id: af_06cf64e511fa838a1c25e937
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.AvlTree.all_toBinaryTree
---

# The all-keys predicate is unchanged by erasing height caches

**The all-keys predicate is unchanged by erasing height caches.** For a predicate $p$ on keys
and a tree $t$ with cached heights, $\mathrm{All}(p, t)$ holds if and only if $p$ holds at every
key of the plain binary tree obtained from $t$ by erasing its cached heights. This holds by
definition.

## Depends on

- [Every key of an AVL tree satisfies a predicate](all.md)
- [Binary trees with cached heights](tree.md)
- [Erasing the cached heights of an AVL tree](to-binary-tree.md)
- [A predicate holding at every key of a binary tree](../../part-02/binary-search-tree/all.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.AvlTree](../../../../../../../../../sources/v2/CSLibExt.md)
