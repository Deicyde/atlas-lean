---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.logSmallestDenominatorDensity
---

# Log Smallest Denominator Density

The limit density `η_log(s)` of `log q_min(x, δ) + ½ log δ`:
`(6/π²) e^{2s}` for `s ≤ 0`, `(6/π²)(-e^{2s} + 2 + 4s)` for `0 ≤ s ≤ log 2`, and
`(6/π²)(-e^{2s} + 2 + 2 e^{2s} √(1/4 - e^{-2s}) - 4 log(1/2 + √(1/4 - e^{-2s})))`
for `s ≥ log 2`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.SmallestDenominatorLogMomentsWanted](../../../../../sources/v2/WantedExt.md)
- Jens Marklof, *The Log Moments of Smallest Denominators*, INTEGERS 24 (2024), Article A55, Equation (1.3).
