---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.alphaUpperEntry
---

# Alpha Upper Entry

Entries of the paper's matrix `𝖴_α(n)` (0-based): first row `1`, rest of the first column
`0`, and `𝖴_{i,j} = 𝖴_{i,j-1} + α_{i-1} 𝖴_{i-1,j-1} + (α_j - α_{i-1}) 𝖴_{i-1,j}` for
`i, j ≥ 2` (1-based).

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.PascalStirlingGeneralizationWanted](../../../../../../../sources/v2/WantedExt.md)
- A. R. Moghaddamfar, Navid Salehy and Nima Salehy, *A Generalization of the Pascal and Stirling Matrices*, Journal of Integer Sequences 29 (2026), Article 26.5.4, Section 2, equation (u-1-2).
