---
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Biology.PopulationGenetics.MultispeciesCoalescent.mergeAlong
---

# Lineages after the first coalescence events of a ranked history

**Lineages after the first coalescence events of a ranked history.** The lineages after the first `t` coalescence events of the ranked history `h` (of `m`
lineages), starting from the lineages `bs`, each given as the set of sampled genes it is
ancestral to. Events follow the encoding of `RankedHistory`: the pair `{a, b}` with `a < b`
merges into position `a`, and position `b` is removed (`mergeBlocks`). With the singletons as
starting lineages this is `blocksAfter` (`mergeAlong_singletons`).

## Depends on

- [Ranked labeled history](../ranked-labeled-histories-of-coalescent-trees/ranked-history.md)

## Proof depends on

- [Merging two lineage blocks](../ranked-labeled-histories-of-coalescent-trees/merge-blocks.md)

## Sources

- [MathlibExt, MathlibExt.Biology.PopulationGenetics.MultispeciesCoalescent](../../../../sources/v2/MathlibExt.md)
