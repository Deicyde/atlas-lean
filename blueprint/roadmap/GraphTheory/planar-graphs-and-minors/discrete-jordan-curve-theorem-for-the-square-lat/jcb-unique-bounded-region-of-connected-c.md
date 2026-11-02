---
declaration: def
origin: cited
statement: formalized
lean: StatMech.Lattice.jcb_uniqueBoundedRegion_of_connected_cycle
---

# Jordan curve theorem

**Jordan curve theorem** for lattice cycles: a connected `PlanarZ2Subgraph` with as many
edges as vertices has exactly one bounded region. Reference: C. Jordan, *Cours d'analyse*
(1887); for the discrete form, C. Thomassen, *The Jordan–Schönflies theorem and the
classification of surfaces* (1992).

## Depends on

- [Planar lattice subgraph of the square lattice](planar-z2-subgraph.md)
- [Bounded regions of a planar lattice subgraph](jcb-bounded-region.md)

## Proof depends on

- [Edgeless graph has one component per vertex](../euler-s-formula-and-cycle-rank/card-components-bot.md)
- [Removing one element lowers cardinality by one](../euler-s-formula-and-cycle-rank/card-subtype-ne-add-one.md)
- [Cycle rank one gives a unique bounded region](jcb-unique-bounded-region-of-nullity-one.md)
- [Cycle rank of a finite graph](../euler-s-formula-and-cycle-rank/nullity.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.SimpleGraph.Lattice.JordanClusterBridge](../../../../sources/v2/MathlibExt.md)
