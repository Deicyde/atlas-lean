---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.PopulationGenetics.Coalescent.SiteFrequencySpectrum.joinStep_iterate_count
---

# Expected number of blocks of size `i`

**Expected number of blocks of size `i`** when `k` blocks remain, for random joining
started from `n` singletons: `k · C(n-i-1, k-2) / C(n-1, k-1)` (Fu 1995; Griffiths–Tavaré
1998). Equivalently, a given one of the `k` blocks has size `i` with probability
`C(n-i-1, k-2) / C(n-1, k-1)`.

## Depends on

- [Transition operator of random joining](join-step.md)

## Proof depends on

- [Unordered pairs of blocks](block-pairs.md)
- [Merging two blocks of a block-size list](merge-blocks.md)

## Sources

- [MathlibExt, MathlibExt.Biology.PopulationGenetics.Coalescent.SiteFrequencySpectrum](../../../../sources/v2/MathlibExt.md)
