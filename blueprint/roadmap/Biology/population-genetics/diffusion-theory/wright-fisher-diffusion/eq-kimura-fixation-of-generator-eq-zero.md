---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.PopulationGenetics.Diffusion.eq_kimuraFixation_of_generator_eq_zero
---

# Uniqueness of the fixation probability (Kimura 1962)

**Uniqueness of the fixation probability (Kimura 1962).** If `u` is continuous on `[0, 1]`,
differentiable on `(0, 1)` with derivative `u'` differentiable on `(0, 1)`, solves the backward
equation `L_σ u = 0` on `(0, 1)`, and satisfies `u 0 = 0`, `u 1 = 1`, then `u` is Kimura's
fixation probability on `[0, 1]`.

## Depends on

- [Backward generator of the Wright–Fisher diffusion with selection](generator.md)
- [Kimura's fixation probability](kimura-fixation.md)

## Proof depends on

- [Continuity of Kimura's fixation probability](continuous-kimura-fixation.md)
- [Derivative of Kimura's fixation probability at a point](has-deriv-at-kimura-fixation.md)
- [Kimura's fixation probability equals one at frequency one](kimura-fixation-one-right.md)
- [Kimura's fixation probability vanishes at frequency zero](kimura-fixation-zero-right.md)
- [Slope constant of Kimura's fixation probability](kimura-slope.md)
- [Slope constant of Kimura's formula is nonzero](kimura-slope-ne-zero.md)

## Sources

- [MathlibExt, MathlibExt.Biology.PopulationGenetics.Diffusion.WrightFisher](../../../../../sources/v2/MathlibExt.md)
