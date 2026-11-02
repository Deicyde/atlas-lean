---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.PopulationGenetics.Ewens.numAllelesProb_eq
---

# Law of the number of alleles

**Law of the number of alleles** (Ewens 1972):
`P_θ(K = k) = |s(n, k)| θ ^ k / θ^{(n)}`. As an identity between the defining sums it holds
for every real `θ`; it is a probability for `θ > 0`.

## Depends on

- [Probability of a given number of alleles under the Ewens formula](num-alleles-prob.md)

## Proof depends on

- [Number of permutations with a given cycle type](cycle-type-weight.md)
- [Ewens sampling formula](../ewens-sampling-formula-and-hoppe-s-urn/ewens-prob.md)
- [Factorization of the Ewens sampling formula](ewens-prob-eq-mul-cycle-type-weight.md)
- [Cauchy's count by number of cycles](sum-cycle-type-weight-eq-stirling-first.md)

## Sources

- [MathlibExt, MathlibExt.Biology.PopulationGenetics.EwensWatterson](../../../../sources/v2/MathlibExt.md)
