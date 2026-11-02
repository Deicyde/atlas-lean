---
declaration: def
origin: cited
statement: formalized
lean: ProbabilityTheory.uStatistic
---

# U-statistic

**U-statistic.** The U-statistic with kernel `h` of degree `m` on a sample `x` of size `n`: the average of
`h (x ∘ f)` over the `n.descFactorial m` injective maps `f : Fin m ↪ Fin n`. For `m > n` there
are no such maps and the value is `0` (Lean's `a / 0 = 0`).

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Probability.Statistics.UStatistic](../../../../sources/v2/MathlibExt.md)
