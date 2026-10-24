---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.integral_symmetricPeakValley_geometric
---

# Integral symmetric Peak Valley geometric

Expected values over `n ≥ 2` independent geometric variables with parameter
`p ∈ (0, 1)`, `q = 1 - p`: the number of symmetric peaks has mean `p² q (n - 2) / (1 - q³)`,
the number of symmetric valleys `p² (1/(1 - q²) - 1/(1 - q³)) (n - 2)`, the sum of peak
heights `p q (n - 2) / (1 - q³)`, and the sum of valley depths
`q (p/(1 - q³) - 1/(1 + q)²) (n - 2)`.

## Depends on

- [Symmetric Peak Count](symmetric-peak-count.md)
- [Symmetric Peak Height Sum](symmetric-peak-height-sum.md)
- [Symmetric Valley Count](symmetric-valley-count.md)
- [Symmetric Valley Depth Sum](symmetric-valley-depth-sum.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.SymmetricPeaksCompositionsWanted](../../../../../../../sources/v2/WantedExt.md)
- Walaa Asakly and Noor Kezil, *The Heights of Symmetric Peaks and the Depths of Symmetric Valleys over Compositions of an Integer*, INTEGERS 26 (2026), Article A65, Theorem 5 (`integers-2026-A65-thm-5`).
