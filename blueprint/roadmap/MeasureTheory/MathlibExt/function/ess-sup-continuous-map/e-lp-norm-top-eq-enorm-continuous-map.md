---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.MeasureTheory.Function.EssSupContinuousMap.eLpNorm_top_eq_enorm_continuousMap
---

# The `L^∞` norm of a continuous map is its supremum norm

**The `L^∞` norm of a continuous map is its supremum norm.** Under the same
hypotheses, `‖f‖_{L^∞(μ)} = ‖f‖ₑ`. The `SecondCountableTopologyEither`
hypothesis is what current Mathlib requires for `Continuous.aestronglyMeasurable`;
it holds, for instance, whenever `α` is second-countable.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Essential supremum of a continuous map](e-lp-norm-ess-sup-eq-enorm-continuous-ma.md)

## Sources

- [MathlibExt, MathlibExt.MeasureTheory.Function.EssSupContinuousMap](../../../../../sources/v2/MathlibExt.md)
