---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.hofTauList_iterate_self
---

# Hof Tau List iterate self

The prefixes `τ_k^j(k)`: `τ_k^j(k) = k 1 2 ⋯ j` for `j ≤ k`, and
`τ_k^j(k) = τ_k^{j-1}(k) τ_k^{j-k}(k)` for `j ≥ k`.

## Depends on

- [Hof Tau List](hof-tau-list.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.GeneralizedHofstadterOrderWanted](../../../../../sources/v2/WantedExt.md)
- Pierre Letouzey, Shuo Li, and Wolfgang Steiner, *Pointwise Order of Generalized Hofstadter Functions G, H, and Beyond*, Journal of Integer Sequences 29 (2026), Article 26.3.3, Proposition 3 (`jis-2026-26.3.3-prop-3`).
