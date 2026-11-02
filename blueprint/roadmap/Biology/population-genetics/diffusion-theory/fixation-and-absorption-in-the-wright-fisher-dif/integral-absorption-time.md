---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.PopulationGenetics.Diffusion.KimuraFixationProcess.integral_absorptionTime
---

# Kimura–Ohta mean absorption time, process form

**Kimura–Ohta mean absorption time, process form.** For a solution of the neutral
Wright–Fisher martingale problem started at frequency `x`, the expected time to loss or
fixation, in units of `2N` generations, is `-2 (x log x + (1 - x) log (1 - x))`.

## Depends on

- [Martingale problem for the Wright–Fisher diffusion](is-wright-fisher-solution.md)
- [Absorption time of a frequency path](absorption-time.md)
- [Kimura–Ohta mean absorption time of a neutral allele](../wright-fisher-diffusion/mean-absorption-time.md)

## Proof depends on

- [Absorption in finite time](ae-exists-absorbed.md)
- [Kimura's fixation probability is twice continuously differentiable](cont-diff-kimura-fixation.md)
- [Continuity of Kimura's fixation probability](../wright-fisher-diffusion/continuous-kimura-fixation.md)
- [Derivative of Kimura's fixation probability as a function](../wright-fisher-diffusion/deriv-kimura-fixation.md)
- [Backward generator of the Wright–Fisher diffusion with selection](../wright-fisher-diffusion/generator.md)
- [Kimura (1962)](../wright-fisher-diffusion/generator-kimura-fixation.md)
- [Derivative of Kimura's fixation probability at a point](../wright-fisher-diffusion/has-deriv-at-kimura-fixation.md)
- [Kimura's fixation probability](../wright-fisher-diffusion/kimura-fixation.md)
- [Kimura's fixation probability lies in the unit interval](../wright-fisher-diffusion/kimura-fixation-mem-icc.md)
- [Neutral fixation probability equals the initial frequency](../wright-fisher-diffusion/kimura-fixation-neutral.md)
- [Kimura's fixation probability equals one at frequency one](../wright-fisher-diffusion/kimura-fixation-one-right.md)
- [Kimura's fixation probability vanishes at frequency zero](../wright-fisher-diffusion/kimura-fixation-zero-right.md)
- [Slope constant of Kimura's fixation probability](../wright-fisher-diffusion/kimura-slope.md)
- [Neutral mean absorption time vanishes at frequency one](../wright-fisher-diffusion/mean-absorption-time-one.md)
- [Neutral mean absorption time vanishes at frequency zero](../wright-fisher-diffusion/mean-absorption-time-zero.md)

## Sources

- [MathlibExt, MathlibExt.Biology.PopulationGenetics.Diffusion.KimuraFixationProcess](../../../../../sources/v2/MathlibExt.md)
- Kimura & Ohta (1969); Ewens (2004), ch. 4. Proves the deferred entry `integral_absorptionTime`.
