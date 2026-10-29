---
article_id: af_51f0431af5af3d2d51f2bb62
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.EulerTourTree.Tree.verticesAux_eq
---

# Accumulator preorder traversal is append

**Accumulator preorder traversal is append.** For every rooted ordered tree $t$ and every
list $a$, the accumulator preorder traversal of $t$ started from $a$ equals the preorder vertex
list of $t$ followed by $a$.

## Depends on

- [Rooted ordered tree](tree.md)
- [Preorder vertex list of a rooted tree](vertices.md)
- [Accumulator preorder traversal](vertices-aux.md)

## Proof depends on

- [Induction principle for rooted trees](children-ind.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.EulerTourTree](../../../../../../../../../sources/v2/CSLibExt.md)
