---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.PopulationGenetics.MutationSelectionBalance.meanFreq_pushStep
---

# Demography-free mean, one step

**Demography-free mean, one step**: for any sizes `N`, `N' > 0` and any distribution `μ`
of total mass one, the mean frequency after one generation is `(1 - s) m + U`.

## Depends on

- [Linear mutation–selection recursion](lin-step.md)
- [Mean loss-of-function frequency of a distribution](mean-freq.md)
- [One generation of the chain on distributions](push-step.md)

## Proof depends on

- [Binomial transition kernel for loss-of-function counts](kernel.md)
- [Binomial mean of the transition kernel](sum-kernel-mul.md)

## Sources

- [MathlibExt, MathlibExt.Biology.PopulationGenetics.MutationSelectionBalance](../../../../sources/v2/MathlibExt.md)
