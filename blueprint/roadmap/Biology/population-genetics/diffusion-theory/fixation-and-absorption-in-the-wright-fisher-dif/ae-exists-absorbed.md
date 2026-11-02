---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.PopulationGenetics.Diffusion.KimuraFixationProcess.ae_exists_absorbed
---

# Absorption in finite time

**Absorption in finite time.** A solution of the Wright–Fisher martingale problem is
almost surely absorbed: from some time on it is constantly `0` or constantly `1`.

## Depends on

- [Martingale problem for the Wright–Fisher diffusion](is-wright-fisher-solution.md)

## Proof depends on

- [Kimura's fixation probability is twice continuously differentiable](cont-diff-kimura-fixation.md)
- [Continuity of Kimura's fixation probability](../wright-fisher-diffusion/continuous-kimura-fixation.md)
- [Derivative of Kimura's fixation probability as a function](../wright-fisher-diffusion/deriv-kimura-fixation.md)
- [Backward generator of the Wright–Fisher diffusion with selection](../wright-fisher-diffusion/generator.md)
- [Kimura (1962)](../wright-fisher-diffusion/generator-kimura-fixation.md)
- [Derivative of Kimura's fixation probability at a point](../wright-fisher-diffusion/has-deriv-at-kimura-fixation.md)
- [Kimura's fixation probability](../wright-fisher-diffusion/kimura-fixation.md)
- [Kimura's fixation probability lies in the unit interval](../wright-fisher-diffusion/kimura-fixation-mem-icc.md)
- [Kimura's fixation probability equals one at frequency one](../wright-fisher-diffusion/kimura-fixation-one-right.md)
- [Kimura's fixation probability vanishes at frequency zero](../wright-fisher-diffusion/kimura-fixation-zero-right.md)
- [Slope constant of Kimura's fixation probability](../wright-fisher-diffusion/kimura-slope.md)

## Sources

- [MathlibExt, MathlibExt.Biology.PopulationGenetics.Diffusion.KimuraFixationProcess](../../../../../sources/v2/MathlibExt.md)
- Ethier & Kurtz (1986), ch. 10; Karlin & Taylor (1981), ch. 15. Proves the deferred entry `ae_exists_absorbed`.
