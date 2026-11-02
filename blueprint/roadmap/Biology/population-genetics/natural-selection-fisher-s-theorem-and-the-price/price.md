---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.PopulationGenetics.Selection.price
---

# Price equation

**Price equation.** The Price equation (exact, finite population). Individual `i` has fitness `w i` (number of
offspring), trait value `z i`, and mean offspring trait value `z' i`. With population means
`w̄ = 𝔼 i, w i`, `z̄ = 𝔼 i, z i` and offspring mean trait `z̄' = ∑ i, w i * z' i / ∑ i, w i`,
`w̄ (z̄' - z̄) = Cov(w, z) + E[w (z' - z)]`, where `Cov` is the population covariance
(Price 1970). Nonnegativity of `w` is not needed; only a nonzero total offspring number.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Biology.PopulationGenetics.Selection](../../../../sources/v2/MathlibExt.md)
