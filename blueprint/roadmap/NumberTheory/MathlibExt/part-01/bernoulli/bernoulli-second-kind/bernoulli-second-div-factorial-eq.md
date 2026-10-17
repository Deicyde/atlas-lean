---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.bernoulliSecond_div_factorial_eq
---

# Bernoulli Second div factorial eq

Coefficient recurrence for `bernoulliSecond` at positive indices,
from `sum_antidiagonal_bernoulliSecondPowerSeries_coeff` with the
`k = n` term isolated:
`Bₙ^* / n! = -∑_{k < n} (Bₖ^* / k!) * ((-1) ^ (n - k) / (n - k + 1))`.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.NumberTheory.Bernoulli.BernoulliSecondKind](../../../../../../sources/v2/MathlibExt.md)
