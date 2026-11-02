---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.PopulationGenetics.Diffusion.generator_pow
---

# Moment duality with Kingman's coalescent

**Moment duality with Kingman's coalescent** at generator level: the neutral generator maps
`y ↦ y ^ n` to `C(n, 2) (x ^ (n - 1) - x ^ n)`, which is the generator of the block-counting
process (jumps `n → n - 1` at rate `C(n, 2)`) applied to `n ↦ x ^ n`.

## Depends on

- [Backward generator of the Wright–Fisher diffusion with selection](generator.md)

## Sources

- [MathlibExt, MathlibExt.Biology.PopulationGenetics.Diffusion.WrightFisher](../../../../../sources/v2/MathlibExt.md)
