---
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.MeasureTheory.Function.VanishingEndpointsDenseLp.vanishingCutoff
---

# Vanishing Cutoff

The shared clipped piecewise-linear cutoff factor, zero at `a` and `b`.
For `δ > 0`, it equals `1` on `[a + δ, b - δ]`; this plateau is nonempty
when `2 * δ ≤ b - a`. At `δ = 0`, the factor is identically zero.
This compatibility name retains the existing `L^p` API.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Interval Cutoff](../../../../Topology/MathlibExt/continuous-function/interval-cutoff/interval-cutoff.md)

## Sources

- [MathlibExt, MathlibExt.MeasureTheory.Function.VanishingEndpointsDenseLp](../../../../../sources/v2/MathlibExt.md)
