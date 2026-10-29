---
article_id: af_a507bec94a7a58030a38a5f6
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.LinkCutTree.State.connected_iff_tour
---

# Connectivity via Euler tours

**Connectivity via Euler tours.** For a link-cut tree state $s$ and vertices $x$ and $y$,
$x$ and $y$ are connected in $s$ if and only if some tree of the represented forest of $s$
contains both $x$ and $y$ in its Euler tour.

## Depends on

- [Rooted ordered tree](../euler-tour-tree/tree.md)
- [Euler tour](../euler-tour-tree/tour.md)
- [Link-cut tree state](state.md)
- [Connectivity in a link-cut tree state](connected.md)

## Proof depends on

- [The Euler tour visits exactly the vertices of the tree](../euler-tour-tree/mem-tour-iff.md)
- [Preorder vertex list of a rooted tree](../euler-tour-tree/vertices.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.LinkCutTree](../../../../../../../../../sources/v2/CSLibExt.md)
