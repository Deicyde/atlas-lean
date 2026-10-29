---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Probability.MarkovChainFDD.markov_chain_fdd_aux
---

# Markov chain fdd aux

Auxiliary form of the finite-dimensional distribution formula, allowing an arbitrary
"prefix" event `C` measurable with respect to `σ(X 0, …, X j)`. It states
`P(C ∩ ⋂_{i ≤ n} {X (j+1+i) ∈ A i}) = ∫_C markovFDD (κ (X j ω)) κ n A dP`,
i.e. conditioning on the past up to time `j`, the joint distribution of the next `n+1` steps
is given by `markovFDD` started from `X j ω`.

## Depends on

- [Markov FDD](markov-fdd.md)

## Proof depends on

- [Comap inter preimage](comap-inter-preimage.md)
- [Lintegral measurable extension](lintegral-measurable-extension.md)
- [Markov FDD measurable](markov-fdd-measurable.md)
- [Set lintegral inter preimage](set-lintegral-inter-preimage.md)

## Sources

- [MathlibExt, MathlibExt.Probability.MarkovChainFDD](../../../../../sources/v2/MathlibExt.md)
