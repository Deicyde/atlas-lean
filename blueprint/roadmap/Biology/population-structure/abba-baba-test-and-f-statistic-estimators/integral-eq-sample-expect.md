---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.PopulationGenetics.ADMIXTOOLS.integral_eq_sampleExpect
---

# Sampling expectation is an expectation of independent indicators

**Sampling expectation is an expectation of independent indicators.** `sampleExpect` is the expectation under independent sampling: if the derived-allele
indicators `X i` are independent random variables with `P(X i = true) = q i`, then
`E[g (X 0, …, X (n - 1))] = sampleExpect g q`.

## Depends on

- [Expectation under independent haplotype sampling](sample-expect.md)

## Proof depends on

- [Probability of a derived-allele configuration](config-prob.md)

## Sources

- [MathlibExt, MathlibExt.Biology.PopulationGenetics.ADMIXTOOLS](../../../../sources/v2/MathlibExt.md)
