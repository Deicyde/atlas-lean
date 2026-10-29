---
article_id: af_a3ff0e1442edfc2b76c7ff6c
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.EulerTourTree.Tree.vertices_node
---

# Preorder vertex list of a node

**Preorder vertex list of a node.** For a vertex $r$ and rooted ordered trees
$c_1, \dots, c_k$, the preorder vertex list of the tree with root $r$ and child subtrees
$c_1, \dots, c_k$ (in order) is $r$ followed by the concatenation of the preorder vertex lists
of $c_1, \dots, c_k$, in this order.

## Depends on

- [Rooted ordered tree](tree.md)
- [Preorder vertex list of a rooted tree](vertices.md)

## Proof depends on

- [Accumulator preorder traversal](vertices-aux.md)
- [Accumulator preorder traversal is append](vertices-aux-eq.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.EulerTourTree](../../../../../../../../../sources/v2/CSLibExt.md)
