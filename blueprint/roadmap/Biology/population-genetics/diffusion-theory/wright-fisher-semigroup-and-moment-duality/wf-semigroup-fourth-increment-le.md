---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.PopulationGenetics.Diffusion.WrightFisherSemigroup.wfSemigroup_fourth_increment_le
---

# Fourth-moment Kolmogorov bound for the Wright–Fisher semigroup

**Fourth-moment Kolmogorov bound for the Wright–Fisher semigroup.** The fourth centered increment of the neutral Wright–Fisher semigroup satisfies the uniform
Kolmogorov bound `T_t[(y-x)⁴](x) ≤ (3/16)t²`.

## Depends on

- [Neutral Wright–Fisher diffusion semigroup](wf-semigroup.md)

## Proof depends on

- [Polynomial semigroup dynamics](has-deriv-at-wf-semigroup-to-continuous.md)
- [Neutral Wright–Fisher generator on polynomials](poly-generator.md)
- [Strong continuity](tendsto-wf-semigroup-nhds-ge-zero.md)
- [Positivity](wf-semigroup-nonneg.md)
- [Second-moment bound for the Wright–Fisher semigroup](wf-semigroup-second-increment-le.md)
- [Wright–Fisher diffusion semigroup at time zero is the identity](wf-semigroup-zero.md)

## Sources

- [MathlibExt, MathlibExt.Biology.PopulationGenetics.Diffusion.SemigroupMoments](../../../../../sources/v2/MathlibExt.md)
