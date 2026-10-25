---
article_id: af_8114e2b3420866320c2e956e
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.LinkCutTree.pruneAt
---

# Pruning the subtrees rooted at a vertex

**Pruning the subtrees rooted at a vertex.** For a vertex $x$ and a rooted ordered tree $T$,
pruning $T$ at $x$ removes every subtree of $T$ whose root is labelled $x$, keeping every other
node and edge and the order of children. If the root of $T$ is $x$, nothing remains and pruning
is undefined. Otherwise the result is the tree with the same root whose children are, in their
original order, the pruned children of the root, with the children labelled $x$ dropped.

This is the tree surgery behind the remainder side of the cut operation of a link-cut tree.

## Depends on

- [Rooted ordered tree](../euler-tour-tree/tree.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.LinkCutTree](../../../../../../../../../sources/v2/CSLibExt.md)
