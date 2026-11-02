---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.PopulationGenetics.Diffusion.mutationGenerator_heterozygosity
---

# Mutation generator applied to heterozygosity

**Mutation generator applied to heterozygosity.** The generator applied to the heterozygosity `H(x) = 2x (1 - x)`:
`L H = -2x (1 - x) + (θ₁ (1 - x) - θ₂ x) (1 - 2x)` (drift decreases `H` at rate `1`, mutation
restores it).

## Depends on

- [Wright–Fisher generator with two-way mutation](mutation-generator.md)

## Sources

- [MathlibExt, MathlibExt.Biology.PopulationGenetics.Diffusion.Mutation](../../../../../sources/v2/MathlibExt.md)
