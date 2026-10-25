---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.ColVerify.edgeOk_succ_zero
---

# Edge verdict for an edge ending at vertex 0

**Edge verdict for an edge ending at vertex 0.** For a color code $c$, a list $cs$ of color
codes and $u \in \mathbb{N}$, the edge $(u + 1, 0)$ passes the edge verdict with vertex colors $c$
followed by $cs$ iff $u$ is less than the length of $cs$ and entry $u$ of $cs$ differs from $c$.

## Depends on

- [Edge verdict](edge-ok.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.ColorVerify](../../../../../../../sources/v2/CSLibExt.md)
