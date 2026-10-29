---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Probability.MarkovChainFDD.markov_chain_finite_dimensional_distributions
---

# Markov chain finite-dimensional distributions

**Markov chain finite-dimensional distributions** (textbook statement).
If `X` is any Markov chain with initial distribution `μ = P ∘ (X 0)⁻¹` and transition
kernel `κ`, then the finite-dimensional probabilities are given by

`P(X i ∈ A i, 0 ≤ i ≤ n) = ∫_{A 0} μ(dx₀) ∫_{A 1} κ(x₀, dx₁) ⋯ ∫_{A n} κ(x_{n-1}, dx_n)`.

## Depends on

- [Markov FDD](markov-fdd.md)

## Proof depends on

- [Markov FDD measurable](markov-fdd-measurable.md)
- [Markov chain fdd aux](markov-chain-fdd-aux.md)

## Sources

- [MathlibExt, MathlibExt.Probability.MarkovChainFDD](../../../../../sources/v2/MathlibExt.md)
