---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.ColVerify.edgeOk_cons_succ
---

# Shifting the edge verdict past the first color

**Shifting the edge verdict past the first color.** For a color code $c$, a list $cs$ of color
codes and $u, v \in \mathbb{N}$, the edge verdict for $(u + 1, v + 1)$ with vertex colors $c$
followed by $cs$ equals the edge verdict for $(u, v)$ with vertex colors $cs$.

## Depends on

- [Edge verdict](edge-ok.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.ColorVerify](../../../../../../../sources/v2/CSLibExt.md)
