---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.PopulationGenetics.Ewens.sum_condUpperPValue_le
---

# Validity of the Ewens–Watterson test

**Validity of the Ewens–Watterson test** (Watterson 1978): for every `θ > 0` and every
level `t ≥ 0`, the Ewens probability that the conditional upper-tail p-value of `T` is at most
`t` is at most `t`. With `T = homozygosity` this is the test against excess homozygosity, with
`T = -homozygosity` the test against a deficit of homozygosity.

## Depends on

- [Conditional upper-tail p-value of the Ewens–Watterson test](cond-upper-pvalue.md)
- [Ewens sampling formula](../../population-genetics/ewens-sampling-formula-and-the-chinese-restauran/ewens-prob.md)

## Proof depends on

- [Number of permutations with a given cycle type](cycle-type-weight.md)
- [Positivity of the cycle-type weight](cycle-type-weight-pos.md)
- [Ewens conditional probability given the number of alleles](ewens-cond-prob.md)
- [Factorization of the Ewens sampling formula](ewens-prob-eq-mul-cycle-type-weight.md)
- [Probability of a given number of alleles under the Ewens formula](num-alleles-prob.md)
- [Conditional validity of the Ewens–Watterson test](sum-cond-upper-pvalue-le-cond.md)
- [The Ewens sampling formula is a probability distribution](../../population-genetics/ewens-sampling-formula-and-the-chinese-restauran/sum-ewens-prob.md)

## Sources

- [MathlibExt, MathlibExt.Biology.PopulationGenetics.EwensWatterson](../../../../sources/v2/MathlibExt.md)
