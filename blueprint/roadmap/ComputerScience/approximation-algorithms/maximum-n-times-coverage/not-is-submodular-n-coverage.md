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

- [Submodular set function](is-submodular.md)
- [The n-times coverage function](n-coverage.md)

## Proof depends on

- [Cover count of an element under a family of overlays](cover-count.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Approximation.MaxNTimesCoverage](../../../../sources/v2/CSLibExt.md)
