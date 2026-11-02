---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.PopulationGenetics.ADMIXTOOLS.integral_hudsonDenHat
---

# Hudson's denominator is unbiased

**Hudson's denominator is unbiased** (Bhatia et al. 2013): with independent binomial samples
(`m ≥ 1` each), `E[hudsonDenHat] = hudsonDen p_A p_B`.

## Depends on

- [Hudson's F_ST denominator at one site](hudson-den.md)
- [Estimator of Hudson's F_ST denominator](hudson-den-hat.md)

## Proof depends on

- [Sample allele frequency is unbiased](integral-div-of-has-law-binomial.md)

## Sources

- [MathlibExt, MathlibExt.Biology.PopulationGenetics.ADMIXTOOLS](../../../../sources/v2/MathlibExt.md)
