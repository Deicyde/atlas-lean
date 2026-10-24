---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.hofWord_eq_iff_hofstadterF_iterate_diff
---

# Hof Word eq iff hofstadter F iterate diff

For `1 ≤ j < k`, `x_k[n] = j` iff `∂F_k^{j-1}(n) = 1` and `∂F_k^j(n) = 0`; for `k ≥ 1`,
`x_k[n] = k` iff `∂F_k^{k-1}(n) = 1`.

## Depends on

- [Hof Word](hof-word.md)
- [Hofstadter F](hofstadter-f.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.GeneralizedHofstadterOrderWanted](../../../../../sources/v2/WantedExt.md)
- Pierre Letouzey, Shuo Li, and Wolfgang Steiner, *Pointwise Order of Generalized Hofstadter Functions G, H, and Beyond*, Journal of Integer Sequences 29 (2026), Article 26.3.3, Proposition 11 (`jis-2026-26.3.3-prop-11`).
