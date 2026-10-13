---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Real.logarithmicIntegral_of_one_lt
---

# Logarithmic Integral of one lt

Unfolding for the upper branch `1 < x`.

The paired integral `∫₀¹ ((log (1 - u))⁻¹ + (log (1 + u))⁻¹)` is the
symmetric principal value `PV ∫₀²`.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Analysis.SpecialFunctions.Log.Integral](../../../../../../../../sources/v2/MathlibExt.md)
- Direct unfolding of the `x > 1` branch; `¬ x < 1` from `1 < x`.
