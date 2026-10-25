---
article_id: af_aa50a89c5f2c6def5aaf59fd
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.LinkCutTree.State.makeRoot
---

# Making a vertex the root in a link-cut tree state

**Making a vertex the root in a link-cut tree state.** Given a vertex $x$ and a state $s$,
the state $\operatorname{makeRoot}(x, s)$ has no preferred edges (all edges dashed), and its
forest is defined as follows. If $x$ is not a vertex of the forest, the forest is unchanged.
Otherwise the first represented tree containing $x$ is rerooted at $x$: the edges on the path
from its old root to $x$ are reversed, and when the tree has distinct vertices every undirected
edge is kept. The rerooted tree replaces every tree containing $x$ and is placed at the end of
the forest.

## Depends on

- [Link-cut tree state](state.md)

## Proof depends on

- [Rooted ordered tree](../euler-tour-tree/tree.md)
- [Tree of a forest containing a vertex](find-tree.md)
- [Removing the trees that contain a vertex](remove-tree.md)
- [Rerooting a tree at a vertex](reroot-at.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.LinkCutTree](../../../../../../../../../sources/v2/CSLibExt.md)
