---
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Biology.PopulationGenetics.Coalescent.SiteFrequencySpectrum.joinStep
---

# Transition operator of random joining

**Transition operator of random joining.** The transition operator of random joining acting on a statistic `g` of block-size lists:
the average of `g` over the lists obtained from `b` by merging a uniformly chosen pair of
blocks (`g []` once fewer than two blocks remain). By `exists_finset_randomJoining`, its `j`-th
iterate at `b` is the expectation of `g` at step `j` of random joining started from `b`.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Unordered pairs of blocks](block-pairs.md)
- [Merging two blocks of a block-size list](merge-blocks.md)

## Sources

- [MathlibExt, MathlibExt.Biology.PopulationGenetics.Coalescent.SiteFrequencySpectrum](../../../../sources/v2/MathlibExt.md)
