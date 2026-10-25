---
article_id: af_e53479e2ba40275827498e47
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.LinkCutTree.ParentChild.adjacent
---

# Parent-child edges are edges

**Parent-child edges are edges.** For every rooted tree $t$ and all vertices $a$ and $b$, if
$a$ is the parent of $b$ somewhere in $t$, then $a$ and $b$ are adjacent in $t$.

## Depends on

- [Rooted ordered tree](../euler-tour-tree/tree.md)
- [Adjacency in a rooted tree](adjacent.md)
- [Parent-child relation in a rooted tree](parent-child.md)

## Proof depends on

- [Induction principle for rooted trees](../euler-tour-tree/children-ind.md)
- [Root of a rooted tree](../euler-tour-tree/root.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.LinkCutTree](../../../../../../../../../sources/v2/CSLibExt.md)
