---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.PopulationGenetics.ADMIXTOOLS.integral_div_of_hasLaw_binomial
---

# Sample allele frequency is unbiased

**Sample allele frequency is unbiased.** The sample frequency is unbiased: for `X ~ Bin(m, p)` with `m ≥ 1`, `E[X / m] = p`. (For
`m = 0`, `X / 0 = 0` is a junk value, hence `m ≥ 1`.)

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Biology.PopulationGenetics.ADMIXTOOLS](../../../../sources/v2/MathlibExt.md)
