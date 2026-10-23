---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.hofstadterF_iterate_basic
---

# Hofstadter F iterate basic

Basic properties of `F_k^j` for `j, k ≥ 1`: `F_k^j(1) = F_k^j(2) = 1`; `F_k^j(n) ≥ 1` for
`n ≥ 1`; `F_k^j(n) < n` for `n ≥ 2`; `∂F_k(n) = 1 - ∂F_k^k(n-1)` for `n ≥ 1`; `∂F_k^j(n) ∈
{0, 1}`; `F_k^j` is monotone and onto but not one-to-one.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.GeneralizedHofstadterOrderWanted](../../../../../sources/v2/WantedExt.md)
- Pierre Letouzey, Shuo Li, and Wolfgang Steiner, *Pointwise Order of Generalized Hofstadter Functions G, H, and Beyond*, Journal of Integer Sequences 29 (2026), Article 26.3.3, Proposition 2 (`jis-2026-26.3.3-prop-2`).
