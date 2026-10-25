---
article_id: af_610a740f063ceab9ae98903b
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.EulerTourTree.Tree.cutLast
---

# Cutting the last child subtree

**Cutting the last child subtree.** Let $t$ be a tree with root $r$ and child subtrees
$c_1, \dots, c_k$. Cutting the last child subtree of $t$ gives no result when $k = 0$; when
$k \ge 1$ it gives the pair consisting of the tree with root $r$ and child subtrees
$c_1, \dots, c_{k-1}$, together with the removed subtree $c_k$.

## Depends on

- [Rooted ordered tree](tree.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.EulerTourTree](../../../../../../../../../sources/v2/CSLibExt.md)
