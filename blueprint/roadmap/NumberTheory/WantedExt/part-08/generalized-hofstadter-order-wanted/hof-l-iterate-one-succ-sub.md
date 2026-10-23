---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.hofL_iterate_one_succ_sub
---

# Hof L iterate one succ sub

For `k ≥ 1`: `L_{k+1}^{j+1}(1) - L_k^j(1) = 1` for `0 ≤ j ≤ 2k`, and
`= -(j-2k-1)(j-2k+2)/2` for `2k ≤ j ≤ 3k` (stated with the `2` cleared, in `ℤ`); in particular
`L_{k+1}^{2k+2}(1) = L_k^{2k+1}(1)`; and `L_{k+1}^{j+1}(1) < L_k^j(1)` for `j ≥ 2k + 2`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.GeneralizedHofstadterOrderWanted](../../../../../sources/v2/WantedExt.md)
- Pierre Letouzey, Shuo Li, and Wolfgang Steiner, *Pointwise Order of Generalized Hofstadter Functions G, H, and Beyond*, Journal of Integer Sequences 29 (2026), Article 26.3.3, Lemma 24 (`jis-2026-26.3.3-lem-24`).
