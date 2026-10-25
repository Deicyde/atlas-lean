---
declaration: abbrev
origin: cited
statement: formalized
lean: MetaMathlibExt.strongProd
---

# Strong product of graphs

**Strong product of graphs.** For simple graphs $G$ on $V$ and $H$ on $W$, the strong
product $G \boxtimes H$ is the simple graph on $V \times W$ in which $(g_1, h_1)$ and
$(g_2, h_2)$ are adjacent if and only if $g_1 = g_2$ and $h_1 h_2$ is an edge of $H$, or
$g_1 g_2$ is an edge of $G$ and $h_1 = h_2$, or $g_1 g_2$ is an edge of $G$ and $h_1 h_2$ is
an edge of $H$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Graph product given by a Boolean formula](formula-product.md)

## Sources

- [WantedExt, WantedExt.GraphTheory.SnortOppositionsWanted](../../../../sources/v2/WantedExt.md)
- Ashmore, Austin, Davies, Dyer, Kellough, *On Graph Automorphisms Related to SNORT*, INTEGERS 26 (2026), Article G2, Section 2 (table of products).
