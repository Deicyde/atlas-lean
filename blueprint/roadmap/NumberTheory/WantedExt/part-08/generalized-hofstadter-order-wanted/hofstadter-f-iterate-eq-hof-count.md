---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.hofstadterF_iterate_eq_hofCount
---

# Hofstadter F iterate eq hof Count

For `k ≥ 1`: `F_k^{k-1}(n) = C_k^{(=k)}(n)`; `F_k^j(n) = C_k^{(>j)}(n)` for `0 ≤ j < k`;
`F_k^{k+i-1}(n) = C_k^{(=i)}(n+i)` for `1 ≤ i < k`.

## Depends on

- [Hof Count](hof-count.md)
- [Hofstadter F](hofstadter-f.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.GeneralizedHofstadterOrderWanted](../../../../../sources/v2/WantedExt.md)
- Pierre Letouzey, Shuo Li, and Wolfgang Steiner, *Pointwise Order of Generalized Hofstadter Functions G, H, and Beyond*, Journal of Integer Sequences 29 (2026), Article 26.3.3, Proposition 8 (`jis-2026-26.3.3-prop-8`).
