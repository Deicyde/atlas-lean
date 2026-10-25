---
article_id: af_b0d004373a45de4f98a75c6e
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.LinkCutTree.State.paths
---

# Preferred-path decomposition of a link-cut tree state

**Preferred-path decomposition of a link-cut tree state.** For a link-cut tree state $s$, its
preferred paths are obtained by taking, for each represented tree of $s$ in forest order, the
preferred paths of that tree under the preferred edges of $s$, and concatenating these lists.
Within a tree these are its maximal chains of preferred edges when each vertex has at most one
preferred child, each listed from its shallowest to its deepest vertex; a vertex incident to no
preferred edge forms a singleton path.

The decomposition keeps the preferred paths of every subtree, not one distinguished path, so an
access changes only the preferred edges leaving vertices of the accessed root path.

## Depends on

- [Link-cut tree state](state.md)

## Proof depends on

- [Rooted ordered tree](../euler-tour-tree/tree.md)
- [Preferred paths of a tree](tree-paths.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.LinkCutTree](../../../../../../../../../sources/v2/CSLibExt.md)
