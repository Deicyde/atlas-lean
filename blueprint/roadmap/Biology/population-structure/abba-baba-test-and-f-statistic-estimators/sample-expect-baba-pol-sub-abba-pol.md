---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.PopulationGenetics.ADMIXTOOLS.sampleExpect_babaPol_sub_abbaPol
---

# Expected polarized ABBA–BABA difference

**Expected polarized ABBA–BABA difference.** Polarized form (Durand et al. 2011, with `q 3` the derived-allele frequency in the
outgroup): `E[BABA_pol - ABBA_pol] = (q₁ - q₂) q₃ (1 - q₄)`. When the outgroup is fixed for the
ancestral allele (`q 3 = 0`) this is `(q₁ - q₂) (q₃ - q₄)`, as in the unpolarized identity.

## Depends on

- [Polarized ABBA site-pattern indicator](abba-pol.md)
- [Polarized BABA site-pattern indicator](baba-pol.md)
- [Expectation under independent haplotype sampling](sample-expect.md)

## Proof depends on

- [Sampling expectation of a product factorizes](sample-expect-prod.md)
- [Sampling expectation commutes with subtraction](sample-expect-sub.md)

## Sources

- [MathlibExt, MathlibExt.Biology.PopulationGenetics.ADMIXTOOLS](../../../../sources/v2/MathlibExt.md)
