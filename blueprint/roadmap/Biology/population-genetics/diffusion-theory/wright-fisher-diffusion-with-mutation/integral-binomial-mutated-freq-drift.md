---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.PopulationGenetics.Diffusion.integral_binomial_mutatedFreq_drift
---

# Drift of the Wright–Fisher chain with mutation (Ewens 2004, ch. 4)

**Drift of the Wright–Fisher chain with mutation (Ewens 2004, ch. 4).** One generation of the
Wright–Fisher chain on `M` gene copies (`M = 2N`): mutation moves the frequency `x` to
`p' = mutatedFreq u₁ u₂ x`, then the new count is `Binomial(M, p')`. With `u₁ = θ₁ / (2M)`,
`u₂ = θ₂ / (2M)` (`θᵢ = 4N uᵢ`), the expected change of frequency per `2N = M` generations is
exactly the drift coefficient of `mutationGenerator`:
`M · (E[k / M] - x) = (θ₁ (1 - x) - θ₂ x) / 2`, for every `M`.

## Depends on

- [Allele frequency after one generation of two-way mutation](mutated-freq.md)

## Proof depends on

- [Second moment of the binomial law](../../../../Probability/distributions/binomial-distribution/integral-sq-map-cast-binomial.md)

## Sources

- [MathlibExt, MathlibExt.Biology.PopulationGenetics.Diffusion.Mutation](../../../../../sources/v2/MathlibExt.md)
