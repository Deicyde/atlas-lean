---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.StatisticalGenetics.Eigenstrat.measure_lt_numSignificant_le
---

# Conditional error bound

**Conditional error bound.** If, under the null hypothesis, the `k`-th statistic exceeds `t`
with probability at most `1 - F t` (the Tracy–Widom approximation with `F` the TW₁ distribution
function, taken here as a hypothesis), then the rule declares more than `k` significant axes with
probability at most `1 - F t`.

## Depends on

- [Sequential count of significant axes](num-significant.md)

## Proof depends on

- [Significant axes have statistics above the threshold](lt-stat-of-lt-num-significant.md)

## Sources

- [MathlibExt, MathlibExt.Biology.StatisticalGenetics.Eigenstrat](../../../../sources/v2/MathlibExt.md)
