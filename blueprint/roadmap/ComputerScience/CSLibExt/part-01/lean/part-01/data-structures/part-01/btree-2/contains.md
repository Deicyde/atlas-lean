---
article_id: af_f5a93e07d242c16e4d37b286
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.BTree.contains
---

# B-tree search

**B-tree search.** For a linearly ordered key type, the search for a key $x$ in a raw B-tree
proceeds as follows. At a leaf, report whether $x$ is in the leaf's key list. At an internal
node with separators $k_1, \dots, k_m$ and children $c_0, c_1, \dots$, scan the separators in
order. On reaching $k_i$, report failure if the node has no child $c_{i-1}$; otherwise search
$c_{i-1}$ if $x < k_i$, report success if $x = k_i$, and move on to the next separator if
$k_i < x$. If every separator is less than $x$, search the child $c_m$, or report failure if
the node has no such child.

## Depends on

- [Raw B-trees](btree.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.BTree](../../../../../../../../../sources/v2/CSLibExt.md)
