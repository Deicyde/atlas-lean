---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.PopulationGenetics.Coalescent.SiteFrequencySpectrum.exists_finset_randomJoining
---

# Random joining has finite support and iterates the join step

**Random joining has finite support and iterates the join step.** The random-joining law has finite support, and the expectation of a statistic of the
`j`-th visited list (`j ≤ m`) is the `j`-th iterate of `joinStep`.

## Depends on

- [Transition operator of random joining](join-step.md)
- [Random-joining law on block-size lists](random-joining.md)

## Proof depends on

- [Unordered pairs of blocks](block-pairs.md)
- [Merging two blocks of a block-size list](merge-blocks.md)

## Sources

- [MathlibExt, MathlibExt.Biology.PopulationGenetics.Coalescent.SiteFrequencySpectrum](../../../../sources/v2/MathlibExt.md)
