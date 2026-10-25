---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.ColVerify.colorable_iff
---

# 3-colorability by witness bits

**3-colorability by witness bits.** Let $n \in \mathbb{N}$ and let $es$ be a list of pairs of
natural numbers whose entries are all less than $n$. The graph on the vertices $0, \dots, n-1$
with edge list $es$ (symmetrized, loops dropped) is 3-colorable iff there is a list $w$ of exactly
$2n$ bits such that, writing the color code of vertex $i$ for the pair of bits $2i$ and $2i+1$ of
$w$, the color code of every vertex $i < n$ is valid (not $11$), and for every edge $(u, v)$ in
$es$ with $u \ne v$ the color codes of $u$ and $v$ differ.

## Depends on

- [Color code of a vertex in a witness](col.md)
- [Valid color code](ok-col.md)
- [Graph of an edge list](../color/edge-graph.md)

## Proof depends on

- [Two-bit code of a color](code.md)
- [Re-encoding a decoded valid color](code-uncode.md)
- [Color codes of a flattened coloring](col-flat-of-fn.md)
- [Flattening pairs of bits](flat.md)
- [Length of a flattening](length-flat.md)
- [Color codes are valid](ok-col-code.md)
- [Decoding a color code](uncode.md)
- [Decoding a color code recovers the color](uncode-code.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.ColorVerify](../../../../../../../sources/v2/CSLibExt.md)
