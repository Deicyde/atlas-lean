---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.PopulationGenetics.Coalescent.LambdaCoalescent.isRateMatrix_blockCountingGenerator
---

# Λ-coalescent block-counting generator is a rate matrix

**Λ-coalescent block-counting generator is a rate matrix.** The block-counting generator is a rate matrix: its jump rates are nonnegative and each
row sums to `0`, since the jump rates out of `b` blocks add up to `λ_b`.

## Depends on

- [Generator of the Λ-coalescent block-counting process](block-counting-generator.md)
- [Rate matrix](../../../Probability/markov-chains/finite-continuous-time-markov-chains/rate-matrices-of-finite-continuous-time-markov-c/is-rate-matrix.md)

## Proof depends on

- [Pitman's merger rate](merger-rate.md)
- [Nonnegativity of Λ-coalescent merger rates](merger-rate-nonneg.md)
- [Total merger rate of a Λ-coalescent](total-merger-rate.md)

## Sources

- [MathlibExt, MathlibExt.Biology.PopulationGenetics.Coalescent.LambdaCoalescent](../../../../sources/v2/MathlibExt.md)
