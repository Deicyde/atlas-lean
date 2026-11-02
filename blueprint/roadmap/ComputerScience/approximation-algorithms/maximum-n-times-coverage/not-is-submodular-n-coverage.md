---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.MaxNTimesCoverage.not_isSubmodular_nCoverage
---

# The `n`-times coverage function is not submodular

**The `n`-times coverage function is not submodular** (Liu et al., Theorem 1): for every
`n ≥ 2`, take `n` overlays that each cover a single element of weight `1` once. Adding the last
overlay to the other `n - 1` gains `1`; adding it to `∅` gains `0`.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Approximation.MaxNTimesCoverage](../../../../sources/v2/CSLibExt.md)
