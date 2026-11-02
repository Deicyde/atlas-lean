---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.StatisticalGenetics.GenomicPrediction.ArmitageTrend.trendStat_eq_total_mul_corrSq
---

# The trend test is `N r²`

**The trend test is `N r²`** (Armitage 1955): the Cochran–Armitage statistic is `N` times
the squared sample correlation of case status and genotype score. (In degenerate tables, where a
denominator vanishes, both sides are `0` by the convention `x / 0 = 0`.)

## Depends on

- [Squared correlation of case status and genotype score](corr-sq.md)
- [Number of individuals in a case-control genotype table](total.md)
- [Cochran–Armitage trend statistic](trend-stat.md)

## Proof depends on

- [Numerator of the Cochran–Armitage trend statistic](numer.md)
- [Pooled genotype-score variance](score-var.md)

## Sources

- [MathlibExt, MathlibExt.Biology.StatisticalGenetics.GenomicPrediction](../../../../sources/v2/MathlibExt.md)
