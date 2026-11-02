---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.StatisticalGenetics.GenomicPrediction.ArmitageTrend.allelicStat_eq_trendStat_iff
---

# The allelic test equals the trend test iff the pooled sample is in Hardy–Weinberg proportions

**The allelic test equals the trend test iff the pooled sample is in Hardy–Weinberg
proportions** (`n₁² = 4 n₀ n₂`; Sasieni 1997), whenever the trend numerator is nonzero.

## Depends on

- [Pooled allele frequency](allele-freq.md)
- [Allelic test statistic](allelic-stat.md)
- [Numerator of the Cochran–Armitage trend statistic](numer.md)
- [Pooled genotype-score variance](score-var.md)
- [Cochran–Armitage trend statistic](trend-stat.md)

## Proof depends on

- [Allelic versus trend test](allelic-stat-mul-hwe-var.md)
- [Departure of the genotype-score variance from Hardy–Weinberg](score-var-sub-hwe-var.md)
- [Number of individuals in a case-control genotype table](total.md)

## Sources

- [MathlibExt, MathlibExt.Biology.StatisticalGenetics.GenomicPrediction](../../../../sources/v2/MathlibExt.md)
