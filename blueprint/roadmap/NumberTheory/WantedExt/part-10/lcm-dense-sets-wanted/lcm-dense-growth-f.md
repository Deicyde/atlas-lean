---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.lcmDenseGrowthF
---

# Lcm Dense Growth F

The growth function `F` of equations (13)--(15). It takes
`k = ⌈C₀ * sqrt(Log₂ x)⌉ - 1`, using truncated natural subtraction; sets
`h(x) = Log₂ x - k²/C₀² + 1`; evaluates the same formula at
`x_(k+1) = exp(exp((k+1)²/C₀²))`; sets `ψ(x) = 1 + h(x)²/h(x_(k+1))`;
and returns `ψ(x) * k^(2k) * C₀^(-2k) / k!`. The final negative power is
encoded by division by `C₀^(2k)`. This total definition is used by the theorem
only for positive `C₀` and sufficiently large `x`, as in the paper.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Trunc Log2](trunc-log2.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.LcmDenseSetsWanted](../../../../../sources/v2/WantedExt.md)
- Terence Tao, *Dense Sets of Natural Numbers with Unusually Large Least Common Multiples*, INTEGERS 24 (2024), Article A100, Equations (13)--(15).
