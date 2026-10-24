---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.ghptRow_weighted_alternating_sum
---

# Corollary 2

**Corollary 2.** Weighting the entries of row `n` alternately by `v` (even positions) and `w`
(odd positions) gives `s̃_{(v,w),n} = (ŝ_n + s̃_n)/2 · v + (ŝ_n - s̃_n)/2 · w
= (v + w)/2 · ŝ_n + (v - w)/2 · s̃_n`, where `ŝ_n` is the row sum and `s̃_n` the alternating
row sum. Stated for every `q` and `n` (the identity does not use the row structure).

## Depends on

- [Ghpt Row](ghpt-row.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.HyperbolicPascalAlternatingSumsWanted](../../../../../../../sources/v2/WantedExt.md)
- Hacène Belbachir, Fella Rami, and László Szalay, *Alternating Sums in the Generalized Hyperbolic Pascal Triangle*, INTEGERS 24 (2024), Article A84, Corollary 2 (`integers-2024-A84-cor-2`).
