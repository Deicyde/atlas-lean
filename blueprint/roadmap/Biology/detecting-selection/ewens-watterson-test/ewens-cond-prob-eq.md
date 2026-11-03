---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.PopulationGenetics.Ewens.ewensCondProb_eq
---

# `K` is sufficient for `θ`

**`K` is sufficient for `θ`** (Ewens 1972): for `θ > 0`, the conditional law of the
allelic partition given the number of alleles is `w(π) / ∑_{K(π') = K(π)} w(π')`, which does
not depend on `θ`.

## Depends on

- [Number of permutations with a given cycle type](cycle-type-weight.md)
- [Ewens conditional probability given the number of alleles](ewens-cond-prob.md)

## Proof depends on

- [Ewens sampling formula](../../population-genetics/ewens-sampling-formula-and-the-chinese-restauran/ewens-prob.md)
- [Factorization of the Ewens sampling formula](ewens-prob-eq-mul-cycle-type-weight.md)
- [Probability of a given number of alleles under the Ewens formula](num-alleles-prob.md)

## Sources

- [MathlibExt, MathlibExt.Biology.PopulationGenetics.EwensWatterson](../../../../sources/v2/MathlibExt.md)
