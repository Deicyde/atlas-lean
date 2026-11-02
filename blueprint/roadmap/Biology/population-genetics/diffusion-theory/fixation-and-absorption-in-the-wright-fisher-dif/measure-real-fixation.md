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

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Biology.PopulationGenetics.Diffusion.KimuraFixationProcess](../../../../../sources/v2/MathlibExt.md)
- Kimura (1962); Ewens (2004), ch. 4. Proves the deferred entry `measureReal_fixation`.
