---
article_id: af_feb33316964ccbdcbd76905b
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.LinkCutTree.root_graftAt
---

# Grafting keeps the root

**Grafting keeps the root.** Let $T$ and $N$ be rooted ordered trees and $y$ a vertex. If
grafting $N$ into $T$ at $y$ is defined and yields the tree $T'$, then the root of $T'$ equals the
root of $T$.

## Depends on

- [Rooted ordered tree](../euler-tour-tree/tree.md)
- [Root of a rooted tree](../euler-tour-tree/root.md)
- [Grafting a tree below a vertex](graft-at.md)

## Proof depends on

- [Induction principle for rooted trees](../euler-tour-tree/children-ind.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.LinkCutTree](../../../../../../../../../sources/v2/CSLibExt.md)
