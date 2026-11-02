---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.StatisticalGenetics.MendelianRandomization.ivw_le_weightedSSR
---

# IVW estimator minimizes the weighted residual sum of squares

**IVW estimator minimizes the weighted residual sum of squares.** The IVW estimator is the weighted least-squares slope through the origin: it minimizes
the weighted residual sum of squares. This holds for all data: if every `β̂_{Xj} = 0` the sum
does not depend on the slope (and `ivw` is the junk value `0`), and a SNP with `σ_j = 0` has
weight `0` on both sides by Lean's `x / 0 = 0`.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Biology.StatisticalGenetics.MendelianRandomization](../../../../sources/v2/MathlibExt.md)
