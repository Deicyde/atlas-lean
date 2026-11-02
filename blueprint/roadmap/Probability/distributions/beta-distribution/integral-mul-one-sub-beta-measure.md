---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: ProbabilityTheory.integral_mul_one_sub_betaMeasure
---

# Mean of $X(1 - X)$ under a beta law

**Mean of $X(1 - X)$ under a beta law.** For `α, β > 0`, `E[X (1 - X)] = α β / ((α + β) (α + β + 1))` (half the expected
heterozygosity of a `Beta(α, β)` allele frequency).

## Depends on

This node has no prerequisites.

## Proof depends on

- [Recurrence of the beta function in the first argument](beta-add-one-left.md)
- [Symmetry of the beta function](beta-comm.md)
- [Mixed moments of the beta law](integral-pow-mul-one-sub-pow-beta-measur.md)

## Sources

- [MathlibExt, MathlibExt.Probability.Distributions.BetaMoments](../../../../sources/v2/MathlibExt.md)
