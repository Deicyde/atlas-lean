---
declaration: def
origin: cited
statement: formalized
lean: StatMech.gibbsConditional
---

# Conditional distribution given the outside of a region

**Conditional distribution given the outside of a region.** The conditional distribution of a finite measure `μ` on `ConfigSpace E` given the
configuration outside `Λ`: a regular version of `μ(· | outsideSigma Λ)`, namely Mathlib's
`condExpKernel μ (outsideSigma Λ)`. For a Gibbs measure this is the Gibbs specification in `Λ`
(DLR condition).

## Depends on

- [Configuration space of a statistical-mechanics model](../spin-and-bond-configuration-spaces/config-space.md)
- [σ-algebra of the configuration outside a region](outside-sigma.md)

## Sources

- [MathlibExt, MathlibExt.Probability.Configuration.CondDistribution](../../../../sources/v2/MathlibExt.md)
