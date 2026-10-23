---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.hofstadterF_iterate_eventual_order_succ
---

# Hofstadter F iterate eventual order succ

For `k ≥ 1` (with `α = α_k`, `α' = α_{k+1}`): `F_k <_∞ F_{k+1}`,
`F_k^k >_∞ F_{k+1}^{k+1}`, `F_k^{k+1} >_∞ F_{k+1}^{k+2}`; and for `j ≥ 0`,
(a) `F_k^{k+j} >_∞ F_{k+1}^{k+j+1}` when `α ≥ j/(j+1)`, in particular when `k ≥ j^2`;
(b) `F_k^{k+j} <_∞ F_{k+1}^{k+j+1}` when `α' ≤ j/(j+1)`, in particular when `k < j`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.GeneralizedHofstadterOrderWanted](../../../../../sources/v2/WantedExt.md)
- Pierre Letouzey, Shuo Li, and Wolfgang Steiner, *Pointwise Order of Generalized Hofstadter Functions G, H, and Beyond*, Journal of Integer Sequences 29 (2026), Article 26.3.3, Corollary 17 (`jis-2026-26.3.3-cor-17`).
