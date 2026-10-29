---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: isStrictLocalMin_of_deriv_deriv_pos
---

# Strict second-derivative test, minimum version

**Strict second-derivative test, minimum version.** If the second
derivative of `f` at `x₀` is positive, the first derivative vanishes
there, and `f` is continuous there, then `f` has a strict local minimum
at `x₀`.

## Depends on

- [Is Strict Local Min](../../../../../Topology/MathlibExt/order/local-extr/is-strict-local-min.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.Calculus.StrictSecondDerivativeTest](../../../../../../sources/v2/MathlibExt.md)
- `v1/Atlas/RealAnalysis/targets.yaml`, Theorem (Second Derivative Test), as strengthened in this file's header: the v1 `ContDiffAt ℝ 2` hypothesis is weakened to `ContinuousAt`, and `iteratedDeriv 2` is written in Mathlib's `deriv (deriv f)` form.
