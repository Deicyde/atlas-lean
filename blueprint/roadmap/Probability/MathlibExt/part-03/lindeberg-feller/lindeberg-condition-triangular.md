---
declaration: def
origin: cited
statement: formalized
lean: ProbabilityTheory.LindebergConditionTriangular
---

# Lindeberg Condition Triangular

The **Lindeberg condition** for a triangular array `X n k` of random variables
on `(Ω, μ)`: for every `ε > 0`, the truncated second moment
`∑ₖ ∫ (X n k)² · 𝟙{|X n k| > ε} dμ` tends to `0` as `n → ∞`. This is the key
hypothesis of the Lindeberg–Feller central limit theorem.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Probability.LindebergFeller](../../../../../sources/v2/MathlibExt.md)
