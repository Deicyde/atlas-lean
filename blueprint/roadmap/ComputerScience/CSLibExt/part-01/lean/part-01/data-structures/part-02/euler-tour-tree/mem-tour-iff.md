---
article_id: af_a0c4849fd92a21542ba5b3ea
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.EulerTourTree.Tree.mem_tour_iff
---

# The Euler tour visits exactly the vertices of the tree

**The Euler tour visits exactly the vertices of the tree.** For every tree $t$ and every $v$,
$v$ occurs in the Euler tour of $t$ if and only if $v$ is a vertex of $t$.

## Depends on

- [Rooted ordered tree](tree.md)
- [Euler tour](tour.md)
- [Vertices](vertices.md)

## Proof depends on

- [Induction principle for rooted trees](children-ind.md)
- [Recursive formula for the Euler tour](tour-node.md)
- [Preorder vertex list of a node](vertices-node.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.EulerTourTree](../../../../../../../../../sources/v2/CSLibExt.md)
