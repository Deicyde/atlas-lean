---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.PopulationGenetics.Ewens.ewensCondProb_eq_stirlingFirst
---

# The Ewens–Watterson conditional law

**The Ewens–Watterson conditional law** (Ewens 1972; Watterson 1978): for `θ > 0`,
`P(π | K = K(π)) = w(π) / |s(n, K(π))| = n! / (|s(n, k)| ∏ j, j ^ (a j) (a j)!)`.

## Depends on

- [Number of permutations with a given cycle type](cycle-type-weight.md)
- [Ewens conditional probability given the number of alleles](ewens-cond-prob.md)

## Proof depends on

- [`K` is sufficient for `θ`](ewens-cond-prob-eq.md)
- [Cauchy's count by number of cycles](sum-cycle-type-weight-eq-stirling-first.md)

## Sources

- [MathlibExt, MathlibExt.Biology.PopulationGenetics.EwensWatterson](../../../../sources/v2/MathlibExt.md)
