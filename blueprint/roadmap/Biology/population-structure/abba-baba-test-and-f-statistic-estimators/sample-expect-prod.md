---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.PopulationGenetics.ADMIXTOOLS.sampleExpect_prod
---

# Sampling expectation of a product factorizes

**Sampling expectation of a product factorizes.** `sampleExpect` of a product of functions of single coordinates factorizes:
`E[∏ i, g i (x i)] = ∏ i, (g i true * q i + g i false * (1 - q i))`.

## Depends on

- [Expectation under independent haplotype sampling](sample-expect.md)

## Proof depends on

- [Probability of a derived-allele configuration](config-prob.md)

## Sources

- [MathlibExt, MathlibExt.Biology.PopulationGenetics.ADMIXTOOLS](../../../../sources/v2/MathlibExt.md)
