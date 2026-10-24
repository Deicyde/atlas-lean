---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.hofL_iterate_le_iff_hofstadterF_iterate_le
---

# Hof L iterate le iff hofstadter F iterate le

For `j, j' ≥ 0` and `k, k' ≥ 1`, `L_k^j ≤ L_{k'}^{j'}` iff `F_{k'}^{j'} ≤ F_k^j`; and for
every `n`: (a) `L_k^j(n) ≤ L_{k'}^{j'}(n)` iff `F_{k'}^{j'}(m) ≤ F_k^j(m)` with `m = L_k^j(n)`;
(b) `L_k^j(n) < L_{k'}^{j'}(n)` iff `F_{k'}^{j'}(m) < F_k^j(m)` with `m = L_{k'}^{j'}(n)`;
(c) `L_k^j(m) ≤ L_{k'}^{j'}(m)` for `m = F_k^j(n)` implies `F_{k'}^{j'}(n) ≤ F_k^j(n)`;
(d) `F_k^j(n) < F_{k'}^{j'}(n)` implies `L_{k'}^{j'}(m) < L_k^j(m)` for `m = F_k^j(n)`.
In (d) the paper prints `m = F_{k'}^{j'}(n)`; its proof derives (d) as the contrapositive of
(c), which gives `m = F_k^j(n)`. The printed form fails for `k = 1, j = 1, k' = 4, j' = 2,
n = 8`: `F_1(8) = 4 < F_4^2(8) = 5`, but `L_4^2(5) = L_1(5) = 10`.

## Depends on

- [Hof L](hof-l.md)
- [Hofstadter F](hofstadter-f.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.GeneralizedHofstadterOrderWanted](../../../../../sources/v2/WantedExt.md)
- Pierre Letouzey, Shuo Li, and Wolfgang Steiner, *Pointwise Order of Generalized Hofstadter Functions G, H, and Beyond*, Journal of Integer Sequences 29 (2026), Article 26.3.3, Proposition 19 (`jis-2026-26.3.3-prop-19`).
