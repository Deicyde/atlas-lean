---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.TimeM.expectedTime
---

# Expected Time

The **expected running time** of a `TimeM Nat` algorithm under an input
distribution on an arbitrary input type `γ`, valued in `ℝ≥0∞`: the
extended expectation of `algo`'s tick count when the input is drawn from
`dist`. Valuing the
expectation in `ℝ≥0∞` (via `PMF.expectENN`) records a divergent expected
time as `∞`; the real-valued Bochner integral would collapse it to `0`.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Random.ExpectedCost](../../../../../../../../sources/v2/CSLibExt.md)
