---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.hofL_iterate_witness_gt
---

# Hof L iterate witness gt

For `k ≥ 1` and `j ≥ k + 2`, `L_k^j(n_j) > L_{k+1}^{j+1}(n_j)` where `n_j = 2k + 3 - j` if
`k + 2 ≤ j ≤ 2k + 2` and `n_j = 1` if `j ≥ 2k + 2`.

## Depends on

- [The image length $L_k$](hof-l.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.GeneralizedHofstadterOrderWanted](../../../../../sources/v2/WantedExt.md)
- Pierre Letouzey, Shuo Li, and Wolfgang Steiner, *Pointwise Order of Generalized Hofstadter Functions G, H, and Beyond*, Journal of Integer Sequences 29 (2026), Article 26.3.3, Lemma 25 (`jis-2026-26.3.3-lem-25`).
