---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.hofstadter_single_antecedent_count
---

# Hofstadter single antecedent count

For `k ≥ 1` let `U_k(n) = #{0 ≤ j < n : |F_k^{-1}({j})| = 1}`. For `n > 0`,
`U_k(n) = 2n - 1 - L_k(n-1) = n - F_k^{k-1}(n-1)`, and `U_k(n)/n → 1 - α_k^{k-1} = 2 - β_k`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.GeneralizedHofstadterOrderWanted](../../../../../sources/v2/WantedExt.md)
- Pierre Letouzey, Shuo Li, and Wolfgang Steiner, *Pointwise Order of Generalized Hofstadter Functions G, H, and Beyond*, Journal of Integer Sequences 29 (2026), Article 26.3.3, Proposition 18 (`jis-2026-26.3.3-prop-18`).
