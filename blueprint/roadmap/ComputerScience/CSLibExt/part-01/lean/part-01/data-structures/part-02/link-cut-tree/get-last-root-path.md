---
article_id: af_20cfc97c6e927723c746b2a3
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.LinkCutTree.getLast?_rootPath
---

# A root path ends at its target

**A root path ends at its target.** If $p$ is the path from the root of a tree $T$ down to a
vertex $x$ of $T$, then $p$ is nonempty and its last (deepest) vertex is $x$.

## Depends on

- [Rooted ordered tree](../euler-tour-tree/tree.md)
- [Root-to-vertex path](root-path.md)

## Proof depends on

- [Induction principle for rooted trees](../euler-tour-tree/children-ind.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.LinkCutTree](../../../../../../../../../sources/v2/CSLibExt.md)
