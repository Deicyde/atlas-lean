---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.PopulationGenetics.Diffusion.integral_binomial_heterozygosity
---

# Heterozygosity decay in one Wright–Fisher generation

**Heterozygosity decay in one Wright–Fisher generation.** If the number `X` of copies of an
allele among `M` gene copies (`M = 2N` for diploids) is `Binomial(M, x)`, then the new frequency
`p' = X / M` satisfies `E[2 p' (1 - p')] = (1 - 1/M) · 2x(1 - x)`.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Biology.PopulationGenetics.Diffusion.WrightFisher](../../../../../sources/v2/MathlibExt.md)
