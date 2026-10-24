---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.idp_reflexive_multiplicity_bounds
---

# Idp reflexive multiplicity bounds

Theorem 7's two bounds: every nonfinal multiplicity is at most
`rᵢ₊₁/rᵢ`, and if `rⱼ∤r_last`, then `x_last≤rⱼ/(r_last mod rⱼ)`.
The explicit `j.val+1<d` evidence safely names the final `Fin d` coordinate.

## Depends on

- [Has IDP](has-idp.md)
- [Is Reflexive](is-reflexive.md)
- [Expand Support](expand-support.md)
- [Weighted Simplex List](weighted-simplex-list.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.WeightedProjectiveSimplexIDPWanted](../../../../../sources/v2/WantedExt.md)
- Benjamin Braun, Robert Davis, Derek Hanely, Morgan Lane, and Liam Solus, *The Integer Decomposition Property and Weighted Projective Space Simplices*, INTEGERS 24 (2024), Article A60, Theorem 7.
