---
declaration: structure
origin: cited
statement: formalized
lean: ProbabilityTheory.IsRegularConditionalDistribution
---

# Regular conditional distribution (kernel form)

**Regular conditional distribution (kernel form).** A Markov kernel
`κ : Kernel β Ω` is a regular conditional distribution of measurable `Y : α → Ω` given
measurable `X : α → β` under `μ` if for every measurable `s ⊆ Ω`, the function
`a ↦ κ (X a) s` is a version of the conditional probability
`μ(Y ∈ s | σ(X))`.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Probability.RegularConditionalDistribution](../../../../../sources/v2/MathlibExt.md)
