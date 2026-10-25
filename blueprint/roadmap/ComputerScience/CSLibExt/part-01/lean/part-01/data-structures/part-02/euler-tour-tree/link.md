---
article_id: af_d99edca52e4cc74c053b138e
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.EulerTourTree.Tree.link
---

# Linking two rooted trees

**Linking two rooted trees.** Let $t_1$ be a tree with root $r$ and child subtrees
$c_1, \dots, c_k$, and let $t_2$ be a tree. The link of $t_1$ and $t_2$ is the tree with root $r$
and child subtrees $c_1, \dots, c_k, t_2$, so $t_2$ becomes the new last child subtree of the root
of $t_1$.

## Depends on

- [Rooted ordered tree](tree.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.EulerTourTree](../../../../../../../../../sources/v2/CSLibExt.md)
