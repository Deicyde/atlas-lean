---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.PopulationGenetics.Coalescent.integral_hkaStatistic
---

# The HKA statistic has mean `3 L` at the true parameters

**The HKA statistic has mean `3 L` at the true parameters**: if every count is square
integrable with the HKA mean and variance (as derived above under the neutral model), with
`θ i > 0`, `T ≥ 0`, `f > 0` and `nA, nB ≥ 2`, then `E X² = 3 L`.

## Depends on

- [HKA expected divergence](hka-div-mean.md)
- [HKA variance of the divergence](hka-div-var.md)
- [HKA expected number of segregating sites](hka-poly-mean.md)
- [HKA variance of the number of segregating sites](hka-poly-var.md)
- [Hudson–Kreitman–Aguadé statistic](hka-statistic.md)

## Proof depends on

- [Positivity of the HKA divergence variance](hka-div-var-pos.md)
- [Positivity of the HKA polymorphism variance](hka-poly-var-pos.md)

## Sources

- [MathlibExt, MathlibExt.Biology.PopulationGenetics.Coalescent.HKA](../../../../sources/v2/MathlibExt.md)
