---
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Biology.PopulationGenetics.Coalescent.SiteFrequencySpectrum.randomJoining
---

# Random-joining law on block-size lists

**Random-joining law on block-size lists.** The **random-joining** law: `randomJoining m b ps` is the probability that `m` steps of
random joining started from the block-size list `b` visit the list of block-size lists `ps`
(starting with `b` itself). Each step merges a pair of blocks chosen uniformly among all
pairs; the process stops once fewer than two blocks remain.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Biology.PopulationGenetics.Coalescent.SiteFrequencySpectrum](../../../../sources/v2/MathlibExt.md)
