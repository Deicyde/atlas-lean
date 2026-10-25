---
article_id: af_f57d084a557355b5a6d19878
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.LinkCutTree.State.Connected
---

# Connectivity in a link-cut tree state

**Connectivity in a link-cut tree state.** Two vertices $x$ and $y$ are connected in a
link-cut tree state $s$ when some tree of the represented forest of $s$ has both $x$ and $y$
among its vertices.

Connectivity is the abstraction against which the link-cut tree operations are specified.

## Depends on

- [Link-cut tree state](state.md)

## Proof depends on

- [Rooted ordered tree](../euler-tour-tree/tree.md)
- [Vertices](../euler-tour-tree/vertices.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.LinkCutTree](../../../../../../../../../sources/v2/CSLibExt.md)
