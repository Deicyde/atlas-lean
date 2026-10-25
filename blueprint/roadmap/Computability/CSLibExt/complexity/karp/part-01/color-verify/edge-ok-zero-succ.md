---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.ColVerify.edgeOk_zero_succ
---

# Edge verdict for an edge starting at vertex 0

**Edge verdict for an edge starting at vertex 0.** For a color code $c$, a list $cs$ of color
codes and $v \in \mathbb{N}$, the edge $(0, v + 1)$ passes the edge verdict with vertex colors $c$
followed by $cs$ iff $v$ is less than the length of $cs$ and entry $v$ of $cs$ differs from $c$.

## Depends on

- [Edge verdict](edge-ok.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.ColorVerify](../../../../../../../sources/v2/CSLibExt.md)
