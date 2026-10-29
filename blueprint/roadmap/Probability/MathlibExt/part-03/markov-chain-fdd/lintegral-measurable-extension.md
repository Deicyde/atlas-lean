---
declaration: lemma
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Probability.MarkovChainFDD.lintegral_measurable_extension
---

# Lintegral measurable extension

Promotes the Markov property from indicator functions to general measurable functions:
under the Markov hypothesis on indicators of measurable sets, for every measurable
`f : S → ℝ≥0∞` and every set `C` measurable with respect to `σ(X 0, …, X k)`,
`∫_C f (X (k+1) ω) dP = ∫_C (∫ f dκ (X k ω)) dP`.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Probability.MarkovChainFDD](../../../../../sources/v2/MathlibExt.md)
