---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Probability.Statistics.Sufficiency.isSufficientPMF_iff_exists_factorization
---

# The Fisher–Neyman factorization theorem

**The Fisher–Neyman factorization theorem** (discrete case). A statistic `T` is sufficient
for the family of mass functions `P` if and only if there are nonnegative functions `g` and
`h`, with `h` free of the parameter, such that `P θ x = g θ (T x) * h x` for every `θ`, `x`.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Probability.Statistics.Sufficiency.Discrete](../../../../sources/v2/MathlibExt.md)
- Neyman (1935); Casella–Berger, Theorem 6.2.6.
