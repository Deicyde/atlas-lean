---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.PopulationGenetics.ADMIXTOOLS.sampleExpect_baba_sub_abba
---

# ABBA–BABA identity

**ABBA–BABA identity** (Patterson et al. 2012; Durand et al. 2011): under independent
sampling of one haplotype per population at derived-allele frequencies `q` (any reals;
frequencies in `[0, 1]` in the biological model), `E[BABA - ABBA] = (q₁ - q₂) (q₃ - q₄)`.

## Depends on

- [Unpolarized ABBA site-pattern indicator](abba.md)
- [Unpolarized BABA site-pattern indicator](baba.md)
- [Expectation under independent haplotype sampling](sample-expect.md)

## Proof depends on

- [ABBA–BABA site-pattern identity](baba-sub-abba.md)
- [Additivity of the sampling expectation](sample-expect-add.md)
- [Sampling expectation of a product factorizes](sample-expect-prod.md)
- [Sampling expectation commutes with subtraction](sample-expect-sub.md)

## Sources

- [MathlibExt, MathlibExt.Biology.PopulationGenetics.ADMIXTOOLS](../../../../sources/v2/MathlibExt.md)
