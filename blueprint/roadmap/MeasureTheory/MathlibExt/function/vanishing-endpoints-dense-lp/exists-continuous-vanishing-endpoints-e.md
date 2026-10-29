---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.MeasureTheory.Function.VanishingEndpointsDenseLp.exists_continuous_vanishing_endpoints_eLpNorm_sub_lt
---

# Continuous functions vanishing at the endpoints are dense in `L^p ((a, b))`

**Continuous functions vanishing at the endpoints are dense in
`L^p ([a, b])`.** For `a < b`, `1 ≤ p < ∞`, `f ∈ L^p ([a, b])` and
`ε > 0`, there exists a continuous `g` with `g a = g b = 0`, `g ∈ L^p`,
and `‖f - g‖_p < ε`.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Cutoff Approx](cutoff-approx.md)
- [Cutoff Approx continuous](cutoff-approx-continuous.md)
- [Cutoff Approx eq zero left](cutoff-approx-eq-zero-left.md)
- [Cutoff Approx eq zero right](cutoff-approx-eq-zero-right.md)
- [Cutoff Approx mem Lp](cutoff-approx-mem-lp.md)
- [Norm sub cutoff Approx le](norm-sub-cutoff-approx-le.md)
- [Vanishing Cutoff](vanishing-cutoff.md)
- [Vanishing Cutoff eq one](vanishing-cutoff-eq-one.md)

## Sources

- [MathlibExt, MathlibExt.MeasureTheory.Function.VanishingEndpointsDenseLp](../../../../../sources/v2/MathlibExt.md)
