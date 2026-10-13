---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Real.hasDerivAt_logarithmicIntegralReal
---

# Has Deriv At logarithmic Integral Real

Derivative of the real-valued logarithmic integral away from one.

For `0 < x`, `x ≠ 1`, `Real.logarithmicIntegralReal` has derivative
`1 / Real.log x` at `x`. This is the local FTC for `li(x) = ∫₀ˣ dt / log t`:
below `1` the chart agrees with `∫₀ˣ` near `x`, above `1` it agrees with a
paired principal-value constant plus `∫₂ˣ`, whose derivative is `(log x)⁻¹`.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Analysis.SpecialFunctions.Log.IntegralDerivative](../../../../../../../../sources/v2/MathlibExt.md)
