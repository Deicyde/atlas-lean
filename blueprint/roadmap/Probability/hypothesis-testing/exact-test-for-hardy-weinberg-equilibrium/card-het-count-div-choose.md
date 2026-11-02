---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Probability.Statistics.ExactTests.card_hetCount_div_choose
---

# Levene's formula is the conditional law under random union of gametes

**Levene's formula is the conditional law under random union of gametes.** Among the
`C(2N, nA)` equally likely placements of the `nA` copies of `A` in the `2N` gamete slots, the
fraction with exactly `h` heterozygous individuals is `leveneProb N nA h`.

No hypothesis `nA ≤ 2N` is needed: for `nA > 2N` there is no placement and `C(2N, nA) = 0`, so
the left side is `0 / 0 = 0`, matching `leveneProb N nA h = 0`; the statement is meaningful for
`nA ≤ 2N`. The uniform law on placements is taken as the model; deriving it from independent
gametes conditioned on `nA` is not part of this file.

## Depends on

- [Number of heterozygous individuals](het-count.md)
- [Levene's exact Hardy–Weinberg probability](levene-prob.md)

## Sources

- [MathlibExt, MathlibExt.Probability.Statistics.ExactTests.HardyWeinbergExact](../../../../sources/v2/MathlibExt.md)
- Levene (1949); Wigginton, Cutler and Abecasis (2005).
