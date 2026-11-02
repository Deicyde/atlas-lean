---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: ProbabilityTheory.variance_uStatistic
---

# Hoeffding's variance formula

**Hoeffding's variance formula** (1948, §5): for an i.i.d. sample of size `n ≥ m`
and a symmetric square-integrable kernel `h` of degree `m`,
`Var U = C(n, m)⁻¹ ∑_{c=1}^{m} C(m, c) C(n - m, m - c) Var h_c`.

## Depends on

- [Hoeffding projection of a kernel](hoeffding-proj.md)
- [U-statistic](u-statistic.md)

## Sources

- [MathlibExt, MathlibExt.Probability.Statistics.UStatistic](../../../../sources/v2/MathlibExt.md)
