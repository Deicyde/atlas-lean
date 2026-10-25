---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.Karp.ColVerify.cols
---

# Witness colors of the first $n$ vertices

**Witness colors of the first $n$ vertices.** For a bit list $w$ and $n \in \mathbb{N}$, the
list of the color codes of the vertices $0, 1, \dots, n-1$ in $w$, in that order, where the color
code of vertex $i$ is the pair of bits $2i$ and $2i+1$ of $w$ (a missing bit reads as false).

## Depends on

This node has no prerequisites.

## Proof depends on

- [Color code of a vertex in a witness](col.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.ColorVerify](../../../../../../../sources/v2/CSLibExt.md)
