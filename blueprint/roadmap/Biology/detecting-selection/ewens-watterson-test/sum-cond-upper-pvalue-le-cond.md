---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.PopulationGenetics.Ewens.sum_condUpperPValue_le_cond
---

# Conditional validity of the Ewens–Watterson test

**Conditional validity of the Ewens–Watterson test**: for `θ > 0`, every number of alleles
`k` and every level `t ≥ 0`, the conditional probability given `K = k` that the conditional
upper-tail p-value of `T` is at most `t` is at most `t`.

## Depends on

- [Conditional upper-tail p-value of the Ewens–Watterson test](cond-upper-pvalue.md)
- [Ewens conditional probability given the number of alleles](ewens-cond-prob.md)

## Proof depends on

- [Number of permutations with a given cycle type](cycle-type-weight.md)
- [Positivity of the cycle-type weight](cycle-type-weight-pos.md)
- [`K` is sufficient for `θ`](ewens-cond-prob-eq.md)
- [Validity of a discrete upper-tail p-value](sum-upper-tail-le.md)

## Sources

- [MathlibExt, MathlibExt.Biology.PopulationGenetics.EwensWatterson](../../../../sources/v2/MathlibExt.md)
