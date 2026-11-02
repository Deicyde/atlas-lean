---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.PopulationGenetics.ADMIXTOOLS.integral_sum_f2Hat
---

# Unbiasedness of the summed f2 estimator

**Unbiasedness of the summed f2 estimator.** Summed over sites, Hudson's numerator estimator `∑ s, f2Hat` is unbiased for
`∑ s, (p_A s - p_B s) ^ 2` (independence is needed only within each site).

## Depends on

- [Unbiased f2 estimator](f2-hat.md)

## Proof depends on

- [Unbiased heterozygosity estimator](het-hat.md)
- [Unbiased `f2`](integral-f2-hat.md)

## Sources

- [MathlibExt, MathlibExt.Biology.PopulationGenetics.ADMIXTOOLS](../../../../sources/v2/MathlibExt.md)
