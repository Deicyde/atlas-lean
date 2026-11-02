---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Bioinformatics.Phylogenetics.FelsensteinZone.quartet
---

# Four-taxon quartet tree model

**Four-taxon quartet tree model.** The quartet `((A, B), (C, D))` on the taxa `0 = A`, `1 = B`, `2 = C`, `3 = D`, with change
probabilities `pA, pB, pC, pD` on the pendant edges and `pI` on the internal edge. The root
sits at the `AB` end of the internal edge (the edge to the `AB` cherry vertex has change
probability `0`); by the pulley principle its position does not matter.

## Depends on

- [Rooted binary tree with transition weights](../felsenstein-s-pruning-algorithm/tree.md)

## Proof depends on

- [Symmetric two-state model on a branch](two-state.md)

## Sources

- [CSLibExt, CSLibExt.Bioinformatics.Phylogenetics.FelsensteinZone](../../../../sources/v2/CSLibExt.md)
