---
declaration: structure
origin: cited
statement: formalized
lean: MathlibExt.Probability.LargeDeviationPrinciple.SatisfiesLDP
---

# Satisfies LDP

A sequence of measures `μ : ℕ → Measure X` **satisfies the large
deviation principle** with rate function `I : X → [0, ∞]` and speed
`n` if `I` is a rate function and the following asymptotic bounds
hold: a `liminf` lower bound over open sets `U` and a `limsup` upper
bound over closed sets `F`. `OpensMeasurableSpace X` ensures that these sets
are measurable in the measure space used by `μ`.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Probability.LargeDeviationPrinciple](../../../../../sources/v2/MathlibExt.md)
