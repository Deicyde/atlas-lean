---
article_id: af_d262623cd9a13c96532365d5
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.LinkCutTree.Adjacent.symm
---

# Adjacency in a tree is symmetric

**Adjacency in a tree is symmetric.** For every rooted ordered tree $T$ and vertices $a$ and
$b$, if $a$ and $b$ are adjacent in $T$ (joined by a parent-child edge in either direction), then
$b$ and $a$ are adjacent in $T$.

## Depends on

- [Rooted ordered tree](../euler-tour-tree/tree.md)
- [Adjacency in a rooted tree](adjacent.md)

## Proof depends on

- [Induction principle for rooted trees](../euler-tour-tree/children-ind.md)
- [Root of a rooted tree](../euler-tour-tree/root.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.LinkCutTree](../../../../../../../../../sources/v2/CSLibExt.md)
