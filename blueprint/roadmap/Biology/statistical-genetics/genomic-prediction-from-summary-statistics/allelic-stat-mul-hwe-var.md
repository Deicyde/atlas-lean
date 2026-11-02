---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.StatisticalGenetics.GenomicPrediction.ArmitageTrend.allelicStat_mul_hweVar
---

# Allelic versus trend test

**Allelic versus trend test** (Sasieni 1997): with cases and controls present, a pooled
allele frequency strictly between `0` and `1` and a positive score variance,
`allelic · 2 p q = trend · Var`.

## Depends on

- [Pooled allele frequency](allele-freq.md)
- [Allelic test statistic](allelic-stat.md)
- [Pooled genotype-score variance](score-var.md)
- [Cochran–Armitage trend statistic](trend-stat.md)

## Proof depends on

- [Numerator of the Cochran–Armitage trend statistic](numer.md)
- [Pearson's chi-squared statistic of a 2 × 2 table](pearson2x2.md)
- [Number of individuals in a case-control genotype table](total.md)

## Sources

- [MathlibExt, MathlibExt.Biology.StatisticalGenetics.GenomicPrediction](../../../../sources/v2/MathlibExt.md)
