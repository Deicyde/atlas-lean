---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.PopulationGenetics.Diffusion.generator_heterozygosity
---

# Decay of heterozygosity

**Decay of heterozygosity.** `H(x) = 2x(1 - x)` is an eigenfunction of the neutral
generator with eigenvalue `-1`, so `E[H_t] = H_0 e^{-t}` (time in units of `2N` generations).

## Depends on

- [Backward generator of the Wright–Fisher diffusion with selection](generator.md)

## Sources

- [MathlibExt, MathlibExt.Biology.PopulationGenetics.Diffusion.WrightFisher](../../../../../sources/v2/MathlibExt.md)
