---
article_id: af_62da863fcbbbffe533c3749d
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.LinkCutTree.Adjacent
---

# Adjacency in a rooted tree

**Adjacency in a rooted tree.** Two vertices $a$ and $b$ are adjacent in a rooted tree $t$
when they are joined by a parent-child edge of $t$ in either direction: some node of $t$
labelled $a$ has a child labelled $b$, or some node of $t$ labelled $b$ has a child labelled $a$.

This is the undirected edge relation that the structural operations of the link-cut tree are
specified against.

## Depends on

- [Rooted ordered tree](../euler-tour-tree/tree.md)

## Proof depends on

- [Root of a rooted tree](../euler-tour-tree/root.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.LinkCutTree](../../../../../../../../../sources/v2/CSLibExt.md)
