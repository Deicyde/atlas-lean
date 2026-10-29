---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MeasureTheory.Martingale.condExp_sub_sq_eq
---

# Conditional variance theorem for martingales

**Conditional variance theorem for martingales** (Lecture 28).

If `X` is a square-integrable martingale with respect to the filtration `ℱ`,
then for `m ≤ n`,
`E[(X_n - X_m)^2 | ℱ_m] = E[X_n^2 | ℱ_m] - X_m^2` almost surely.

This expresses the conditional variance of the increment `X_n - X_m` in
terms of the conditional second moment of `X_n`.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Probability.MartingaleConditionalVariance](../../../../sources/v2/MathlibExt.md)
