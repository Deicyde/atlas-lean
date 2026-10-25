---
article_id: af_56059bfc0feebb1d7db1b09d
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.LinkCutTree.adjacent_graftAt
---

# Edges after grafting

**Edges after grafting.** Let $t$ and $u$ be rooted trees and $y$ a vertex, and suppose that
grafting $u$ as a new child under $y$ in $t$ succeeds and yields the tree $t'$. Then for all
vertices $a$ and $b$, the vertices $a$ and $b$ are adjacent in $t'$ if and only if they are
adjacent in $t$, or adjacent in $u$, or $a = y$ and $b$ is the root of $u$, or $a$ is the root of
$u$ and $b = y$.

## Depends on

- [Rooted ordered tree](../euler-tour-tree/tree.md)
- [Root of a rooted tree](../euler-tour-tree/root.md)
- [Adjacency in a rooted tree](adjacent.md)
- [Grafting a tree below a vertex](graft-at.md)

## Proof depends on

- [Induction principle for rooted trees](../euler-tour-tree/children-ind.md)
- [Grafting keeps the root](root-graft-at.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.LinkCutTree](../../../../../../../../../sources/v2/CSLibExt.md)
