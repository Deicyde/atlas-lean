---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.PopulationGenetics.MultispeciesCoalescent.randomJoining_isClade
---

# Clade probability

**Clade probability** (Rosenberg 2003): under random joining, a fixed set of `k` among `m`
genes, `1 ≤ k < m`, is a clade with probability `2m / (k (k + 1) C(m, k))`.

## Depends on

- [Unordered pairs of lineages](../ranked-labeled-histories-of-coalescent-trees/lineage-pair.md)
- [Ranked labeled history](../ranked-labeled-histories-of-coalescent-trees/ranked-history.md)
- [Random joining](../ranked-labeled-histories-of-coalescent-trees/random-joining.md)
- [Clade of a ranked history](is-clade.md)

## Proof depends on

- [Lineage blocks after the first coalescence events](../ranked-labeled-histories-of-coalescent-trees/blocks-after.md)
- [Number of ranked labeled histories](../ranked-labeled-histories-of-coalescent-trees/card-ranked-history.md)
- [Merging two lineage blocks](../ranked-labeled-histories-of-coalescent-trees/merge-blocks.md)
- [Ancestral partitions along a history as sets of blocks](../ranked-labeled-histories-of-coalescent-trees/partitions-of.md)
- [Lineages after the first coalescence events of a ranked history](merge-along.md)
- [Random-joining probability as a fraction of ranked histories](random-joining-real.md)

## Sources

- [MathlibExt, MathlibExt.Biology.PopulationGenetics.MultispeciesCoalescent](../../../../sources/v2/MathlibExt.md)
