---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Probability.Statistics.MultipleTesting.measure_exists_le_div_le
---

# Bonferroni inequality

**Bonferroni inequality.** If every true-null p-value is valid, the probability that some
true null has p-value at most `α / m` is at most `α |H0| / m`, for `α ∈ [0, 1]`. No
independence is assumed. (For `m = 0` there is no hypothesis and both sides are `0`.)

## Depends on

- [Valid p-value](../valid-p-values-and-false-discovery-proportion/is-valid-pvalue.md)

## Proof depends on

- [Union bound for valid p-values](measure-exists-mem-le-le.md)

## Sources

- [MathlibExt, MathlibExt.Probability.Statistics.MultipleTesting.Bonferroni](../../../../sources/v2/MathlibExt.md)
- Bonferroni (1936); Dunn (1961).
