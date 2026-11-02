---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Probability.Statistics.ExactTests.sum_leveneProb
---

# Normalization of Levene's distribution

**Normalization of Levene's distribution.** For `nA ≤ 2N` the probabilities
`leveneProb N nA h` over the admissible heterozygote counts `h` sum to one.

## Depends on

- [Levene's exact Hardy–Weinberg probability](levene-prob.md)

## Proof depends on

- [Levene's formula is the conditional law under random union of gametes](card-het-count-div-choose.md)
- [Number of heterozygous individuals](het-count.md)

## Sources

- [MathlibExt, MathlibExt.Probability.Statistics.ExactTests.HardyWeinbergExact](../../../../sources/v2/MathlibExt.md)
- Levene (1949); Wigginton, Cutler and Abecasis (2005).
