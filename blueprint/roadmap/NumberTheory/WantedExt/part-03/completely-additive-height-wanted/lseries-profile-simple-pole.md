---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.lseries_profile_simple_pole
---

# Lseries profile simple pole

Lemma 3 (pole data from cumulative profile growth): if `π_k ≥ 0` and
`Π(x) = ∑_{k ≤ x} π_k = (C/α) x^α + O(x^{α-η})` with `C, α, η > 0`, then `B_H(s) = ∑ π_k k^{-s}`
converges for `ℜs > α` and equals `C/(s - α) + R(s)` with `R` holomorphic on `ℜs > α - η`
(a single simple pole at `α`, residue `C`), and for every `δ ∈ (0, η)` the continuation is
`O(1 + |t|)` uniformly on `σ ≥ α - η + δ`, `|t| ≥ 1`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.CompletelyAdditiveHeightWanted](../../../../../sources/v2/WantedExt.md)
- Hartosh Singh Bal, *Completely Additive Height Functions: Profile Laws, Matula Bounds, and Inverse Growth*, INTEGERS 26 (2026), Article A116, Lemma 3 (`integers-2026-A116-lem-3`).
