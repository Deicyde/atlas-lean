---
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Probability.MarkovChainFDD.markovFDD
---

# Markov FDD

The finite-dimensional distribution of a Markov chain with initial distribution `mu`
and transition kernel `kappa`. Concretely, `markovFDD mu kappa n A` computes the iterated
integral

`∫_{A 0} ∫_{A 1} ⋯ ∫_{A n} 1 dκ(xₙ₋₁) ⋯ dκ(x₀) dμ`,

i.e. the probability that the chain visits the sets `A 0, A 1, …, A n` at consecutive
times.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Probability.MarkovChainFDD](../../../../../sources/v2/MathlibExt.md)
