---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.dickman_ge_rpow_neg_mul
---

# Dickman ge rpow neg mul

Explicit lower bound for the Dickman function: `ρ(x) ≥ x^(-1.42 x)` for `x ≥ 1`. The Dickman
function is pinned by the repository predicate `Real.IsDickmanDeBruijn` (normalization on
`[0, 1]` and `x ρ'(x) + ρ(x - 1) = 0` for `x > 1`).

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.BurgessPolyaVinogradovWanted](../../../../../sources/v2/WantedExt.md)
- Matteo Bordignon and Forrest J. Francis, *Explicit Improvements to the Burgess Bound via Pólya--Vinogradov*, INTEGERS 24 (2024), Article A66, Lemma 2 (`integers-2024-A66-lem-2`).
