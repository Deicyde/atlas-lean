---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.PopulationGenetics.Diffusion.KimuraFixationProcess.measureReal_fixation
---

# Kimura's fixation probability, process form

**Kimura's fixation probability, process form.** For a solution of the Wright–Fisher
martingale problem with scaled selection coefficient `σ = 2Ns` started at frequency `x`, the
probability that the allele is eventually fixed is `(1 - e^{-2σx}) / (1 - e^{-2σ})` (`x` when
`σ = 0`).

## Depends on

- [Martingale problem for the Wright–Fisher diffusion](is-wright-fisher-solution.md)
- [Kimura's fixation probability](../wright-fisher-diffusion/kimura-fixation.md)

## Proof depends on

- [Absorption in finite time](ae-exists-absorbed.md)
- [Kimura's fixation probability is twice continuously differentiable](cont-diff-kimura-fixation.md)
- [Continuity of Kimura's fixation probability](../wright-fisher-diffusion/continuous-kimura-fixation.md)
- [Backward generator of the Wright–Fisher diffusion with selection](../wright-fisher-diffusion/generator.md)
- [Kimura (1962)](../wright-fisher-diffusion/generator-kimura-fixation.md)
- [Kimura's fixation probability lies in the unit interval](../wright-fisher-diffusion/kimura-fixation-mem-icc.md)
- [Kimura's fixation probability equals one at frequency one](../wright-fisher-diffusion/kimura-fixation-one-right.md)
- [Kimura's fixation probability vanishes at frequency zero](../wright-fisher-diffusion/kimura-fixation-zero-right.md)

## Sources

- [MathlibExt, MathlibExt.Biology.PopulationGenetics.Diffusion.KimuraFixationProcess](../../../../../sources/v2/MathlibExt.md)
- Kimura (1962); Ewens (2004), ch. 4. Proves the deferred entry `measureReal_fixation`.
