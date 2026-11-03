---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.PopulationGenetics.Diffusion.WrightFisherSemigroup.hasDerivAt_wfSemigroup_toContinuousMapOn
---

# Polynomial semigroup dynamics

**Polynomial semigroup dynamics.** At every positive time, differentiating the existing
Wright–Fisher semigroup on a polynomial equals applying the semigroup to its generator.

## Depends on

- [Neutral Wright–Fisher generator on polynomials](poly-generator.md)
- [Neutral Wright–Fisher diffusion semigroup](wf-semigroup.md)

## Proof depends on

- [Contraction](norm-wf-semigroup-le.md)
- [Strong continuity](tendsto-wf-semigroup-nhds-ge-zero.md)
- [Generator on polynomials](tendsto-wf-semigroup-sub-div.md)
- [Semigroup law](wf-semigroup-add.md)

## Sources

- [MathlibExt, MathlibExt.Biology.PopulationGenetics.Diffusion.SemigroupMoments](../../../../../sources/v2/MathlibExt.md)
