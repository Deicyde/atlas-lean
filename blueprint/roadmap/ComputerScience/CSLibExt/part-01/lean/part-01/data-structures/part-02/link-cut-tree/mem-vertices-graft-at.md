---
article_id: af_f91e2991d948f0bcfcb4f8a8
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.LinkCutTree.mem_vertices_graftAt
---

# Vertices after grafting

**Vertices after grafting.** Let $t$ and $C$ be trees and $y$ a vertex. If grafting $C$ at
$y$ in $t$, that is, attaching $C$ as a new last child of a node labelled $y$, produces the
tree $t'$, then for every $v$, $v$ is a vertex of $t'$ if and only if $v$ is a vertex of $t$ or
a vertex of $C$.

## Depends on

- [Rooted ordered tree](../euler-tour-tree/tree.md)
- [Preorder vertex list of a rooted tree](../euler-tour-tree/vertices.md)
- [Grafting a tree below a vertex](graft-at.md)

## Proof depends on

- [Induction principle for rooted trees](../euler-tour-tree/children-ind.md)
- [Preorder vertex list of a node](../euler-tour-tree/vertices-node.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.LinkCutTree](../../../../../../../../../sources/v2/CSLibExt.md)
