---
declaration: def
origin: cited
statement: formalized
lean: Real.logarithmicIntegralReal
---

# Logarithmic Integral Real

Global real-valued extension of `logarithmicIntegral`.

Agrees with `Real.logarithmicIntegral` on `0 ≤ x ∧ x ≠ 1` and is `0`
elsewhere (junk). At `x > 0, x ≠ 1` the value is locally determined by the
integral, so `HasDerivAt` at such `x` does not depend on the junk choice.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Analysis.SpecialFunctions.Log.IntegralDerivative](../../../../../../../../sources/v2/MathlibExt.md)
