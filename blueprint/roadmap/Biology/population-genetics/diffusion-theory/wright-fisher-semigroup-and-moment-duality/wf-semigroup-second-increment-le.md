---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.PopulationGenetics.Diffusion.WrightFisherSemigroup.wfSemigroup_second_increment_le
---

# Second-moment bound for the Wright–Fisher semigroup

**Second-moment bound for the Wright–Fisher semigroup.** The centered second moment grows at most linearly: `T_t[(y-x)²](x) ≤ t/4`.

## Depends on

- [Neutral Wright–Fisher diffusion semigroup](wf-semigroup.md)

## Proof depends on

- [Polynomial semigroup dynamics](has-deriv-at-wf-semigroup-to-continuous.md)
- [Neutral Wright–Fisher generator on polynomials](poly-generator.md)
- [Strong continuity](tendsto-wf-semigroup-nhds-ge-zero.md)
- [Wright–Fisher diffusion semigroup fixes constants](wf-semigroup-apply-one.md)
- [Positivity](wf-semigroup-nonneg.md)
- [Wright–Fisher diffusion semigroup at time zero is the identity](wf-semigroup-zero.md)

## Sources

- [MathlibExt, MathlibExt.Biology.PopulationGenetics.Diffusion.SemigroupMoments](../../../../../sources/v2/MathlibExt.md)
