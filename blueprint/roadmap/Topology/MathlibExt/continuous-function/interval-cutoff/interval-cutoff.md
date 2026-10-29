---
declaration: def
origin: cited
statement: formalized
lean: Real.intervalCutoff
---

# Interval Cutoff

The clipped piecewise-linear cutoff, zero at `a` and `b`.
For `δ > 0`, it equals `1` on `[a + δ, b - δ]`; this plateau is nonempty
when `2 * δ ≤ b - a`. At `δ = 0`, the factor is identically zero.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Topology.ContinuousFunction.IntervalCutoff](../../../../../sources/v2/MathlibExt.md)
