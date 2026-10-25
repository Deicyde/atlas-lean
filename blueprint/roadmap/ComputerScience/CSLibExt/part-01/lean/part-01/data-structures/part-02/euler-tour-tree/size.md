---
article_id: af_979bce6415c2ecad8cfdf9f3
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.EulerTourTree.Tree.size
---

# Size of a rooted tree

**Size of a rooted tree.** The size of a tree is its number of nodes, counting repeated vertex
labels with multiplicity: the tree with root $r$ and child subtrees $c_1, \dots, c_k$ has size
$1 + \sum_{i=1}^{k} \operatorname{size}(c_i)$.

## Depends on

- [Rooted ordered tree](tree.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.EulerTourTree](../../../../../../../../../sources/v2/CSLibExt.md)
