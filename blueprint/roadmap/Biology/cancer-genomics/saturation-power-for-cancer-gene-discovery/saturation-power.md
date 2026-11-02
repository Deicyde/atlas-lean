---
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Biology.CancerGenomics.SaturationPower.saturationPower
---

# Saturation power of the binomial gene discovery test

**Saturation power of the binomial gene discovery test.** Power of the one-sided binomial test of Lawrence et al. (2014): the probability, when each
of `N` patients is mutated with probability `p₁`, of observing a count `x` whose background
p-value `ℙ_{p₀}(X ≥ x)` is at most `γ`.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Binomial probability mass function](../detection-power-for-somatic-mutations/binom-pmf.md)
- [Binomial upper tail probability](../detection-power-for-somatic-mutations/upper-tail.md)

## Sources

- [MathlibExt, MathlibExt.Biology.CancerGenomics.SaturationPower](../../../../sources/v2/MathlibExt.md)
