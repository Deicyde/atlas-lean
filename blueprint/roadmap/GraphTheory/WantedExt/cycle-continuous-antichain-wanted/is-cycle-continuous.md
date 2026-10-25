---
article_id: af_f1f0c210d31ddfe0922b2424
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.GraphTheory.CycleContinuousAntichainWanted.IsCycleContinuous
---

# Cycle-continuous maps

**Cycle-continuous maps.** Let $G$ and $H$ be multigraphs. A map $f$ from the edges of $G$
to the edges of $H$ is cycle-continuous when, for every binary cycle $C$ of $H$, the preimage
$f^{-1}(C)$ is a binary cycle of $G$.

## Depends on

- [Multigraphs with loops and parallel edges](fgraph.md)

## Proof depends on

- [Binary cycle space](cycle-space.md)

## Sources

- [WantedExt, WantedExt.GraphTheory.CycleContinuousAntichainWanted](../../../../sources/v2/WantedExt.md)
- [OPG-323] (URL: http://www.openproblemgarden.org/op/antichains_in_the_cycle_continuous_order).
