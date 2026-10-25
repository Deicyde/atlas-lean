---
article_id: af_78d6918571f94243aa830a6e
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.LinkCutTree.treePaths
---

# Preferred paths of a tree

**Preferred paths of a tree.** Let $t$ be a rooted ordered tree and let $E$ be a list of
preferred edges, each a pair (parent, child). The preferred paths of $t$ under $E$ are listed
as follows: first the downward path of the preferred-path decomposition of $t$ under $E$, which
starts at the root of $t$ and follows preferred edges downward, and then all other paths of
that decomposition, in the order the decomposition returns them.

## Depends on

- [Rooted ordered tree](../euler-tour-tree/tree.md)

## Proof depends on

- [Preferred-path decomposition of a tree](decomp.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.LinkCutTree](../../../../../../../../../sources/v2/CSLibExt.md)
