---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.hofL_iterate_basic
---

# Hof L iterate basic

Basic properties of `L_k^j` for `k ≥ 1`: `L_k^j(n) = |τ_k^j(x_k[0:n))|`; `L_k^j(0) = 0` and
`L_k^j(n+1) = L_k^j(n) + |τ_k^j(x_k[n])|`; `L_k^j(1) = j + 1` for `j ≤ k` and
`L_k^j(1) = L_k^{j-1}(1) + L_k^{j-k}(1)` for `j ≥ k`; `L_k^j` is strictly increasing in `n`;
`L_k^j(n) ≥ n` with equality only when `j = 0` or `n = 0`; for `n ≥ 1`, `j ↦ L_k^j(n)` is
strictly increasing.

## Depends on

- [Hof L](hof-l.md)
- [Hof Prefix](hof-prefix.md)
- [Hof Tau List](hof-tau-list.md)
- [Hof Word](hof-word.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.GeneralizedHofstadterOrderWanted](../../../../../sources/v2/WantedExt.md)
- Pierre Letouzey, Shuo Li, and Wolfgang Steiner, *Pointwise Order of Generalized Hofstadter Functions G, H, and Beyond*, Journal of Integer Sequences 29 (2026), Article 26.3.3, Proposition 4 (`jis-2026-26.3.3-prop-4`).
