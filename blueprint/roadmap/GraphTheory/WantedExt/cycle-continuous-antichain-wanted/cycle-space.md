---
article_id: af_cea55cc91f444507505da072
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.GraphTheory.CycleContinuousAntichainWanted.cycleSpace
---

# Binary cycle space

**Binary cycle space.** Let $G$ be a multigraph. A set $S$ of edges of $G$ is a binary cycle
when $S$ is finite and every vertex $v$ is an endpoint of an even number of edges of $S$, where
only edges with exactly one endpoint equal to $v$ are counted; loops are not counted, which
agrees modulo $2$ with counting each loop twice. The cycle space of $G$ is the set of all
binary cycles of $G$.

## Depends on

- [Multigraphs with loops and parallel edges](fgraph.md)

## Sources

- [WantedExt, WantedExt.GraphTheory.CycleContinuousAntichainWanted](../../../../sources/v2/WantedExt.md)
- [OPG-323] (URL: http://www.openproblemgarden.org/op/antichains_in_the_cycle_continuous_order).
