---
article_id: af_3350e04d0a6c2ddfdaa03f70
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.EulerTourTree.Tree.vertices
---

# Preorder vertex list of a rooted tree

**Preorder vertex list of a rooted tree.** The preorder vertex list of a rooted ordered tree
$t$ is the accumulator preorder traversal of $t$ started from the empty list.

Equivalently, it is the root of $t$ followed by the preorder vertex lists of its child subtrees
in order; repeated vertex labels appear with multiplicity.

## Depends on

- [Rooted ordered tree](tree.md)

## Proof depends on

- [Accumulator preorder traversal](vertices-aux.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.EulerTourTree](../../../../../../../../../sources/v2/CSLibExt.md)
